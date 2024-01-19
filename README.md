# OpenCV

This repository provides pre-built OpenCV binaries and demos for Apple platforms: iOS, iPadOS, visionOS, Mac, and simulators.



## Supported platforms and architectures

| Platform | Architecture | |
| --- | --- | --- |
| iOS/iPadOS | ARM64 | ✅ |
| iOS/iPadOS simulator | ARM64 | ✅ |
| iOS/iPadOS simulator | x86_64 | ✅ |
| visionOS | ARM64 | ✅ |
| visionOS simulator | ARM64 | ✅ |
| Mac Catalyst | ARM64 | ✅ |

## How to run

## Build OpenCV for all Apple platforms

👉 [Read the complete guide](https://lightbuzz.com/?p=6530&preview=true)

🪄 Here's the magic script:

```Bash
git clone https://github.com/opencv/opencv.git
git checkout tags/4.9.0
cd opencv

python3 platforms/apple/build_xcframework.py --out build_all \
--iphoneos_deployment_target 14.0 \
--iphoneos_archs arm64 \
--iphonesimulator_archs arm64,x86_64 \
--visionos_archs arm64 \
--visionsimulator_archs arm64 \
--build_only_specified_archs True \
--without objc
```

## 💡 Need a custom solution?

We're proud to offer our open-source project as a stepping stone for your computer vision and AI endeavors. But what if your project demands features or integrations that go beyond what our open-source offering provides? Contact us for a custom project solution!

- **A Decade of Excellence**: With over 10 years of expertise in Computer Vision and AI, we consistently deliver top-tier solutions.
- **Unparalleled Expertise**: Working with Apple Vision Pro since its inception, we've been at the forefront of cutting-edge technologies.
- **Custom Solutions**: Every project has unique requirements. Our team is here to develop bespoke solutions tailored exclusively to your needs.

### 🔗 [Contact LightBuzz](https://lightbuzz.com/contact/) 🚀

LightBuzz is here to turn your vision into reality. Let's discuss how we can bring more value to your project and drive its success.

[Contact us today ➡️](https://lightbuzz.com/contact)

## 👋 Stay in touch

- [Website](https://lightbuzz.com)
- [LinkedIn](https://linkedin.com/company/lightbuzz)
- [YouTube](http://youtube.com/c/lightbuzzsoftware)
- [Facebook](https://facebook.com/lightbuzz.software)
