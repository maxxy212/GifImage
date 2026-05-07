## Up Next: Version 1.0.2

🎯 Version 1.0.2.
- Complete and functional
- Finalized documentation

A SwiftUI light weight GIF image loading library that loads and display a local GIF image file.

How to use:

- Simply add your local GIF image and add to target membership.

- Add the file name to to the GifImage library to your view like this (For instance GIF name is "mixed"):

```swift
struct GIFImageTest: View {
    var body: some View {
        VStack {
            GifImage("mixed")
                .frame(height: 300)
        }
    }
}
```
