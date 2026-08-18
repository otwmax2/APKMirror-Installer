.class public final synthetic Landroidx/compose/ui/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/text/Paragraph;IZILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/text/Paragraph;->getLineEnd(IZ)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEnd"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .registers 16

    .line 1
    if-nez p9, :cond_3b

    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v0, p2

    .line 15
    :goto_e
    and-int/lit8 v2, p8, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_15

    .line 20
    move-object v2, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, p4

    .line 23
    :goto_16
    and-int/lit8 v4, p8, 0x8

    .line 25
    if-eqz v4, :cond_1c

    .line 27
    move-object v4, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v4, p5

    .line 30
    :goto_1d
    and-int/lit8 v5, p8, 0x10

    .line 32
    if-eqz v5, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, p6

    .line 36
    :goto_23
    and-int/lit8 v5, p8, 0x20

    .line 38
    if-eqz v5, :cond_35

    .line 40
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 45
    move-result v5

    .line 46
    move p9, v5

    .line 47
    :goto_2e
    move-object p2, p0

    .line 48
    move-object p3, p1

    .line 49
    move-wide p4, v0

    .line 50
    move-object p6, v2

    .line 51
    move-object p8, v3

    .line 52
    move-object p7, v4

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move p9, p7

    .line 55
    goto :goto_2e

    .line 56
    :goto_37
    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/text/Paragraph;->paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 62
    const-string v1, "Super calls with default arguments not supported in this target, function: paint-LG529CI"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_23

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_c

    .line 7
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    move-result-wide p2

    .line 13
    :cond_c
    move-wide v2, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_14

    .line 19
    move-object v4, p3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v4, p4

    .line 22
    :goto_15
    and-int/lit8 p2, p6, 0x8

    .line 24
    if-eqz p2, :cond_1d

    .line 26
    move-object v5, p3

    .line 27
    :goto_1a
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object v5, p5

    .line 31
    goto :goto_1a

    .line 32
    :goto_1f
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/text/Paragraph;->paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    const-string p1, "Super calls with default arguments not supported in this target, function: paint-RPmYEkk"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/Paragraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .registers 18

    .line 1
    if-nez p9, :cond_34

    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/high16 p3, 0x7fc00000  # Float.NaN

    .line 9
    :cond_8
    move v3, p3

    .line 10
    and-int/lit8 p3, p8, 0x8

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_10

    .line 15
    move-object v4, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v4, p4

    .line 18
    :goto_11
    and-int/lit8 p3, p8, 0x10

    .line 20
    if-eqz p3, :cond_17

    .line 22
    move-object v5, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v5, p5

    .line 25
    :goto_18
    and-int/lit8 p3, p8, 0x20

    .line 27
    if-eqz p3, :cond_1e

    .line 29
    move-object v6, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v6, p6

    .line 32
    :goto_1f
    and-int/lit8 p3, p8, 0x40

    .line 34
    if-eqz p3, :cond_2e

    .line 36
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 38
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 41
    move-result p3

    .line 42
    move v7, p3

    .line 43
    :goto_2a
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v7, p7

    .line 48
    goto :goto_2a

    .line 49
    :goto_30
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 55
    const-string p1, "Super calls with default arguments not supported in this target, function: paint-hn5TExg"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method
