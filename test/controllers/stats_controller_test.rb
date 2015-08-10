require 'test_helper'

class StatsControllerTest < ActionController::TestCase
  setup do
    @stat = stats(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:stats)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create stat" do
    assert_difference('Stat.count') do
      post :create, stat: { assists: @stat.assists, assists: @stat.assists, at_bats: @stat.at_bats, blocks: @stat.blocks, distance_time: @stat.distance_time, doubles: @stat.doubles, draws: @stat.draws, event: @stat.event, field_goals: @stat.field_goals, fieldgoal_attemps: @stat.fieldgoal_attemps, fieldgoals_made: @stat.fieldgoals_made, freethrow_attemps: @stat.freethrow_attemps, freethrows_made: @stat.freethrows_made, fumbles: @stat.fumbles, games_played: @stat.games_played, games_started: @stat.games_started, goals_per_game: @stat.goals_per_game, hits: @stat.hits, hits_allowed: @stat.hits_allowed, home_runs: @stat.home_runs, innings_pitched: @stat.innings_pitched, interception: @stat.interception, kickreturn_touchdowns: @stat.kickreturn_touchdowns, kickreturn_yards: @stat.kickreturn_yards, kickreturns: @stat.kickreturns, losses: @stat.losses, minutes_played: @stat.minutes_played, pancakes: @stat.pancakes, pass_attempts: @stat.pass_attempts, pass_completions: @stat.pass_completions, passing_touchdowns: @stat.passing_touchdowns, passing_yards: @stat.passing_yards, pitcher_losses: @stat.pitcher_losses, pitcher_no_decsions: @stat.pitcher_no_decsions, pitcher_saves: @stat.pitcher_saves, pitcher_wins: @stat.pitcher_wins, placed: @stat.placed, plate_appernaces: @stat.plate_appernaces, points: @stat.points, position: @stat.position, rebounds: @stat.rebounds, reception_touchdowns: @stat.reception_touchdowns, reception_yards: @stat.reception_yards, receptions: @stat.receptions, runs_allowed: @stat.runs_allowed, runs_batted_in: @stat.runs_batted_in, runs_scored: @stat.runs_scored, rushing_attempts: @stat.rushing_attempts, rushing_touchdows: @stat.rushing_touchdows, rushing_yards: @stat.rushing_yards, sacks: @stat.sacks, saves: @stat.saves, shots_faced: @stat.shots_faced, shots_taken: @stat.shots_taken, sport: @stat.sport, steals: @stat.steals, stolen_bases: @stat.stolen_bases, strike_outs: @stat.strike_outs, strikeouts: @stat.strikeouts, tackles: @stat.tackles, team: @stat.team, team_score: @stat.team_score, threepoint_attemps: @stat.threepoint_attemps, threepoints_made: @stat.threepoints_made, triples: @stat.triples, walks: @stat.walks, walks_allowed: @stat.walks_allowed, wins: @stat.wins, yards_per_game: @stat.yards_per_game }
    end

    assert_redirected_to stat_path(assigns(:stat))
  end

  test "should show stat" do
    get :show, id: @stat
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @stat
    assert_response :success
  end

  test "should update stat" do
    patch :update, id: @stat, stat: { assists: @stat.assists, assists: @stat.assists, at_bats: @stat.at_bats, blocks: @stat.blocks, distance_time: @stat.distance_time, doubles: @stat.doubles, draws: @stat.draws, event: @stat.event, field_goals: @stat.field_goals, fieldgoal_attemps: @stat.fieldgoal_attemps, fieldgoals_made: @stat.fieldgoals_made, freethrow_attemps: @stat.freethrow_attemps, freethrows_made: @stat.freethrows_made, fumbles: @stat.fumbles, games_played: @stat.games_played, games_started: @stat.games_started, goals_per_game: @stat.goals_per_game, hits: @stat.hits, hits_allowed: @stat.hits_allowed, home_runs: @stat.home_runs, innings_pitched: @stat.innings_pitched, interception: @stat.interception, kickreturn_touchdowns: @stat.kickreturn_touchdowns, kickreturn_yards: @stat.kickreturn_yards, kickreturns: @stat.kickreturns, losses: @stat.losses, minutes_played: @stat.minutes_played, pancakes: @stat.pancakes, pass_attempts: @stat.pass_attempts, pass_completions: @stat.pass_completions, passing_touchdowns: @stat.passing_touchdowns, passing_yards: @stat.passing_yards, pitcher_losses: @stat.pitcher_losses, pitcher_no_decsions: @stat.pitcher_no_decsions, pitcher_saves: @stat.pitcher_saves, pitcher_wins: @stat.pitcher_wins, placed: @stat.placed, plate_appernaces: @stat.plate_appernaces, points: @stat.points, position: @stat.position, rebounds: @stat.rebounds, reception_touchdowns: @stat.reception_touchdowns, reception_yards: @stat.reception_yards, receptions: @stat.receptions, runs_allowed: @stat.runs_allowed, runs_batted_in: @stat.runs_batted_in, runs_scored: @stat.runs_scored, rushing_attempts: @stat.rushing_attempts, rushing_touchdows: @stat.rushing_touchdows, rushing_yards: @stat.rushing_yards, sacks: @stat.sacks, saves: @stat.saves, shots_faced: @stat.shots_faced, shots_taken: @stat.shots_taken, sport: @stat.sport, steals: @stat.steals, stolen_bases: @stat.stolen_bases, strike_outs: @stat.strike_outs, strikeouts: @stat.strikeouts, tackles: @stat.tackles, team: @stat.team, team_score: @stat.team_score, threepoint_attemps: @stat.threepoint_attemps, threepoints_made: @stat.threepoints_made, triples: @stat.triples, walks: @stat.walks, walks_allowed: @stat.walks_allowed, wins: @stat.wins, yards_per_game: @stat.yards_per_game }
    assert_redirected_to stat_path(assigns(:stat))
  end

  test "should destroy stat" do
    assert_difference('Stat.count', -1) do
      delete :destroy, id: @stat
    end

    assert_redirected_to stats_path
  end
end
