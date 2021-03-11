defmodule Events.Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :body, :text
      add :user_id, references(:users), null: false
      timestamps()
    end

  end
end
