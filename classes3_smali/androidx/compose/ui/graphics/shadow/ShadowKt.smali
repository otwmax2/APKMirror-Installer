.class public final Landroidx/compose/ui/graphics/shadow/ShadowKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final lerp(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    if-nez p0, :cond_6

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    if-nez p0, :cond_14

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->transparentCopy$ui_graphics()Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/shadow/ShadowKt;->lerpNonNull(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-nez p1, :cond_1f

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->transparentCopy$ui_graphics()Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/shadow/ShadowKt;->lerpNonNull(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/shadow/ShadowKt;->lerpNonNull(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final lerpNonNull(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;
    .registers 14
    .param p0  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3, p2}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/unit/DpKt;->lerp-xhh869w(JJF)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v5, v6, v7, v8, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 50
    move-result-wide v5

    .line 51
    sget-object v7, Landroidx/compose/ui/graphics/Interpolatable;->Companion:Landroidx/compose/ui/graphics/Interpolatable$Companion;

    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7, v8, v9, p2}, Landroidx/compose/ui/graphics/Interpolatable$Companion;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    instance-of v8, v7, Landroidx/compose/ui/graphics/Brush;

    .line 67
    if-eqz v8, :cond_47

    .line 69
    check-cast v7, Landroidx/compose/ui/graphics/Brush;

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v7, 0x0

    .line 73
    :goto_48
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    .line 76
    move-result v8

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    .line 80
    move-result v9

    .line 81
    invoke-static {v8, v9, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 84
    move-result v8

    .line 85
    const/high16 v9, 0x3f000000  # 0.5f

    .line 87
    cmpg-float p2, p2, v9

    .line 89
    if-gez p2, :cond_60

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    .line 94
    move-result p0

    .line 95
    :goto_5e
    move v9, p0

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    .line 100
    move-result p0

    .line 101
    goto :goto_5e

    .line 102
    :goto_65
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJJLandroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/x;)V

    .line 106
    return-object v0
.end method
