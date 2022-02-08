api:
	cd projects/api && yarn start:dev

install:
	yarn install

prettier:
	cd projects/api && yarn format
	cd projects/web && npx prettier --write .

web:
	cd projects/web && yarn dev
