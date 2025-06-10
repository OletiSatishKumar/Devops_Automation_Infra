{{/*
Return the full name of the frontend service
*/}}
{{- define "taskmanager.frontendServiceName" -}}
{{- printf "%s-frontend" .Release.Name -}}
{{- end }}

{{/*
Return the full name of the backend service
*/}}
{{- define "taskmanager.backendServiceName" -}}
{{- printf "%s-backend" .Release.Name -}}
{{- end }}
