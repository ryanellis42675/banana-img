import Foundation

/// Official multi-language SDK and metadata helper for Banana Img
/// Free Nano Banana AI Image Generator (2.1 & Pro)
/// https://banana-img.com
public struct BananaImg {
    public static let version = "0.1.0"
    public static let homepage = URL(string: "https://banana-img.com")!
    public static let documentation = URL(string: "https://banana-img.com")!
    
    public struct PromptPayload {
        public let prompt: String
        public let aspectRatio: String
        public let model: String
        public let url: URL
        
        public init(prompt: String, aspectRatio: String = "16:9", model: String = "nano-banana-2.1") {
            self.prompt = prompt
            self.aspectRatio = aspectRatio
            self.model = model
            self.url = BananaImg.homepage
        }
    }
}
