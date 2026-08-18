.class public final Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,242:1\n75#2:243\n1282#3,6:244\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n*L\n199#1:243\n227#1:244,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,242:1\n75#2:243\n1282#3,6:244\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n*L\n199#1:243\n227#1:244,6\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalUsingExpressiveTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TextSelectionBackgroundOpacity:F = 0.4f

.field private static final _localMotionScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/MotionScheme;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/iu;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/iu;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    new-instance v0, Landroidx/compose/material3/ju;

    .line 14
    invoke-direct {v0}, Landroidx/compose/material3/ju;-><init>()V

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lsa/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 23
    return-void
.end method

.method private static final LocalUsingExpressiveTheme$lambda$0()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final MaterialExpressiveTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .param p0  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/material3/MotionScheme;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/Shapes;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/material3/Typography;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/MotionScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 3
    const v0, 0x4e84dbdc

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 14
    if-eqz v1, :cond_15

    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v2, v6, 0x6

    .line 24
    if-nez v2, :cond_26

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_23

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x2

    .line 37
    :goto_24
    or-int/2addr v3, v6

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v2, p0

    .line 41
    move v3, v6

    .line 42
    :goto_29
    and-int/lit8 v4, p7, 0x2

    .line 44
    if-eqz v4, :cond_32

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_2f
    move-object/from16 v5, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v5, v6, 0x30

    .line 53
    if-nez v5, :cond_2f

    .line 55
    move-object/from16 v5, p1

    .line 57
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 63
    const/16 v7, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 68
    :goto_43
    or-int/2addr v3, v7

    .line 69
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 71
    if-eqz v7, :cond_4d

    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 75
    :cond_4a
    move-object/from16 v8, p2

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v8, v6, 0x180

    .line 80
    if-nez v8, :cond_4a

    .line 82
    move-object/from16 v8, p2

    .line 84
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5c

    .line 90
    const/16 v9, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v9, 0x80

    .line 95
    :goto_5e
    or-int/2addr v3, v9

    .line 96
    :goto_5f
    and-int/lit8 v9, p7, 0x8

    .line 98
    if-eqz v9, :cond_68

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_65
    move-object/from16 v10, p3

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v10, v6, 0xc00

    .line 107
    if-nez v10, :cond_65

    .line 109
    move-object/from16 v10, p3

    .line 111
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_77

    .line 117
    const/16 v11, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v11, 0x400

    .line 122
    :goto_79
    or-int/2addr v3, v11

    .line 123
    :goto_7a
    and-int/lit16 v11, v6, 0x6000

    .line 125
    if-nez v11, :cond_8d

    .line 127
    move-object/from16 v11, p4

    .line 129
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_89

    .line 135
    const/16 v13, 0x4000

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v13, 0x2000

    .line 140
    :goto_8b
    or-int/2addr v3, v13

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move-object/from16 v11, p4

    .line 144
    :goto_8f
    and-int/lit16 v13, v3, 0x2493

    .line 146
    const/16 v14, 0x2492

    .line 148
    const/4 v15, 0x1

    .line 149
    if-eq v13, v14, :cond_98

    .line 151
    move v13, v15

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v13, 0x0

    .line 154
    :goto_99
    and-int/lit8 v14, v3, 0x1

    .line 156
    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_195

    .line 162
    const/4 v13, 0x0

    .line 163
    if-eqz v1, :cond_a5

    .line 165
    move-object v2, v13

    .line 166
    :cond_a5
    move v1, v15

    .line 167
    if-eqz v4, :cond_aa

    .line 169
    move-object v15, v13

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object v15, v5

    .line 172
    :goto_ab
    if-eqz v7, :cond_b0

    .line 174
    move-object/from16 v16, v13

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    move-object/from16 v16, v8

    .line 179
    :goto_b2
    if-eqz v9, :cond_b7

    .line 181
    move-object/from16 v17, v13

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move-object/from16 v17, v10

    .line 186
    :goto_b9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c5

    .line 192
    const/4 v4, -0x1

    .line 193
    const-string v5, "androidx.compose.material3.MaterialExpressiveTheme (MaterialTheme.kt:197)"

    .line 195
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    :cond_c5
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 200
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_15e

    .line 212
    const v0, 0x56f16f4e

    .line 215
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    const/4 v0, 0x6

    .line 219
    if-nez v2, :cond_ed

    .line 221
    const v1, -0x3f428139

    .line 224
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 227
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 229
    invoke-virtual {v1, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 236
    move-object v7, v1

    .line 237
    goto :goto_f7

    .line 238
    :cond_ed
    const v1, -0x3f4284bc

    .line 241
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    move-object v7, v2

    .line 248
    :goto_f7
    if-nez v15, :cond_10a

    .line 250
    const v1, -0x3f427878

    .line 253
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 256
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 258
    invoke-virtual {v1, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    move-object v8, v1

    .line 266
    goto :goto_114

    .line 267
    :cond_10a
    const v1, -0x3f427c1a

    .line 270
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 273
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    move-object v8, v15

    .line 277
    :goto_114
    if-nez v17, :cond_127

    .line 279
    const v1, -0x3f42701a

    .line 282
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 287
    invoke-virtual {v1, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 294
    move-object v10, v1

    .line 295
    goto :goto_132

    .line 296
    :cond_127
    const v1, -0x3f42737e

    .line 299
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 305
    move-object/from16 v10, v17

    .line 307
    :goto_132
    if-nez v16, :cond_145

    .line 309
    const v1, -0x3f4268fe

    .line 312
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 315
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 317
    invoke-virtual {v1, v12, v0}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 324
    move-object v9, v0

    .line 325
    goto :goto_150

    .line 326
    :cond_145
    const v0, -0x3f426be6

    .line 329
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 335
    move-object/from16 v9, v16

    .line 337
    :goto_150
    const v0, 0xe000

    .line 340
    and-int v13, v3, v0

    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 346
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 349
    move-object v14, v2

    .line 350
    goto :goto_185

    .line 351
    :cond_15e
    const v3, 0x56f66d35

    .line 354
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 357
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 362
    move-result-object v0

    .line 363
    new-instance v13, Landroidx/compose/material3/ku;

    .line 365
    move-object/from16 v18, p4

    .line 367
    move-object v14, v2

    .line 368
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/ku;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;)V

    .line 371
    const/16 v2, 0x36

    .line 373
    const v3, 0x5b8825f8

    .line 376
    invoke-static {v3, v1, v13, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 379
    move-result-object v1

    .line 380
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 382
    or-int/lit8 v2, v2, 0x30

    .line 384
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 387
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 390
    :goto_185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18e

    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 399
    :cond_18e
    move-object v1, v14

    .line 400
    move-object v2, v15

    .line 401
    move-object/from16 v3, v16

    .line 403
    move-object/from16 v4, v17

    .line 405
    goto :goto_19c

    .line 406
    :cond_195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 409
    move-object v1, v2

    .line 410
    move-object v2, v5

    .line 411
    move-object v3, v8

    .line 412
    move-object v4, v10

    .line 413
    :goto_19c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 416
    move-result-object v8

    .line 417
    if-eqz v8, :cond_1ae

    .line 419
    new-instance v0, Landroidx/compose/material3/lu;

    .line 421
    move-object/from16 v5, p4

    .line 423
    move/from16 v7, p7

    .line 425
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/lu;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;II)V

    .line 428
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 431
    :cond_1ae
    return-void
.end method

.method private static final MaterialExpressiveTheme$lambda$0(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    and-int/lit8 v2, v0, 0x1

    .line 13
    move-object/from16 v8, p5

    .line 15
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_85

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_23

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.MaterialExpressiveTheme.<anonymous> (MaterialTheme.kt:208)"

    .line 30
    const v3, 0x5b8825f8

    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_23
    if-nez p0, :cond_2b

    .line 38
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->expressiveLightColorScheme()Landroidx/compose/material3/ColorScheme;

    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v3, p0

    .line 46
    :goto_2d
    if-nez p1, :cond_37

    .line 48
    sget-object v0, Landroidx/compose/material3/MotionScheme;->Companion:Landroidx/compose/material3/MotionScheme$Companion;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/MotionScheme$Companion;->expressive()Landroidx/compose/material3/MotionScheme;

    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v4, p1

    .line 58
    :goto_39
    if-nez p2, :cond_4b

    .line 60
    new-instance v9, Landroidx/compose/material3/Shapes;

    .line 62
    const/16 v15, 0x1f

    .line 64
    const/16 v16, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/x;)V

    .line 74
    move-object v5, v9

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move-object/from16 v5, p2

    .line 78
    :goto_4d
    if-nez p3, :cond_72

    .line 80
    new-instance v9, Landroidx/compose/material3/Typography;

    .line 82
    const/16 v25, 0x7fff

    .line 84
    const/16 v26, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    const/16 v18, 0x0

    .line 98
    const/16 v19, 0x0

    .line 100
    const/16 v20, 0x0

    .line 102
    const/16 v21, 0x0

    .line 104
    const/16 v22, 0x0

    .line 106
    const/16 v23, 0x0

    .line 108
    const/16 v24, 0x0

    .line 110
    invoke-direct/range {v9 .. v26}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/x;)V

    .line 113
    move-object v6, v9

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object/from16 v6, p3

    .line 117
    :goto_74
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object/from16 v7, p4

    .line 121
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    :cond_88
    :goto_88
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 139
    return-object v0
.end method

.method private static final MaterialExpressiveTheme$lambda$1(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialExpressiveTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .param p0  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/material3/MotionScheme;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/Shapes;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/material3/Typography;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/MotionScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x35e9c094

    move-object/from16 v1, p5

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_24

    and-int/lit8 v2, p7, 0x1

    if-nez v2, :cond_1f

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x4

    goto :goto_22

    :cond_1f
    move-object/from16 v2, p0

    :cond_21
    const/4 v7, 0x2

    :goto_22
    or-int/2addr v7, v6

    goto :goto_27

    :cond_24
    move-object/from16 v2, p0

    move v7, v6

    :goto_27
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_40

    and-int/lit8 v8, p7, 0x2

    if-nez v8, :cond_3a

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    const/16 v9, 0x20

    goto :goto_3e

    :cond_3a
    move-object/from16 v8, p1

    :cond_3c
    const/16 v9, 0x10

    :goto_3e
    or-int/2addr v7, v9

    goto :goto_42

    :cond_40
    move-object/from16 v8, p1

    :goto_42
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5b

    and-int/lit8 v9, p7, 0x4

    if-nez v9, :cond_55

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_57

    const/16 v10, 0x100

    goto :goto_59

    :cond_55
    move-object/from16 v9, p2

    :cond_57
    const/16 v10, 0x80

    :goto_59
    or-int/2addr v7, v10

    goto :goto_5d

    :cond_5b
    move-object/from16 v9, p2

    :goto_5d
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_76

    and-int/lit8 v10, p7, 0x8

    if-nez v10, :cond_70

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_72

    const/16 v11, 0x800

    goto :goto_74

    :cond_70
    move-object/from16 v10, p3

    :cond_72
    const/16 v11, 0x400

    :goto_74
    or-int/2addr v7, v11

    goto :goto_78

    :cond_76
    move-object/from16 v10, p3

    :goto_78
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_88

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_85

    const/16 v11, 0x4000

    goto :goto_87

    :cond_85
    const/16 v11, 0x2000

    :goto_87
    or-int/2addr v7, v11

    :cond_88
    and-int/lit16 v11, v7, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_92

    move v11, v14

    goto :goto_93

    :cond_92
    move v11, v13

    :goto_93
    and-int/lit8 v12, v7, 0x1

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_17b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v6, 0x1

    const/4 v12, 0x6

    if-eqz v11, :cond_c6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_aa

    goto :goto_c6

    .line 12
    :cond_aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v11, p7, 0x1

    if-eqz v11, :cond_b3

    and-int/lit8 v7, v7, -0xf

    :cond_b3
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_b9

    and-int/lit8 v7, v7, -0x71

    :cond_b9
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_bf

    and-int/lit16 v7, v7, -0x381

    :cond_bf
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_f5

    :goto_c3
    and-int/lit16 v7, v7, -0x1c01

    goto :goto_f5

    :cond_c6
    :goto_c6
    and-int/lit8 v11, p7, 0x1

    if-eqz v11, :cond_d2

    .line 13
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v1, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    and-int/lit8 v7, v7, -0xf

    :cond_d2
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_de

    .line 14
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v8, v1, v12}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v8

    and-int/lit8 v7, v7, -0x71

    :cond_de
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_ea

    .line 15
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v9, v1, v12}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v9

    and-int/lit16 v7, v7, -0x381

    :cond_ea
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_f5

    .line 16
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v10, v1, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v10

    goto :goto_c3

    .line 17
    :cond_f5
    :goto_f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_104

    const/4 v11, -0x1

    const-string v15, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:96)"

    invoke-static {v0, v7, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_104
    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 18
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v0

    and-int/lit8 v7, v7, 0xe

    .line 19
    invoke-static {v2, v1, v7}, Landroidx/compose/material3/MaterialThemeKt;->rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v7

    .line 20
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    .line 21
    sget-object v15, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    const/16 p5, 0x2

    .line 22
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 23
    invoke-static {}, Landroidx/compose/material3/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/16 v16, 0x4

    .line 24
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    .line 25
    invoke-static {}, Landroidx/compose/material3/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    new-array v12, v12, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v11, v12, v13

    aput-object v15, v12, v14

    aput-object v0, v12, p5

    const/4 v0, 0x3

    aput-object v3, v12, v0

    aput-object v4, v12, v16

    const/4 v0, 0x5

    aput-object v7, v12, v0

    .line 26
    new-instance v0, Landroidx/compose/material3/fu;

    invoke-direct {v0, v10, v5}, Landroidx/compose/material3/fu;-><init>(Landroidx/compose/material3/Typography;Lsa/p;)V

    const/16 v3, 0x36

    const v4, -0x68571c2c

    invoke-static {v4, v14, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 27
    invoke-static {v12, v0, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_178

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_178
    :goto_178
    move-object v3, v9

    move-object v4, v10

    goto :goto_17f

    .line 28
    :cond_17b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_178

    .line 29
    :goto_17f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_191

    new-instance v0, Landroidx/compose/material3/gu;

    move/from16 v7, p7

    move-object v1, v2

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/gu;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_191
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .param p0  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/material3/Shapes;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/material3/Typography;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x1ace2e0b

    .line 1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1a

    and-int/lit8 p4, p6, 0x1

    if-nez p4, :cond_17

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_17

    const/4 p4, 0x4

    goto :goto_18

    :cond_17
    const/4 p4, 0x2

    :goto_18
    or-int/2addr p4, p5

    goto :goto_1b

    :cond_1a
    move p4, p5

    :goto_1b
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_2f

    and-int/lit8 v1, p6, 0x2

    if-nez v1, :cond_2c

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x20

    goto :goto_2e

    :cond_2c
    const/16 v1, 0x10

    :goto_2e
    or-int/2addr p4, v1

    :cond_2f
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_43

    and-int/lit8 v1, p6, 0x4

    if-nez v1, :cond_40

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0x100

    goto :goto_42

    :cond_40
    const/16 v1, 0x80

    :goto_42
    or-int/2addr p4, v1

    :cond_43
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_53

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/16 v1, 0x800

    goto :goto_52

    :cond_50
    const/16 v1, 0x400

    :goto_52
    or-int/2addr p4, v1

    :cond_53
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_5b

    const/4 v1, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x0

    :goto_5c
    and-int/lit8 v2, p4, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_8c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_73

    goto :goto_8c

    .line 2
    :cond_73
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_7c

    and-int/lit8 p4, p4, -0xf

    :cond_7c
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_82

    and-int/lit8 p4, p4, -0x71

    :cond_82
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_88

    :goto_86
    and-int/lit16 p4, p4, -0x381

    :cond_88
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_af

    :cond_8c
    :goto_8c
    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_98

    .line 3
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {p0, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    and-int/lit8 p4, p4, -0xf

    :cond_98
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_a4

    .line 4
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {p1, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object p1

    and-int/lit8 p4, p4, -0x71

    :cond_a4
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_88

    .line 5
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {p2, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object p2

    goto :goto_86

    .line 6
    :goto_af
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_be

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:59)"

    invoke-static {v0, p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_be
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {p0, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getMotionScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;

    move-result-object v2

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p2, p1, 0x380

    or-int/2addr p0, p2

    and-int/lit16 p2, p1, 0x1c00

    or-int/2addr p0, p2

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/4 v8, 0x0

    move-object v5, p3

    .line 8
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    move-object p4, v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e3
    move-object p1, v1

    move-object p2, v3

    move-object p3, v4

    goto :goto_ee

    :cond_e7
    move-object p4, p3

    .line 9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    :goto_ee
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_fc

    new-instance p0, Landroidx/compose/material3/hu;

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/hu;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;II)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    :cond_fc
    return-void
.end method

.method private static final MaterialTheme$lambda$0(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 18
    return-object p0
.end method

.method private static final MaterialTheme$lambda$1(Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.MaterialTheme.<anonymous> (MaterialTheme.kt:107)"

    .line 27
    const v3, -0x68571c2c

    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    new-instance p3, Landroidx/compose/material3/mu;

    .line 35
    invoke-direct {p3, p0, p1}, Landroidx/compose/material3/mu;-><init>(Landroidx/compose/material3/Typography;Lsa/p;)V

    .line 38
    const/16 p0, 0x36

    .line 40
    const p1, -0xe658f05

    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-static {p0, p2, p1}, Landroidx/compose/material3/PrecisionPointer_androidKt;->EnsurePrecisionPointerListenersRegistered(Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3f

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    :cond_3f
    :goto_3f
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 66
    return-object p0
.end method

.method private static final MaterialTheme$lambda$1$0(Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    and-int/lit8 v1, p3, 0x1

    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.MaterialTheme.<anonymous>.<anonymous> (MaterialTheme.kt:108)"

    .line 27
    const v3, -0xe658f05

    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lsa/p;Landroidx/compose/runtime/Composer;I)V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_34

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    :cond_34
    :goto_34
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 55
    return-object p0
.end method

.method private static final MaterialTheme$lambda$2(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 17
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 19
    return-object p0
.end method

.method private static final _localMotionScheme$lambda$0()Landroidx/compose/material3/MotionScheme;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MotionScheme;->Companion:Landroidx/compose/material3/MotionScheme$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/MotionScheme$Companion;->standard()Landroidx/compose/material3/MotionScheme;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialExpressiveTheme$lambda$0(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_localMotionScheme$p()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/MaterialThemeKt;->MaterialExpressiveTheme$lambda$1(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/MaterialThemeKt;->LocalUsingExpressiveTheme$lambda$0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme$lambda$2(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme$lambda$0(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme$lambda$1(Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Landroidx/compose/material3/MotionScheme;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme$lambda$0()Landroidx/compose/material3/MotionScheme;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalUsingExpressiveTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method private static synthetic get_localMotionScheme$annotations()V
    .registers 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic h(Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme$lambda$1$0(Landroidx/compose/material3/Typography;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .registers 14
    .param p0  # Landroidx/compose/material3/ColorScheme;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:224)"

    .line 10
    const v2, 0x6f3fd9d8

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    if-nez p0, :cond_25

    .line 30
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-ne p2, p0, :cond_3e

    .line 38
    :cond_25
    new-instance p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 40
    const/16 v9, 0xe

    .line 42
    const/4 v10, 0x0

    .line 43
    const v5, 0x3ecccccd  # 0.4f

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 52
    move-result-wide v6

    .line 53
    const/4 v8, 0x0

    .line 54
    move-wide v4, v3

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/x;)V

    .line 59
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    move-object p2, v3

    .line 63
    :cond_3e
    check-cast p2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_49

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    :cond_49
    return-object p2
.end method
