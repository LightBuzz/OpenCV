import SwiftUI

struct ContentView: View {
    // State variable to keep track of the current UIImage
    @State private var currentImage = UIImage(named: "image")!

    var body: some View {
        VStack {
            Image(uiImage: currentImage)
                .resizable()
                .scaledToFit()

            Button("Convert to grayscale") {
                let grayImage = OpenCVWrapper.toGrayscale(currentImage)
                currentImage = grayImage
            }
            .padding()
            .buttonStyle(.bordered)
            
            Button("Apply gaussian blur") {
                let grayImage = OpenCVWrapper.gaussianBlur(currentImage, 125)
                currentImage = grayImage
            }
            .padding()
            .buttonStyle(.bordered)
        }
    }
}

#Preview {
    ContentView()
}
