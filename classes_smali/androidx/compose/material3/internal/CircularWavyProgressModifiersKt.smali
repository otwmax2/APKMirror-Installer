.class public final Landroidx/compose/material3/internal/CircularWavyProgressModifiersKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final MinAnimationDuration:I = 0x32

.field private static final MinCircularVertexCount:I = 0x5


# direct methods
.method public static final synthetic access$drawCircularIndicator-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/internal/CircularProgressDrawingCache;)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/internal/CircularWavyProgressModifiersKt;->drawCircularIndicator-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/internal/CircularProgressDrawingCache;)V

    .line 4
    return-void
.end method

.method public static final circularWavyProgressIndicator-4JQtiWo(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)Landroidx/compose/ui/Modifier;
    .registers 23
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;

    .line 3
    const/4 v11, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object/from16 v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move/from16 v8, p8

    .line 14
    move/from16 v9, p9

    .line 16
    move/from16 v10, p10

    .line 18
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLkotlin/jvm/internal/x;)V

    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final circularWavyProgressIndicator-4ohQjRg(Landroidx/compose/ui/Modifier;Lsa/a;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLsa/l;FF)Landroidx/compose/ui/Modifier;
    .registers 25
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/drawscope/Stroke;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "F",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;

    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide/from16 v4, p4

    .line 8
    move-object/from16 v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    move/from16 v8, p8

    .line 14
    move-object/from16 v9, p9

    .line 16
    move/from16 v10, p10

    .line 18
    move/from16 v11, p11

    .line 20
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;-><init>(Lsa/a;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLsa/l;FFLkotlin/jvm/internal/x;)V

    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final drawCircularIndicator-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/internal/CircularProgressDrawingCache;)V
    .registers 22

    .line 1
    move-wide v2, p1

    .line 2
    move-wide/from16 v6, p3

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_29

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_29

    .line 26
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->getTrackPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 29
    move-result-object v5

    .line 30
    const/16 v12, 0x34

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v4, p0

    .line 37
    move-object/from16 v9, p6

    .line 39
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4d

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4d

    .line 62
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/material3/internal/CircularProgressDrawingCache;->getProgressPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 65
    move-result-object v1

    .line 66
    const/16 v8, 0x34

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v0, p0

    .line 73
    move-object/from16 v5, p5

    .line 75
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->I(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 78
    :cond_4d
    return-void
.end method
