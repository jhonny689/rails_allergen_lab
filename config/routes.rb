Rails.application.routes.draw do
  get 'recipe_ingredients/index'
  get 'recipe_ingredients/show'
  get 'recipe_ingredients/new'
  get 'recipe_ingredients/create'
  get 'recipe_ingredients/edit'
  get 'recipe_ingredients/update'
  get 'recipe_ingredients/delete'
  get 'ingredients/index'
  get 'ingredients/show'
  get 'ingredients/new'
  get 'ingredients/create'
  get 'ingredients/edit'
  get 'ingredients/update'
  get 'ingredients/delete'
  get 'allergies/index'
  get 'allergies/show'
  get 'allergies/new'
  get 'allergies/create'
  get 'allergies/edit'
  get 'allergies/update'
  get 'allergies/delete'
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/create'
  get 'users/edit'
  get 'users/update'
  get 'users/delete'
  get 'recipes/index'
  get 'recipes/show'
  get 'recipes/new'
  get 'recipes/create'
  get 'recipes/edit'
  get 'recipes/update'
  get 'recipes/delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
