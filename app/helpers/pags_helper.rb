module PagsHelper
  def iterate_users
    cad = ''
    @users.each {|alumno| cad << alumno + ' '}
    cad
  end
end
