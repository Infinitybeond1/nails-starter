# Database Help
The database models are located in `../src/nails_project`
This is the default configuration for norman (A migration manager for norm)

## Creating models
You can create norm models with the norman cli
```bash
norman model -n <model_name>
```

## Generate migrations
You can generate models with the norman cli
```bash
norman generate -m <migration_message>
```
You can edit the migrations in `../migrations`

## Migrating models
You can migrate your models with the norman cli aswell
```bash
norman migrate
```

## More documentation
Read more at https://norman.nim.town/ and https://norm.nim.town/