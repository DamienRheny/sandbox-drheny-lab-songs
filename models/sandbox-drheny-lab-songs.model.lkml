connection: "sandbox-drheny-labsong"
include: "/views/**/*.view"

datagroup: sandbox_drheny_lab_songs_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sandbox_drheny_lab_songs_default_datagroup

explore: songs {}
