.class public final Lz/z;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingletonAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonAsyncImage.kt\ncoil3/compose/SingletonAsyncImageKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,132:1\n5#2:133\n5#2:135\n75#3:134\n75#3:136\n*S KotlinDebug\n*F\n+ 1 SingletonAsyncImage.kt\ncoil3/compose/SingletonAsyncImageKt\n*L\n65#1:133\n121#1:135\n65#1:134\n121#1:136\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSingletonAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingletonAsyncImage.kt\ncoil3/compose/SingletonAsyncImageKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,132:1\n5#2:133\n5#2:135\n75#3:134\n75#3:136\n*S KotlinDebug\n*F\n+ 1 SingletonAsyncImage.kt\ncoil3/compose/SingletonAsyncImageKt\n*L\n65#1:133\n121#1:135\n65#1:134\n121#1:136\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .registers 35
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
    .param p11  # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p12

    .line 3
    move/from16 v1, p13

    .line 5
    move/from16 v2, p14

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
    const v2, 0x75c7d6c9

    .line 118
    const-string v3, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:117)"

    .line 120
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    :cond_7a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v3, p11

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
    or-int v17, v2, v4

    .line 172
    shr-int/lit8 v0, v0, 0x1b

    .line 174
    and-int/lit8 v0, v0, 0xe

    .line 176
    shl-int/lit8 v1, v1, 0x3

    .line 178
    and-int/lit8 v1, v1, 0x70

    .line 180
    or-int v18, v0, v1

    .line 182
    const/16 v19, 0x0

    .line 184
    move-object/from16 v4, p0

    .line 186
    move-object/from16 v5, p1

    .line 188
    move-object/from16 v16, v3

    .line 190
    invoke-static/range {v4 .. v19}, Lz/b;->d(Ljava/lang/Object;Ljava/lang/String;Lx/z;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c9

    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    :cond_c9
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lsa/l;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V
    .registers 43
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
    .param p3  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/painter/Painter;
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
    .param p8  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p15  # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p16

    .line 3
    move/from16 v1, p17

    .line 5
    move/from16 v2, p18

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
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_17

    .line 22
    move-object v8, v4

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v8, p3

    .line 26
    :goto_19
    and-int/lit8 v3, v2, 0x10

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    move-object v9, v4

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v9, p4

    .line 34
    :goto_21
    and-int/lit8 v3, v2, 0x20

    .line 36
    if-eqz v3, :cond_27

    .line 38
    move-object v10, v9

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v10, p5

    .line 42
    :goto_29
    and-int/lit8 v3, v2, 0x40

    .line 44
    if-eqz v3, :cond_2f

    .line 46
    move-object v11, v4

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v11, p6

    .line 50
    :goto_31
    and-int/lit16 v3, v2, 0x80

    .line 52
    if-eqz v3, :cond_37

    .line 54
    move-object v12, v4

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v12, p7

    .line 58
    :goto_39
    and-int/lit16 v3, v2, 0x100

    .line 60
    if-eqz v3, :cond_3f

    .line 62
    move-object v13, v4

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v13, p8

    .line 66
    :goto_41
    and-int/lit16 v3, v2, 0x200

    .line 68
    if-eqz v3, :cond_4d

    .line 70
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 75
    move-result-object v3

    .line 76
    move-object v14, v3

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v14, p9

    .line 80
    :goto_4f
    and-int/lit16 v3, v2, 0x400

    .line 82
    if-eqz v3, :cond_5b

    .line 84
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 89
    move-result-object v3

    .line 90
    move-object v15, v3

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move-object/from16 v15, p10

    .line 94
    :goto_5d
    and-int/lit16 v3, v2, 0x800

    .line 96
    if-eqz v3, :cond_66

    .line 98
    const/high16 v3, 0x3f800000  # 1.0f

    .line 100
    move/from16 v16, v3

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move/from16 v16, p11

    .line 105
    :goto_68
    and-int/lit16 v3, v2, 0x1000

    .line 107
    if-eqz v3, :cond_6f

    .line 109
    move-object/from16 v17, v4

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move-object/from16 v17, p12

    .line 114
    :goto_71
    and-int/lit16 v3, v2, 0x2000

    .line 116
    if-eqz v3, :cond_7e

    .line 118
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 123
    move-result v3

    .line 124
    move/from16 v18, v3

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move/from16 v18, p13

    .line 129
    :goto_80
    and-int/lit16 v2, v2, 0x4000

    .line 131
    if-eqz v2, :cond_88

    .line 133
    const/4 v2, 0x1

    .line 134
    move/from16 v19, v2

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v19, p14

    .line 139
    :goto_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_98

    .line 145
    const v2, -0x327807ed

    .line 148
    const-string v3, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:61)"

    .line 150
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    :cond_98
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v3, p15

    .line 159
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/content/Context;

    .line 165
    invoke-static {v2}, Lx/n0;->a(Landroid/content/Context;)Lx/z;

    .line 168
    move-result-object v6

    .line 169
    and-int/lit8 v2, v0, 0x7e

    .line 171
    shl-int/lit8 v4, v0, 0x3

    .line 173
    and-int/lit16 v5, v4, 0x1c00

    .line 175
    or-int/2addr v2, v5

    .line 176
    const v5, 0xe000

    .line 179
    and-int v20, v4, v5

    .line 181
    or-int v2, v2, v20

    .line 183
    const/high16 v20, 0x70000

    .line 185
    and-int v21, v4, v20

    .line 187
    or-int v2, v2, v21

    .line 189
    const/high16 v21, 0x380000

    .line 191
    and-int v21, v4, v21

    .line 193
    or-int v2, v2, v21

    .line 195
    const/high16 v21, 0x1c00000

    .line 197
    and-int v21, v4, v21

    .line 199
    or-int v2, v2, v21

    .line 201
    const/high16 v21, 0xe000000

    .line 203
    and-int v21, v4, v21

    .line 205
    or-int v2, v2, v21

    .line 207
    const/high16 v21, 0x70000000

    .line 209
    and-int v4, v4, v21

    .line 211
    or-int v21, v2, v4

    .line 213
    shr-int/lit8 v0, v0, 0x1b

    .line 215
    and-int/lit8 v0, v0, 0xe

    .line 217
    shl-int/lit8 v1, v1, 0x3

    .line 219
    and-int/lit8 v2, v1, 0x70

    .line 221
    or-int/2addr v0, v2

    .line 222
    and-int/lit16 v2, v1, 0x380

    .line 224
    or-int/2addr v0, v2

    .line 225
    and-int/lit16 v2, v1, 0x1c00

    .line 227
    or-int/2addr v0, v2

    .line 228
    and-int v2, v1, v5

    .line 230
    or-int/2addr v0, v2

    .line 231
    and-int v1, v1, v20

    .line 233
    or-int v22, v0, v1

    .line 235
    const/16 v23, 0x0

    .line 237
    move-object/from16 v4, p0

    .line 239
    move-object/from16 v5, p1

    .line 241
    move-object/from16 v20, v3

    .line 243
    invoke-static/range {v4 .. v23}, Lz/b;->c(Ljava/lang/Object;Ljava/lang/String;Lx/z;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lsa/l;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_fe

    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    :cond_fe
    return-void
.end method
