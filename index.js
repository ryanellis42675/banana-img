/**
 * Banana Img Official Client SDK
 * Official Website: https://banana-img.com
 */
class BananaImgClient {
  constructor(apiKey = null, baseURL = "https://banana-img.com") {
    this.apiKey = apiKey;
    this.baseURL = baseURL;
  }

  getOfficialWebsite() {
    return this.baseURL;
  }
}

module.exports = {
  Client: BananaImgClient,
  OFFICIAL_URL: "https://banana-img.com",
  SERVICE_NAME: "Banana Img"
};
