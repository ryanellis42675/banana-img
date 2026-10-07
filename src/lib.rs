//! # Banana Img SDK
//!
//! Official client wrapper and integration helper for [Banana Img](https://banana-img.com).
//! Create realistic visuals with clear typography and conversational edits powered by Google Nano Banana.
//!
//! - **Homepage:** [https://banana-img.com](https://banana-img.com)
//! - **Documentation:** [https://docs.rs/banana_img](https://docs.rs/banana_img)

pub const OFFICIAL_URL: &str = "https://banana-img.com";
pub const SERVICE_NAME: &str = "Banana Img";
pub const VERSION: &str = "0.1.0";

/// Configuration client for Banana Img.
pub struct Client {
    pub base_url: String,
    pub api_key: Option<String>,
}

impl Default for Client {
    fn default() -> Self {
        Self {
            base_url: OFFICIAL_URL.to_string(),
            api_key: None,
        }
    }
}
