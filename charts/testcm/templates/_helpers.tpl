# Define a template to encapsulate a K8s block of labels:
{{/* Generate basic labels */}}
{{- define "testcm.app" }}
chart_name: "{{ .Chart.Name }}"
chart_version: "{{ .Chart.Version }}"
{{- end }}