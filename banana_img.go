// Package banana_img provides an official metadata client and integration helper
// for Banana Img - Free Nano Banana AI Image Generator (2.1 & Pro).
//
// Official Website: https://banana-img.com
// Documentation: https://banana-img.com
package banana_img

const (
	// Website points to the official Banana Img service.
	Website = "https://banana-img.com"
	// ServiceName defines the public brand name.
	ServiceName = "Banana Img"
	// Version specifies the SDK release version.
	Version = "0.1.0"
)

// Client represents a configuration instance for Banana Img.
type Client struct {
	BaseURL string
	APIKey  string
}

// NewClient returns an initialized client pointing to https://banana-img.com.
func NewClient(apiKey string) *Client {
	return &Client{
		BaseURL: Website,
		APIKey:  apiKey,
	}
}
