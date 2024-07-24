<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Crop Spline Logo in iframe</title>
    <style>
        body {
            background-color: transparent;
            margin: 0;
            overflow: hidden; /* Prevent body scrollbars */
        }

        .iframe-container {
            position: relative;
            width: 100%;
            height: 0;
            padding-bottom: 58.25%; /* 16:9 Aspect Ratio */
            overflow: hidden; /* Hide any overflow */
        }

        .iframe-container iframe {
            position: absolute;
            top: 00px; /* Shift iframe up by 50px */
            left: 0;
            width: 100%;
            height: calc(100% + 50px); /* Increase height by 50px to cover shifted area */
            border: 0;
            overflow: hidden; /* Ensure iframe content doesn't show scrollbars */
        }
    </style>
</head>
<body>
    <div class="iframe-container">
        <iframe src="https://my.spline.design/happyrobotbutton-333733b474d6758b5480117beacae0a0/
" allowfullscreen></iframe>
    </div>
</body>
</html>
