{{- define "notification-hub.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{- define "notification-hub.fullname" -}}
{{ .Release.Name }}-{{ include "notification-hub.name" . }}
{{- end -}}

{{- define "notification-hub.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end -}}
