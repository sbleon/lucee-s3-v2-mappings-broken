component displayname='Application' output='false' {
  this.mappings['/approot'] = GetDirectoryFromPath(GetCurrentTemplatePath());
  this.mappings['/s3'] = 's3://bucket';
}
