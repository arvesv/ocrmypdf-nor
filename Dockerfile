FROM jbarlow83/ocrmypdf


# Add Norwegian
RUN apk add tesseract-ocr-data-nor
