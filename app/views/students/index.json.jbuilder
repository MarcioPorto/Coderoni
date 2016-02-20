json.array!(@students) do |student|
  json.extract! student, :id, :name, :age, :city, :state, :gender, :ethnicity, :military, :academic_interests, :gpa, :sat_cr_score, :sat_w_score, :sat_m_score, :act_e_score, :act_r_score, :act_m_score, :act_s_score
  json.url student_url(student, format: :json)
end
