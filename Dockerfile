FROM manimcommunity/manim:v0.13.1

COPY --chown=manimuser:manimuser . /manim

RUN pip install manim-physics && pip install chanim

