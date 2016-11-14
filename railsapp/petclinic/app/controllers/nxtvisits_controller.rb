class NxtvisitsController < ApplicationController
  before_action :set_nxtvisit, only: [:show, :edit, :update, :destroy]

  # GET /nxtvisits
  # GET /nxtvisits.json
  def index
    @nxtvisits = Nxtvisit.all
  end

  # GET /nxtvisits/1
  # GET /nxtvisits/1.json
  def show
  end

  # GET /nxtvisits/new
  def new
    @nxtvisit = Nxtvisit.new
  end

  # GET /nxtvisits/1/edit
  def edit
  end

  # POST /nxtvisits
  # POST /nxtvisits.json
  def create
    @nxtvisit = Nxtvisit.new(nxtvisit_params)

    respond_to do |format|
      if @nxtvisit.save
        format.html { redirect_to @nxtvisit, notice: 'Nxtvisit was successfully created.' }
        format.json { render :show, status: :created, location: @nxtvisit }
      else
        format.html { render :new }
        format.json { render json: @nxtvisit.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /nxtvisits/1
  # PATCH/PUT /nxtvisits/1.json
  def update
    respond_to do |format|
      if @nxtvisit.update(nxtvisit_params)
        format.html { redirect_to @nxtvisit, notice: 'Nxtvisit was successfully updated.' }
        format.json { render :show, status: :ok, location: @nxtvisit }
      else
        format.html { render :edit }
        format.json { render json: @nxtvisit.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /nxtvisits/1
  # DELETE /nxtvisits/1.json
  def destroy
    @nxtvisit.destroy
    respond_to do |format|
      format.html { redirect_to nxtvisits_url, notice: 'Nxtvisit was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_nxtvisit
      @nxtvisit = Nxtvisit.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def nxtvisit_params
      params.require(:nxtvisit).permit(:name, :next_appointment, :purpose)
    end
end
