This repro demonstrates how the Lucee S3 extension v2 breaks non-S3 mappings.

To run it, clone the repo, `cd` to it, then:

1. Edit s3config.json to have working credentials
2. Run the app: `docker run -p 8888:8888 -v ".:/var/www" lucee/lucee:5.4.1.8`
3. Visit http://localhost:8888

--

These mappings used to work correctly with version 0.9 of the extension.
You can verify that by running the following instead of step 2 above.
`docker run -p 8888:8888 -v ".:/var/www" lucee/lucee:5.3.9.133`
