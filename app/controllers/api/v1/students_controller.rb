class Api::V1::StudentsController < ApplicationController
  # skip_before_action :authorized, only: [:create]
  before_action :find_student, only: [:show, :edit, :update, :destroy]

  def index
    @students = Student.all
    render json: @students, status: 200
  end

  def new
    @student = Student.new
  end

  def profile
    render json: { student: StudentSerializer.new(current_user) }, status: :accepted
  end

  def create
    @student = Student.create(student_params)
    if @student.valid?
      # stu_params = Hash.new
      # stu_params["user"] = { :username => @student.username, :password => @student.password_digest }
      # @auth_resp = registerNewUser(stu_params)
      @jwt = encode_token({ user_id: @student.id, identity: "student" })
      render json: { student: StudentSerializer.new(@student), jwt: @jwt }, status: :created
    else
      render json: { error: 'failed to create student' }, status: :not_acceptable
    end
  end
  
  def show
    render json: @student, status: 200
  end

  def edit
  end

  def update
    @student.update(student_params)
    render json: @student, status: 200
  end

  def destroy
    studentId = @student.id
    @student.destroy
    # when a note is deleted, we first grab the ID of the note to be deleted in a variable noteId so that even once the note is deleted from our database we can still reference its ID. THEN, we render json: {...} and send back an object as our response. that object has 2 keys, one of message and one of noteId. the message is just a helpful message of “i deleted the thing” and the noteId is the ID of the thing that was just deleted
    # that way, in our Frontend, we can grab the ID of the thing that was just deleted and update our state (or whatever) to filter out the note with that ID
    render json: {message: "Student deleted", studentId:studentId}
  end

  private

  # https://stackoverflow.com/questions/33713935/rails-4-strong-params-white-labelling-foreign-key
  def student_params
    params.require(:student).permit(:name, :username, :email, :password, :skype_id, :native_language, :photo_url, :lessons_completed, :lesson_credits)
  end

  def find_student
    @student = Student.find(params[:id])
  end
end
