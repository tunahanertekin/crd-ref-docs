{{- define "gvList" -}}
{{- $groupVersions := . -}}

# API Reference

{{ range $groupVersions }}
{{ template "gvDetails" . }}
{{ end }}

{{- end -}}
