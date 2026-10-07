"""
Banana Img Python SDK
Official Website: https://banana-img.com
"""

OFFICIAL_URL = "https://banana-img.com"
SERVICE_NAME = "Banana Img"
VERSION = "0.1.0"

class Client:
    def __init__(self, api_key: str = None, base_url: str = "https://banana-img.com"):
        self.api_key = api_key
        self.base_url = base_url

    def get_website(self) -> str:
        return self.base_url
