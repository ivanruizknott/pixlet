# A simple clock applet

load("render.star", "render")
load("time.star", "time")

def main(config):
    timezone = config.get("timezone") or "America/New_York"
    now = time.now().in_location(timezone)

    return render.Root(
        delay = 500,
        child = render.Box(
            child = render.Animation(
                children = [
                    render.Text(
                        content = now.format("304"),
                        font = "PXNumeral",
                    ),
                    render.Text(
                        content = now.format("304"),
                        font = "PXNumeral",
                    ),
                ],
            ),
        ),
    )
