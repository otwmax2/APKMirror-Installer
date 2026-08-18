.class public final Lz/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonAsyncImagePainter.kt\ncoil3/compose/SingletonAsyncImagePainterKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,91:1\n5#2:92\n5#2:94\n75#3:93\n75#3:95\n*S KotlinDebug\n*F\n+ 1 SingletonAsyncImagePainter.kt\ncoil3/compose/SingletonAsyncImagePainterKt\n*L\n48#1:92\n85#1:94\n48#1:93\n85#1:95\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSingletonAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonAsyncImagePainter.kt\ncoil3/compose/SingletonAsyncImagePainterKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,91:1\n5#2:92\n5#2:94\n75#3:93\n75#3:95\n*S KotlinDebug\n*F\n+ 1 SingletonAsyncImagePainter.kt\ncoil3/compose/SingletonAsyncImagePainterKt\n*L\n48#1:92\n85#1:94\n48#1:93\n85#1:95\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lsa/l;Lsa/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lz/e;
    .registers 17
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsa/l<",
            "-",
            "Lz/e$c;",
            "+",
            "Lz/e$c;",
            ">;",
            "Lsa/l<",
            "-",
            "Lz/e$c;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lz/e;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x2

    .line 3
    if-eqz v1, :cond_a

    .line 5
    sget-object p1, Lz/e;->H:Lz/e$a;

    .line 7
    invoke-virtual {p1}, Lz/e$a;->a()Lsa/l;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    and-int/lit8 p1, p7, 0x4

    .line 14
    if-eqz p1, :cond_10

    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_10
    move-object v3, p2

    .line 18
    and-int/lit8 p1, p7, 0x8

    .line 20
    if-eqz p1, :cond_1b

    .line 22
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 27
    move-result-object p3

    .line 28
    :cond_1b
    move-object v4, p3

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 31
    if-eqz p1, :cond_26

    .line 33
    sget-object p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 38
    move-result p4

    .line 39
    :cond_26
    move v5, p4

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_36

    .line 46
    const/4 p1, -0x1

    .line 47
    const-string p2, "coil3.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:82)"

    .line 49
    const p3, -0x4125e770

    .line 52
    invoke-static {p3, p6, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/content/Context;

    .line 65
    invoke-static {p1}, Lx/n0;->a(Landroid/content/Context;)Lx/z;

    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 p1, p6, 0xe

    .line 71
    shl-int/lit8 p2, p6, 0x3

    .line 73
    and-int/lit16 p3, p2, 0x380

    .line 75
    or-int/2addr p1, p3

    .line 76
    and-int/lit16 p3, p2, 0x1c00

    .line 78
    or-int/2addr p1, p3

    .line 79
    const p3, 0xe000

    .line 82
    and-int/2addr p3, p2

    .line 83
    or-int/2addr p1, p3

    .line 84
    const/high16 p3, 0x70000

    .line 86
    and-int/2addr p2, p3

    .line 87
    or-int v7, p1, p2

    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v6, p5

    .line 92
    invoke-static/range {v0 .. v8}, Lz/f;->b(Ljava/lang/Object;Lx/z;Lsa/l;Lsa/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lz/e;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_68

    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    :cond_68
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lsa/l;Lsa/l;Lsa/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lz/e;
    .registers 29
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lsa/l<",
            "-",
            "Lz/e$c$c;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Lz/e$c$d;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Lz/e$c$b;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lz/e;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move/from16 v0, p10

    .line 3
    move/from16 v1, p11

    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 10
    move-object v6, v3

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v6, p1

    .line 14
    :goto_d
    and-int/lit8 v2, v1, 0x4

    .line 16
    if-eqz v2, :cond_13

    .line 18
    move-object v7, v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v7, p2

    .line 22
    :goto_15
    and-int/lit8 v2, v1, 0x8

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    move-object v8, v7

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v8, p3

    .line 30
    :goto_1d
    and-int/lit8 v2, v1, 0x10

    .line 32
    if-eqz v2, :cond_23

    .line 34
    move-object v9, v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v9, p4

    .line 38
    :goto_25
    and-int/lit8 v2, v1, 0x20

    .line 40
    if-eqz v2, :cond_2b

    .line 42
    move-object v10, v3

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v10, p5

    .line 46
    :goto_2d
    and-int/lit8 v2, v1, 0x40

    .line 48
    if-eqz v2, :cond_33

    .line 50
    move-object v11, v3

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v11, p6

    .line 54
    :goto_35
    and-int/lit16 v2, v1, 0x80

    .line 56
    if-eqz v2, :cond_41

    .line 58
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 63
    move-result-object v2

    .line 64
    move-object v12, v2

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v12, p7

    .line 68
    :goto_43
    and-int/lit16 v1, v1, 0x100

    .line 70
    if-eqz v1, :cond_4f

    .line 72
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 77
    move-result v1

    .line 78
    move v13, v1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move/from16 v13, p8

    .line 82
    :goto_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_60

    .line 88
    const/4 v1, -0x1

    .line 89
    const-string v2, "coil3.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:45)"

    .line 91
    const v3, 0x625d065a

    .line 94
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_60
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v14, p9

    .line 103
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/content/Context;

    .line 109
    invoke-static {v1}, Lx/n0;->a(Landroid/content/Context;)Lx/z;

    .line 112
    move-result-object v5

    .line 113
    and-int/lit8 v1, v0, 0xe

    .line 115
    shl-int/lit8 v0, v0, 0x3

    .line 117
    and-int/lit16 v2, v0, 0x380

    .line 119
    or-int/2addr v1, v2

    .line 120
    and-int/lit16 v2, v0, 0x1c00

    .line 122
    or-int/2addr v1, v2

    .line 123
    const v2, 0xe000

    .line 126
    and-int/2addr v2, v0

    .line 127
    or-int/2addr v1, v2

    .line 128
    const/high16 v2, 0x70000

    .line 130
    and-int/2addr v2, v0

    .line 131
    or-int/2addr v1, v2

    .line 132
    const/high16 v2, 0x380000

    .line 134
    and-int/2addr v2, v0

    .line 135
    or-int/2addr v1, v2

    .line 136
    const/high16 v2, 0x1c00000

    .line 138
    and-int/2addr v2, v0

    .line 139
    or-int/2addr v1, v2

    .line 140
    const/high16 v2, 0xe000000

    .line 142
    and-int/2addr v2, v0

    .line 143
    or-int/2addr v1, v2

    .line 144
    const/high16 v2, 0x70000000

    .line 146
    and-int/2addr v0, v2

    .line 147
    or-int v15, v1, v0

    .line 149
    const/16 v16, 0x0

    .line 151
    move-object/from16 v4, p0

    .line 153
    invoke-static/range {v4 .. v16}, Lz/f;->a(Ljava/lang/Object;Lx/z;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lsa/l;Lsa/l;Lsa/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lz/e;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a5

    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    :cond_a5
    return-object v0
.end method
