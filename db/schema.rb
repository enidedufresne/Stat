# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150808223651) do

  create_table "sports", force: :cascade do |t|
    t.string   "sport_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stats", force: :cascade do |t|
    t.string   "sport"
    t.string   "team"
    t.string   "position"
    t.integer  "games_started"
    t.integer  "games_played"
    t.integer  "wins"
    t.integer  "losses"
    t.integer  "pass_completions"
    t.integer  "pass_attempts"
    t.integer  "passing_yards"
    t.integer  "passing_touchdowns"
    t.integer  "rushing_attempts"
    t.integer  "rushing_yards"
    t.integer  "rushing_touchdows"
    t.integer  "receptions"
    t.integer  "reception_yards"
    t.integer  "reception_touchdowns"
    t.integer  "pancakes"
    t.float    "tackles"
    t.float    "sacks"
    t.integer  "fumbles"
    t.integer  "interception"
    t.integer  "field_goals"
    t.integer  "kickreturns"
    t.integer  "kickreturn_yards"
    t.integer  "kickreturn_touchdowns"
    t.float    "yards_per_game"
    t.integer  "plate_appernaces"
    t.integer  "at_bats"
    t.integer  "hits"
    t.integer  "runs_scored"
    t.integer  "runs_batted_in"
    t.integer  "walks"
    t.integer  "strike_outs"
    t.integer  "stolen_bases"
    t.integer  "doubles"
    t.integer  "triples"
    t.integer  "home_runs"
    t.integer  "pitcher_wins"
    t.integer  "pitcher_losses"
    t.integer  "pitcher_saves"
    t.integer  "pitcher_no_decsions"
    t.float    "innings_pitched"
    t.integer  "hits_allowed"
    t.integer  "runs_allowed"
    t.integer  "strikeouts"
    t.integer  "walks_allowed"
    t.integer  "minutes_played"
    t.float    "fieldgoals_made"
    t.float    "fieldgoal_attemps"
    t.float    "threepoints_made"
    t.float    "threepoint_attemps"
    t.float    "freethrows_made"
    t.float    "freethrow_attemps"
    t.float    "rebounds"
    t.float    "assists"
    t.float    "steals"
    t.float    "blocks"
    t.float    "points"
    t.integer  "draws"
    t.float    "goals_per_game"
    t.float    "shots_taken"
    t.float    "saves"
    t.float    "shots_faced"
    t.integer  "team_score"
    t.integer  "distance_time"
    t.integer  "placed"
    t.string   "event"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

end
