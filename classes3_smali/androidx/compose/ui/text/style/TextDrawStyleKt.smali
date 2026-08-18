.class public final Landroidx/compose/ui/text/style/TextDrawStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "TextDrawStyleKt"
.end annotation


# direct methods
.method public static final synthetic access$takeOrElse(FLsa/a;)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->takeOrElse(FLsa/a;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final lerp(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .registers 6
    .param p0  # Landroidx/compose/ui/text/style/TextForegroundStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/style/TextForegroundStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    instance-of v1, p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 7
    if-nez v1, :cond_1b

    .line 9
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p0, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from-8_81llA(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    if-eqz v0, :cond_46

    .line 30
    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 32
    if-eqz v0, :cond_46

    .line 34
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;

    .line 36
    check-cast p0, Landroidx/compose/ui/text/style/BrushStyle;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/BrushStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 41
    move-result-object v1

    .line 42
    check-cast p1, Landroidx/compose/ui/text/style/BrushStyle;

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BrushStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/BrushStyle;->getAlpha()F

    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/BrushStyle;->getAlpha()F

    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->from(Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 77
    return-object p0
.end method

.method public static final modulate-DxMtmZc(JF)J
    .registers 12

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    cmpl-float v0, p2, v0

    .line 11
    if-ltz v0, :cond_e

    .line 13
    :cond_c
    move-wide v1, p0

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 18
    move-result v0

    .line 19
    mul-float v3, v0, p2

    .line 21
    const/16 v7, 0xe

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-wide v1, p0

    .line 28
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :goto_20
    return-wide v1
.end method

.method private static final takeOrElse(FLsa/a;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 17
    :cond_10
    return p0
.end method
