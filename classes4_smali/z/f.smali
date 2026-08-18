.class public final Lz/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainterKt\n+ 2 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,419:1\n149#2:420\n149#2:422\n75#3:421\n75#3:423\n26#4,3:424\n30#4:447\n1247#5,6:427\n1247#5,3:440\n1250#5,3:444\n557#6:433\n554#6,6:434\n555#7:443\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainterKt\n*L\n87#1:420\n121#1:422\n87#1:421\n121#1:423\n135#1:424,3\n135#1:447\n140#1:427,6\n141#1:440,3\n141#1:444,3\n141#1:433\n141#1:434,6\n141#1:443\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainterKt\n+ 2 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,419:1\n149#2:420\n149#2:422\n75#3:421\n75#3:423\n26#4,3:424\n30#4:447\n1247#5,6:427\n1247#5,3:440\n1250#5,3:444\n557#6:433\n554#6,6:434\n555#7:443\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil3/compose/AsyncImagePainterKt\n*L\n87#1:420\n121#1:422\n87#1:421\n121#1:423\n135#1:424,3\n135#1:447\n140#1:427,6\n141#1:440,3\n141#1:444,3\n141#1:433\n141#1:434,6\n141#1:443\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lx/z;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lsa/l;Lsa/l;Lsa/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lz/e;
    .registers 25
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lx/z;
        .annotation build Lke/l;
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
    .param p4  # Landroidx/compose/ui/graphics/painter/Painter;
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
    .param p7  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/z;",
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
    move/from16 v0, p11

    .line 3
    move/from16 v1, p12

    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 10
    move-object v2, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v2, p2

    .line 13
    :goto_c
    and-int/lit8 v4, v1, 0x8

    .line 15
    if-eqz v4, :cond_12

    .line 17
    move-object v4, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v4, p3

    .line 20
    :goto_13
    and-int/lit8 v5, v1, 0x10

    .line 22
    if-eqz v5, :cond_19

    .line 24
    move-object v5, v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v5, p4

    .line 28
    :goto_1b
    and-int/lit8 v6, v1, 0x20

    .line 30
    if-eqz v6, :cond_21

    .line 32
    move-object v6, v3

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v6, p5

    .line 36
    :goto_23
    and-int/lit8 v7, v1, 0x40

    .line 38
    if-eqz v7, :cond_29

    .line 40
    move-object v7, v3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v7, p6

    .line 44
    :goto_2b
    and-int/lit16 v8, v1, 0x80

    .line 46
    if-eqz v8, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v3, p7

    .line 51
    :goto_32
    and-int/lit16 v8, v1, 0x100

    .line 53
    if-eqz v8, :cond_3d

    .line 55
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 57
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 60
    move-result-object v8

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v8, p8

    .line 64
    :goto_3f
    and-int/lit16 v1, v1, 0x200

    .line 66
    if-eqz v1, :cond_4a

    .line 68
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 73
    move-result v1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v1, p9

    .line 77
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5b

    .line 83
    const/4 v9, -0x1

    .line 84
    const-string v10, "coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:85)"

    .line 86
    const v11, 0x48b20025

    .line 89
    invoke-static {v11, v0, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_5b
    new-instance v9, Lb0/c;

    .line 94
    invoke-static {}, Lz/t;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 97
    move-result-object v10

    .line 98
    move-object/from16 v11, p10

    .line 100
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lz/c;

    .line 106
    invoke-direct {v9, p0, v10, p1}, Lb0/c;-><init>(Ljava/lang/Object;Lz/c;Lx/z;)V

    .line 109
    invoke-static {v2, v4, v5}, Lb0/o;->x(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lsa/l;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v6, v7, v3}, Lb0/o;->k(Lsa/l;Lsa/l;Lsa/l;)Lsa/l;

    .line 116
    move-result-object v3

    .line 117
    shr-int/lit8 v0, v0, 0xf

    .line 119
    const v4, 0xfc00

    .line 122
    and-int/2addr v0, v4

    .line 123
    move/from16 p6, v0

    .line 125
    move/from16 p4, v1

    .line 127
    move-object p1, v2

    .line 128
    move-object p2, v3

    .line 129
    move-object p3, v8

    .line 130
    move-object p0, v9

    .line 131
    move-object/from16 p5, v11

    .line 133
    invoke-static/range {p0 .. p6}, Lz/f;->c(Lb0/c;Lsa/l;Lsa/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lz/e;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_91

    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    :cond_91
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lx/z;Lsa/l;Lsa/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lz/e;
    .registers 16
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/z;",
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
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-object p2, Lz/e;->H:Lz/e$a;

    .line 7
    invoke-virtual {p2}, Lz/e$a;->a()Lsa/l;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    move-object v1, p2

    .line 12
    and-int/lit8 p2, p8, 0x8

    .line 14
    if-eqz p2, :cond_10

    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_10
    move-object v2, p3

    .line 18
    and-int/lit8 p2, p8, 0x10

    .line 20
    if-eqz p2, :cond_1b

    .line 22
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 27
    move-result-object p4

    .line 28
    :cond_1b
    move-object v3, p4

    .line 29
    and-int/lit8 p2, p8, 0x20

    .line 31
    if-eqz p2, :cond_26

    .line 33
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 38
    move-result p5

    .line 39
    :cond_26
    move v4, p5

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_36

    .line 46
    const/4 p2, -0x1

    .line 47
    const-string p3, "coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:119)"

    .line 49
    const p4, 0x3f8b48af

    .line 52
    invoke-static {p4, p7, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_36
    new-instance v0, Lb0/c;

    .line 57
    invoke-static {}, Lz/t;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lz/c;

    .line 67
    invoke-direct {v0, p0, p2, p1}, Lb0/c;-><init>(Ljava/lang/Object;Lz/c;Lx/z;)V

    .line 70
    shr-int/lit8 p0, p7, 0x3

    .line 72
    const p1, 0xfff0

    .line 75
    and-int v6, p0, p1

    .line 77
    move-object v5, p6

    .line 78
    invoke-static/range {v0 .. v6}, Lz/f;->c(Lb0/c;Lsa/l;Lsa/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lz/e;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    :cond_5a
    return-object p0
.end method

.method public static final c(Lb0/c;Lsa/l;Lsa/l;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lz/e;
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/c;",
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
            "I)",
            "Lz/e;"
        }
    .end annotation

    .line 1
    const v0, -0x4a168af5

    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "coil3.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:134)"

    .line 16
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const-string p6, "rememberAsyncImagePainter"

    .line 21
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    :try_start_17
    invoke-virtual {p0}, Lb0/c;->b()Ljava/lang/Object;

    .line 27
    move-result-object p6

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p6, p5, v0}, Lb0/o;->o(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ll0/i;

    .line 32
    move-result-object p6

    .line 33
    invoke-static {p6}, Lb0/o;->B(Ll0/i;)V

    .line 36
    new-instance v1, Lz/e$b;

    .line 38
    invoke-virtual {p0}, Lb0/c;->a()Lx/z;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lb0/c;->c()Lz/c;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, v2, p6, p0}, Lz/e$b;-><init>(Lx/z;Ll0/i;Lz/c;)V

    .line 49
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-ne p0, v2, :cond_44

    .line 61
    new-instance p0, Lz/e;

    .line 63
    invoke-direct {p0, v1}, Lz/e;-><init>(Lz/e$b;)V

    .line 66
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_44
    check-cast p0, Lz/e;

    .line 71
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    move-result-object p6

    .line 79
    if-ne v2, p6, :cond_59

    .line 81
    sget-object p6, Lda/l;->p:Lda/l;

    .line 83
    invoke-static {p6, p5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lda/j;Landroidx/compose/runtime/Composer;)Lmb/r0;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_59
    check-cast v2, Lmb/r0;

    .line 92
    invoke-virtual {p0, v2}, Lz/e;->A(Lmb/r0;)V

    .line 95
    invoke-virtual {p0, p1}, Lz/e;->B(Lsa/l;)V

    .line 98
    invoke-virtual {p0, p2}, Lz/e;->w(Lsa/l;)V

    .line 101
    invoke-virtual {p0, p3}, Lz/e;->t(Landroidx/compose/ui/layout/ContentScale;)V

    .line 104
    invoke-virtual {p0, p4}, Lz/e;->v(I)V

    .line 107
    invoke-static {p5, v0}, Lb0/o;->m(Landroidx/compose/runtime/Composer;I)Lz/h;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lz/e;->y(Lz/h;)V

    .line 114
    invoke-virtual {p0, v1}, Lz/e;->C(Lz/e$b;)V

    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7d

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    :cond_7d
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V
    :try_end_80
    .catchall {:try_start_17 .. :try_end_80} :catchall_84

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    return-object p0

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    throw p0
.end method
