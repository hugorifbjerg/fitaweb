defmodule Fitaweb.Repo.Migrations.AddUserTable do
  use Ecto.Migration

  def change do
    create table("user") do
      add :first_name, :string, size: 40
      add :last_name,  :string, size: 40
      add :password, :string , size: 12
    end
  end
end
