# xubuntu-manifest
Manifest files for each Xubuntu release

Use this repository to compare changes between releases.

# Compare Releases

## Xubuntu 26.04 "Resolute Raccoon"
- [25.10 to daily-live](https://github.com/Xubuntu/xubuntu-manifest/compare/25.10...daily-live)

## Xubuntu 25.10 "Questing Quokka"
- [25.04 to 25.10](https://github.com/Xubuntu/xubuntu-manifest/compare/25.04...25.10)
- [24.04 to 25.10](https://github.com/Xubuntu/xubuntu-manifest/compare/24.04...25.10)

## Xubuntu 25.04 "Plucky Puffin"
- [24.10 to 25.04](https://github.com/Xubuntu/xubuntu-manifest/compare/24.10...25.04)
- [24.04 to 25.04](https://github.com/Xubuntu/xubuntu-manifest/compare/24.04...25.04)

## Xubuntu 24.04 "Noble Numbat"
- [24.04.1 to noble-daily](https://github.com/Xubuntu/xubuntu-manifest/compare/24.04.1...noble-daily-live)
- [24.04.1 to 24.04.x](https://github.com/Xubuntu/xubuntu-manifest/compare/24.04.1...xubuntu-24.04)
- [22.04.x to 24.04.x](https://github.com/Xubuntu/xubuntu-manifest/compare/xubuntu-22.04...xubuntu-24.04)

## Xubuntu 22.04 "Jammy Jellyfish"
- [22.04 to 22.04.x](https://github.com/Xubuntu/xubuntu-manifest/compare/22.04...xubuntu-22.04)
- [20.04.x to 22.04.x](https://github.com/Xubuntu/xubuntu-manifest/compare/xubuntu-20.04...xubuntu-22.04)

## Xubuntu 20.04 "Focal Fossa"
- [20.04 to 20.04.x](https://github.com/Xubuntu/xubuntu-manifest/compare/20.04...xubuntu-20.04)
- [18.04.x to 20.04.x](https://github.com/Xubuntu/xubuntu-manifest/compare/xubuntu-18.04...xubuntu-20.04)

## Build your own comparison
[Compare](https://github.com/Xubuntu/xubuntu-manifest/compare)

# Updating This Repository for Release Milestones

## New Release Available

1. Copy `desktop-amd64.manifest` and `minimal-amd64.manifest` from `daily-live`.
2. Update this `README.md` with the new comparison.
3. Tag the new release, e.g. `26.04`.
4. If it is a new supported LTS release, update `.github/lts.sh` as well.

## New Release Codename

1. Delete the `daily-live` branch.
2. Update the release codename in `.github/interim.sh`.
3. Update this `README.md` with the new comparison.
4. Create a new `daily-live` branch from `main`.
