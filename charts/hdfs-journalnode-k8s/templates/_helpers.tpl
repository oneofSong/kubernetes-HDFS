{{- define "journalnode.image" -}}
{{- $repositoryName := .Values.image.repository -}}
{{- $tag := .Values.image.tag | toString -}}
{{- printf "%s:%s" $repositoryName $tag -}}
{{- end -}}