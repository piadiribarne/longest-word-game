Rails.application.routes.draw do
  get 'run', to: 'game#run'
  get 'score', to: 'game#score'
end