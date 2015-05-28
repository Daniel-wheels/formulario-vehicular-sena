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

ActiveRecord::Schema.define(version: 20150527182724) do

  create_table "centros", force: true do |t|
    t.string   "nombre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "personals", force: true do |t|
    t.string   "nombres"
    t.string   "apellidos"
    t.string   "cedula"
    t.integer  "centro_id"
    t.integer  "transporte_id"
    t.string   "email"
    t.string   "placa"
    t.string   "color_vehiculo"
    t.string   "telefono_ip"
    t.string   "celular"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "transportes", force: true do |t|
    t.string   "vehiculo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
