json.array!(@fcqs) do |fcq|
  json.extract! fcq, :id, :yearterm, :subject, :crse, :sec, :instructor_last, :instructor_first, :formsrequested, :formsReturned, :courseOverallPctValid, :courseOverall, :courseOverall_SD, :instructorOverall, :instructorOverall_SD, :hoursPerWkInclClass, :priorInterest, :instrEffective, :availability, :challenge, :howMuchLearned, :instrRespect, :crsTitle, :campus, :college, :instr_Group
  json.url fcq_url(fcq, format: :json)
end
