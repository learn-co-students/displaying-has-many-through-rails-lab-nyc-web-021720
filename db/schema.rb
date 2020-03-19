ActiveRecord::Schema.define(version: 20190726002924) do

    create_table "appointments", force: :cascade do |t|
      t.datetime "appointment_datetime"
      t.integer  "patient_id"
      t.integer  "doctor_id"
      t.datetime "created_at",           null: false
      t.datetime "updated_at",           null: false
    end
  
    create_table "doctors", force: :cascade do |t|
      t.string   "name"
      t.string   "department"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  
    create_table "patients", force: :cascade do |t|
      t.string   "name"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.integer  "age"
    end
  
  end