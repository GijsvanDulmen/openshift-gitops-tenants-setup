{{- define "app-name" -}}
{{- if (($.Values.global | default dict).pr | default dict).branch }}
{{- print "application-a" $.Values.global.pr.number }}
{{- else -}}
{{- "application-a" -}}
{{- end -}}
{{- end -}}