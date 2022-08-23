enum AppUrls {
  sorayomiGithubUrl(url: "https://github.com/Suwayomi/Tachidesk-Sorayomi-RE"),
  sorayomiLatestReleaseUrl(
      url: "https://github.com/Suwayomi/Tachidesk-Sorayomi-RE/releases/latest"),
  sorayomiLatestReleaseApiUrl(
      url:
          "https://api.github.com/repos/Suwayomi/Tachidesk-Sorayomi-RE/releases/latest");

  const AppUrls({required this.url});

  final String url;
}
