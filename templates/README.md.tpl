### Hi, I'm Suraj 👋

Principal Software Engineer at Microsoft, working on AI/ML infrastructure and Kubernetes.
CKA & CKS certified · Conference speaker · Open source contributor

[![Blog](https://img.shields.io/badge/Blog-suraj.io-0d1117?style=flat&logo=hugo&logoColor=white)](https://suraj.io)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-surajssd-0d1117?style=flat&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/surajssd/)
[![X](https://img.shields.io/badge/X-@surajd__-0d1117?style=flat&logo=x&logoColor=white)](https://x.com/surajd_)
[![Bluesky](https://img.shields.io/badge/Bluesky-suraj.io-0d1117?style=flat&logo=bluesky&logoColor=white)](https://bsky.app/profile/suraj.io)

---

<table>
<tr>
<td width="50%" valign="top">

#### 📝 Latest Blog Posts

{{range rss "https://suraj.io/index.xml" 5}}
- [{{.Title}}]({{.URL}})
{{- end}}

</td>
<td width="50%" valign="top">

#### 🔨 Recent Contributions

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) — *{{humanize .OccurredAt}}*
{{- end}}

</td>
</tr>
</table>

#### 🔀 Recent Pull Requests

{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) — *{{humanize .CreatedAt}}*
{{- end}}
