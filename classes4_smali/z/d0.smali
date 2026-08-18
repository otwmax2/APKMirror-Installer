.class public final Lz/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonSubcomposeAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonSubcomposeAsyncImage.kt\ncoil3/compose/SingletonSubcomposeAsyncImageKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,143:1\n5#2:144\n5#2:146\n75#3:145\n75#3:147\n*S KotlinDebug\n*F\n+ 1 SingletonSubcomposeAsyncImage.kt\ncoil3/compose/SingletonSubcomposeAsyncImageKt\n*L\n69#1:144\n131#1:146\n69#1:145\n131#1:147\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSingletonSubcomposeAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonSubcomposeAsyncImage.kt\ncoil3/compose/SingletonSubcomposeAsyncImageKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,143:1\n5#2:144\n5#2:146\n75#3:145\n75#3:147\n*S KotlinDebug\n*F\n+ 1 SingletonSubcomposeAsyncImage.kt\ncoil3/compose/SingletonSubcomposeAsyncImageKt\n*L\n69#1:144\n131#1:146\n69#1:145\n131#1:147\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLsa/q;Landroidx/compose/runtime/Composer;III)V
    .registers 37
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
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
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Lsa/q<",
            "-",
            "Lz/j0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p13

    .line 3
    move/from16 v1, p14

    .line 5
    move/from16 v2, p15

    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 9
    if-eqz v3, :cond_e

    .line 11
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    move-object v7, v3

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v7, p2

    .line 17
    :goto_10
    and-int/lit8 v3, v2, 0x8

    .line 19
    if-eqz v3, :cond_1c

    .line 21
    sget-object v3, Lz/e;->H:Lz/e$a;

    .line 23
    invoke-virtual {v3}, Lz/e$a;->a()Lsa/l;

    .line 26
    move-result-object v3

    .line 27
    move-object v8, v3

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 v8, p3

    .line 31
    :goto_1e
    and-int/lit8 v3, v2, 0x10

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_25

    .line 36
    move-object v9, v4

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v9, p4

    .line 40
    :goto_27
    and-int/lit8 v3, v2, 0x20

    .line 42
    if-eqz v3, :cond_33

    .line 44
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 49
    move-result-object v3

    .line 50
    move-object v10, v3

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v10, p5

    .line 54
    :goto_35
    and-int/lit8 v3, v2, 0x40

    .line 56
    if-eqz v3, :cond_41

    .line 58
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 63
    move-result-object v3

    .line 64
    move-object v11, v3

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v11, p6

    .line 68
    :goto_43
    and-int/lit16 v3, v2, 0x80

    .line 70
    if-eqz v3, :cond_4b

    .line 72
    const/high16 v3, 0x3f800000  # 1.0f

    .line 74
    move v12, v3

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move/from16 v12, p7

    .line 78
    :goto_4d
    and-int/lit16 v3, v2, 0x100

    .line 80
    if-eqz v3, :cond_53

    .line 82
    move-object v13, v4

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v13, p8

    .line 86
    :goto_55
    and-int/lit16 v3, v2, 0x200

    .line 88
    if-eqz v3, :cond_61

    .line 90
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 95
    move-result v3

    .line 96
    move v14, v3

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move/from16 v14, p9

    .line 100
    :goto_63
    and-int/lit16 v2, v2, 0x400

    .line 102
    if-eqz v2, :cond_6a

    .line 104
    const/4 v2, 0x1

    .line 105
    move v15, v2

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move/from16 v15, p10

    .line 109
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7a

    .line 115
    const v2, 0x1302f49

    .line 118
    const-string v3, "coil3.compose.SubcomposeAsyncImage (SingletonSubcomposeAsyncImage.kt:127)"

    .line 120
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    :cond_7a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v3, p12

    .line 129
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/content/Context;

    .line 135
    invoke-static {v2}, Lx/n0;->a(Landroid/content/Context;)Lx/z;

    .line 138
    move-result-object v6

    .line 139
    and-int/lit8 v2, v0, 0x7e

    .line 141
    shl-int/lit8 v4, v0, 0x3

    .line 143
    and-int/lit16 v5, v4, 0x1c00

    .line 145
    or-int/2addr v2, v5

    .line 146
    const v5, 0xe000

    .line 149
    and-int/2addr v5, v4

    .line 150
    or-int/2addr v2, v5

    .line 151
    const/high16 v5, 0x70000

    .line 153
    and-int/2addr v5, v4

    .line 154
    or-int/2addr v2, v5

    .line 155
    const/high16 v5, 0x380000

    .line 157
    and-int/2addr v5, v4

    .line 158
    or-int/2addr v2, v5

    .line 159
    const/high16 v5, 0x1c00000

    .line 161
    and-int/2addr v5, v4

    .line 162
    or-int/2addr v2, v5

    .line 163
    const/high16 v5, 0xe000000

    .line 165
    and-int/2addr v5, v4

    .line 166
    or-int/2addr v2, v5

    .line 167
    const/high16 v5, 0x70000000

    .line 169
    and-int/2addr v4, v5

    .line 170
    or-int v18, v2, v4

    .line 172
    shr-int/lit8 v0, v0, 0x1b

    .line 174
    and-int/lit8 v0, v0, 0xe

    .line 176
    shl-int/lit8 v1, v1, 0x3

    .line 178
    and-int/lit8 v2, v1, 0x70

    .line 180
    or-int/2addr v0, v2

    .line 181
    and-int/lit16 v1, v1, 0x380

    .line 183
    or-int v19, v0, v1

    .line 185
    const/16 v20, 0x0

    .line 187
    move-object/from16 v4, p0

    .line 189
    move-object/from16 v5, p1

    .line 191
    move-object/from16 v16, p11

    .line 193
    move-object/from16 v17, v3

    .line 195
    invoke-static/range {v4 .. v20}, Lz/i0;->f(Ljava/lang/Object;Ljava/lang/String;Lx/z;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLsa/q;Landroidx/compose/runtime/Composer;III)V

    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_ce

    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    :cond_ce
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/r;Lsa/r;Lsa/r;Lsa/l;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .registers 45
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/r;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/r;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/r;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p16  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Lz/e$c;",
            "+",
            "Lz/e$c;",
            ">;",
            "Lsa/r<",
            "-",
            "Lz/j0;",
            "-",
            "Lz/e$c$c;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/r<",
            "-",
            "Lz/j0;",
            "-",
            "Lz/e$c$d;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/r<",
            "-",
            "Lz/j0;",
            "-",
            "Lz/e$c$b;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
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
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_e

    .line 1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v3

    goto :goto_10

    :cond_e
    move-object/from16 v7, p2

    :goto_10
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1c

    .line 2
    sget-object v3, Lz/e;->H:Lz/e$a;

    invoke-virtual {v3}, Lz/e$a;->a()Lsa/l;

    move-result-object v3

    move-object v8, v3

    goto :goto_1e

    :cond_1c
    move-object/from16 v8, p3

    :goto_1e
    and-int/lit8 v3, v2, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    move-object v9, v4

    goto :goto_27

    :cond_25
    move-object/from16 v9, p4

    :goto_27
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2d

    move-object v10, v4

    goto :goto_2f

    :cond_2d
    move-object/from16 v10, p5

    :goto_2f
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_35

    move-object v11, v4

    goto :goto_37

    :cond_35
    move-object/from16 v11, p6

    :goto_37
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_3d

    move-object v12, v4

    goto :goto_3f

    :cond_3d
    move-object/from16 v12, p7

    :goto_3f
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_45

    move-object v13, v4

    goto :goto_47

    :cond_45
    move-object/from16 v13, p8

    :goto_47
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_4d

    move-object v14, v4

    goto :goto_4f

    :cond_4d
    move-object/from16 v14, p9

    :goto_4f
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_5b

    .line 3
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object v15, v3

    goto :goto_5d

    :cond_5b
    move-object/from16 v15, p10

    :goto_5d
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_6a

    .line 4
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_6c

    :cond_6a
    move-object/from16 v16, p11

    :goto_6c
    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_75

    const/high16 v3, 0x3f800000  # 1.0f

    move/from16 v17, v3

    goto :goto_77

    :cond_75
    move/from16 v17, p12

    :goto_77
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_7e

    move-object/from16 v18, v4

    goto :goto_80

    :cond_7e
    move-object/from16 v18, p13

    :goto_80
    and-int/lit16 v3, v2, 0x4000

    if-eqz v3, :cond_8d

    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v3

    move/from16 v19, v3

    goto :goto_8f

    :cond_8d
    move/from16 v19, p14

    :goto_8f
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_99

    const/4 v2, 0x1

    move/from16 v20, v2

    goto :goto_9b

    :cond_99
    move/from16 v20, p15

    .line 6
    :goto_9b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a9

    const v2, -0x3a95831a

    const-string v3, "coil3.compose.SubcomposeAsyncImage (SingletonSubcomposeAsyncImage.kt:65)"

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_a9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    move-object/from16 v3, p16

    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lx/n0;->a(Landroid/content/Context;)Lx/z;

    move-result-object v6

    and-int/lit8 v2, v0, 0x7e

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int v21, v4, v5

    or-int v2, v2, v21

    const/high16 v21, 0x70000

    and-int v22, v4, v21

    or-int v2, v2, v22

    const/high16 v22, 0x380000

    and-int v23, v4, v22

    or-int v2, v2, v23

    const/high16 v23, 0x1c00000

    and-int v23, v4, v23

    or-int v2, v2, v23

    const/high16 v23, 0xe000000

    and-int v23, v4, v23

    or-int v2, v2, v23

    const/high16 v23, 0x70000000

    and-int v4, v4, v23

    or-int/2addr v2, v4

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v1, v5

    or-int/2addr v0, v4

    and-int v4, v1, v21

    or-int/2addr v0, v4

    and-int v1, v1, v22

    or-int v23, v0, v1

    const/16 v24, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v22, v2

    move-object/from16 v21, v3

    .line 10
    invoke-static/range {v4 .. v24}, Lz/i0;->e(Ljava/lang/Object;Ljava/lang/String;Lx/z;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/r;Lsa/r;Lsa/r;Lsa/l;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_113
    return-void
.end method
