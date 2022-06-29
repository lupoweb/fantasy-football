class Admin::PlayersController < Admin::AdminController

  # Each and every action must be authorized
  before_action :authorize!

  before_action :set_player, only: %i[ show edit update destroy ]

  # GET /player
  def index
    @players = Player.all.order(role: :desc).order(:name)
  end

  # GET /players/1
  def show
  end

  # GET /players/new
  def new
    @player = Player.new
  end

  # GET /players/1/edit
  def edit
  end

  # POST /players
  def create
    @player = Player.new(player_params)

    if @player.save
      redirect_to([:admin, @player], notice: "Player was successfully created.", triggered_validation: true)
    else
      flash.now[:alert] = 'Player not created'
      render :new, status: :unprocessable_entity, locals: {triggered_validation: true}
    end
  end

  # PATCH/PUT /players/1
  def update
    if @player.update(player_params)
      redirect_to admin_player_path(triggered_validation: true), notice: "Player was successfully updated."
    else
      flash.now[:alert] = 'Player not updated'
      render :edit, status: :unprocessable_entity, locals: {triggered_validation: true}
    end
  end

  # DELETE /players/1
  def destroy
    @player.destroy
    redirect_to admin_players_url, notice: "Player was successfully destroyed."
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_player
      @player = Player.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def player_params
      params_h = params.require(:player).permit(:name, :initial_quote, :actual_quote, :serie_a_team, :team_id, :diff, :role).to_h.deep_symbolize_keys
      params_h
    end
end
