FROM manimcommunity/manim:v0.18.0

COPY --chown=manimuser:manimuser . /manim

RUN pip install manim-physics && pip install manim_chemistry

