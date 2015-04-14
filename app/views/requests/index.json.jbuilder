json.array!(@requests) do |request|
  json.extract! request, :id, :imie, :nazwisko, :email, :kierunek, :rok_studji, :nr_legitymacji
  json.url request_url(request, format: :json)
end
