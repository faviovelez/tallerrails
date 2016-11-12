Rails.application.routes.draw do
  get 'batmans/index'

  get 'batmans/page1'

  root 'pags#pag1'

  get 'pags/pag1'

  get 'pags/pag2'

  get 'pags/pag3'

end
