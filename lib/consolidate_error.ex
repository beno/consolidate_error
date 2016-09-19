defimpl Poison.Encoder, for: BSON.ObjectId do
  def encode(id, options) do
    # do some encoding!
    BSON.ObjectId.encode!(id) |> Poison.Encoder.encode(options)
  end
end

