import SwiftUI

struct ContentView: View {
    @State private var image = UIImage(named: "image")!

    var body: some View {
        VStack {
            Image(uiImage: image)
                .resizable()
                .scaledToFit()

            Button("Convert to grayscale") {
                let grayImage = OpenCVWrapper.toGrayscale(image)
                image = grayImage
            }
            .padding()
            .buttonStyle(.bordered)
            
            Button("Apply gaussian blur") {
                let blurImage = OpenCVWrapper.gaussianBlur(image, 125)
                image = blurImage
            }
            .padding()
            .buttonStyle(.bordered)
        }
    }
}

#Preview {
    ContentView()
}
