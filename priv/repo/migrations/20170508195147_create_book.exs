defmodule PhoenixSample.Repo.Migrations.CreateBook do
  use Ecto.Migration

  def change do
    create table(:books) do
      add :name, :string
      add :description, :text
      add :page, :integer

      timestamps()
    end

  end
end
