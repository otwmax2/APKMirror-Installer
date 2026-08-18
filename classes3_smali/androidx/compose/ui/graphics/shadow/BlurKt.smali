.class public final Landroidx/compose/ui/graphics/shadow/BlurKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final configureShadow-FoewPVk(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/Paint;
    .registers 6
    .param p0  # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroid/graphics/BlurMaskFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 4
    invoke-interface {p0, p3}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 7
    invoke-interface {p0, p5}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 10
    invoke-static {p0, p4}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->setBlurFilter(Landroidx/compose/ui/graphics/Paint;Landroid/graphics/BlurMaskFilter;)V

    .line 13
    return-object p0
.end method

.method public static synthetic configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x2

    .line 14
    if-eqz p1, :cond_15

    .line 16
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 21
    move-result p3

    .line 22
    :cond_15
    move v3, p3

    .line 23
    and-int/lit8 p1, p6, 0x4

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_1b
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x8

    .line 31
    if-eqz p1, :cond_26

    .line 33
    sget-object p1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    .line 38
    move-result p5

    .line 39
    :cond_26
    move-object v0, p0

    .line 40
    move v5, p5

    .line 41
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/Paint;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
