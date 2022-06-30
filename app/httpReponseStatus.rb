def httpStatus(status)
    statuscode = status.to_i
    catordog = ["https://http.dog/#{statuscode}.jpg", "https://http.cat/#{statuscode}"].sample
    catordog
end