defmodule Platform.Repo.Migrations.AddCustomAttributesToProjects do
  use Ecto.Migration

  def change do
    alter table(:projects) do
      add :attributes, :map
    end
  end
end
