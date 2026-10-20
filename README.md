# homebrew-tap

[Homebrew](https://brew.sh) tap for [impaktfull](https://github.com/impaktfull) tools.

## Usage

Add the tap:

```sh
brew tap impaktfull/tap
```

Then install any available cask:

```sh
brew install --cask impaktfull/tap/<cask-name>
```

## Available Casks

| Cask                  | Description                                                         | License                                      |
| --------------------- | ------------------------------------------------------------------- | -------------------------------------------- |
| [xray](Casks/xray.rb) | Desktop app for inspecting network calls, logs and key-value stores | [LICENSE](https://xrayinspector.dev/license) |
| [deltavision](Casks/deltavision.rb) | Visual diff for the images in your Git repository | Not published yet |

### xRay

[xRay](https://github.com/impaktfull/xray) is a macOS desktop app for inspecting network calls, logs, and key-value stores.

```sh
brew install --cask impaktfull/tap/xray
```

### DeltaVision

[DeltaVision](https://deltavision.app) is a desktop app that shows what changed in the images of your Git repository, pixel by pixel, built for reviewing Flutter golden tests. It is in alpha and free for approved testers: request access at [deltavision.app](https://deltavision.app/#alpha). Needs macOS 12 or later.

```sh
brew install --cask impaktfull/tap/deltavision
```
