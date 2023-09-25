component displayname='Application' output='false' {
  s3Config = deserializeJSON(FileRead(ExpandPath('../s3config.json')));
  this.s3 = {
    accessKeyId: s3Config.accessKeyId,
    awsSecretKey: s3Config.secretAccessKey
  }

  this.mappings['/approot'] = GetDirectoryFromPath(GetCurrentTemplatePath());
  // this.mappings['/s3'] = 's3://#s3Config.bucket#';
}
