### Hi there 👋

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
PULL_REQUESTS_PLACEHOLDER

{{/*
#### 📜 My recent blog posts
{{range rss "https://medium.com/feed/@ilia.lazebnik" 5 userAgent="Mozilla/5.0" }}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
*/}}

#### 🎙️ My recent podcasts
- [https://youtu.be/UGsZ34RBAjs?si=yJHwGc1pjmaTyK2l](Contributing to the Terraform AWS Provider with Ilia Lazebnik - The IaC Podcast)
- [https://www.youtube.com/live/aAdit9BdGu0?si=TZiXvFs6vhfIUfIC](Terraform AWS provider with Ilia Lazebnik - Anton Babenko)

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Feedback

Say Hello, I don't bite!

#### 📫 How to reach me

- LinkedIn: https://www.linkedin.com/in/ilialaz/
- Blog: https://medium.com/@ilia.lazebnik

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

<!-- comments will be preserved -->
