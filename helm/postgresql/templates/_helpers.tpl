{{- define "postgresql.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{- define "postgresql.fullname" -}}
{{ .Release.Name }}-{{ include "postgresql.name" . }}
{{- end -}}

{{- define "postgresql.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end -}}
