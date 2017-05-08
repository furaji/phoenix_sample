defmodule PhoenixSample.Book do
  use PhoenixSample.Web, :model

  schema "books" do
    field :name, :string
    field :description, :string
    field :page, :integer

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:name, :description, :page])
    |> validate_required([:name, :description, :page])
  end
end
