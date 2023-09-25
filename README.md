This repro demonstrates how the Lucee S3 extension v2 breaks s3 mappings.

To run it, clone the repo, `cd` to it, then:

`docker run -p 8888:8888 -v ".:/var/www" lucee/lucee:5.4.1.8`

(or with commandbox:

`docker run -p 8888:8888 -v ".:/app" -e PORT=8888 ortussolutions/commandbox:lucee5-3.8.0`)

Then open http://localhost:8080

(No, I'm not using a valid S3 bucket, but it does not make a difference if I do,
and it's easier to share a repro without asking people to configure it with
valid S3 credentials.)
