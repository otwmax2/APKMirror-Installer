.class public interface abstract Landroidx/compose/ui/layout/WindowInsetsAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# virtual methods
.method public abstract getAlpha()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract getDurationMillis()J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getFraction()F
.end method

.method public abstract getSource()Landroidx/compose/ui/layout/RectRulers;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getTarget()Landroidx/compose/ui/layout/RectRulers;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract isAnimating()Z
.end method

.method public abstract isVisible()Z
.end method
