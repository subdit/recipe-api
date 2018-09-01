# frozen_string_literal: true

class FoodsController < OpenReadController
  before_action :set_food, only: %i[update destroy]

  # GET /examples
  # GET /examples.json
  def index
    @foods = Food.all

    render json: @foods
  end

  # GET /examples/1
  # GET /examples/1.json
  def show
    render json: Food.find(params[:id])
  end

  # POST /examples
  # POST /examples.json
  def create
    @food = current_user.foods.build(food_params)

    if @food.save
      render json: @food, status: :created
    else
      render json: @food.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /examples/1
  # PATCH/PUT /examples/1.json
  def update
    if @food.update(food_params)
      render json: @food
    else
      render json: @food.errors, status: :unprocessable_entity
    end
  end

  # DELETE /examples/1
  # DELETE /examples/1.json
  def destroy
    @food.destroy

    # head :no_content
  end

  def set_food
    @food = current_user.foods.find(params[:id])
  end

  def food_params
    params.require(:food).permit(:name, :description, :status)
  end

  private :set_food, :food_params
end
