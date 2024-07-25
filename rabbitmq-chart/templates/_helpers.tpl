{{- define "rabbitmq-chart.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{- define "rabbitmq-chart.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}

{{- define "rabbitmq-chart.labels" -}}
app: {{ include "rabbitmq-chart.name" . }}
{{- end -}}
