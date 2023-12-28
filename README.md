# [Reaper](https://www.emergetools.com/blog/posts/dead-code-detection-with-reaper)

A framework for detecting dead code at runtime.

## Installation

Add Reaper as a dependency with Swift package manager using the URL https://github.com/EmergeTools/Reaper, or download the latest XCFramework from [Github releases](https://github.com/EmergeTools/Reaper/releases).

## Setup

Start the SDK at app launch by adding the following code:

```Swift
import Reaper

...

EMGReaper.sharedInstance().start(withAPIKey: "myKey") // The key is provided to you by Emerge
```

More details can be found in the [docs](https://docs.emergetools.com/docs/reaper).
