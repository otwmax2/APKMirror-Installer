.class public final Landroidx/compose/material3/ShortNavigationBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/ShortNavigationBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,545:1\n75#2:546\n1282#3,6:547\n52#4,9:553\n52#4,9:562\n52#4,9:571\n113#5:580\n*S KotlinDebug\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/ShortNavigationBarKt\n*L\n104#1:546\n224#1:547,6\n528#1:553,9\n532#1:562,9\n536#1:571,9\n539#1:580\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShortNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/ShortNavigationBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,545:1\n75#2:546\n1282#3,6:547\n52#4,9:553\n52#4,9:562\n52#4,9:571\n113#5:580\n*S KotlinDebug\n*F\n+ 1 ShortNavigationBar.kt\nandroidx/compose/material3/ShortNavigationBarKt\n*L\n104#1:546\n224#1:547,6\n528#1:553,9\n532#1:562,9\n536#1:571,9\n539#1:580\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalShortNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ShortNavigationBarOverride;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final StartIconIndicatorHorizontalPadding:F

.field private static final StartIconIndicatorVerticalPadding:F

.field private static final StartIconToLabelPadding:F

.field private static final TopIconIndicatorHorizontalPadding:F

.field private static final TopIconIndicatorToLabelPadding:F

.field private static final TopIconIndicatorVerticalPadding:F

.field private static final TopIconItemVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/va0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/va0;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lsa/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/material3/ShortNavigationBarKt;->LocalShortNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getContainerBetweenSpace-D9Ej5fM()F

    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconItemVerticalPadding:F

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getIconSize-D9Ej5fM()F

    .line 29
    move-result v2

    .line 30
    sub-float/2addr v1, v2

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v1, v2

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getIconSize-D9Ej5fM()F

    .line 51
    move-result v0

    .line 52
    sub-float/2addr v1, v0

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    move-result v0

    .line 57
    div-float/2addr v0, v2

    .line 58
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    move-result v0

    .line 62
    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    .line 64
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->getIconSize-D9Ej5fM()F

    .line 73
    move-result v3

    .line 74
    sub-float/2addr v1, v3

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    move-result v1

    .line 79
    div-float/2addr v1, v2

    .line 80
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    move-result v1

    .line 84
    sput v1, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    .line 86
    const/4 v1, 0x4

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    move-result v1

    .line 92
    sput v1, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorToLabelPadding:F

    .line 94
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarHorizontalItemTokens;->getActiveIndicatorLeadingSpace-D9Ej5fM()F

    .line 97
    move-result v0

    .line 98
    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    .line 100
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 102
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIndicatorIconLabelSpace-D9Ej5fM()F

    .line 105
    move-result v0

    .line 106
    sput v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconToLabelPadding:F

    .line 108
    return-void
.end method

.method private static final LocalShortNavigationBarOverride$lambda$0()Landroidx/compose/material3/ShortNavigationBarOverride;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultShortNavigationBarOverride;

    .line 3
    return-object v0
.end method

.method public static final ShortNavigationBar-kQ6Tpik(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILsa/p;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "I",
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
    move/from16 v9, p9

    .line 3
    const v0, 0x20e82f74

    .line 6
    move-object/from16 v1, p8

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v9, 0x6

    .line 24
    if-nez v3, :cond_26

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v9

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p0

    .line 41
    move v4, v9

    .line 42
    :goto_29
    and-int/lit8 v5, v9, 0x30

    .line 44
    if-nez v5, :cond_42

    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 48
    if-nez v5, :cond_3c

    .line 50
    move-wide/from16 v5, p1

    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3e

    .line 58
    const/16 v7, 0x20

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    move-wide/from16 v5, p1

    .line 63
    :cond_3e
    const/16 v7, 0x10

    .line 65
    :goto_40
    or-int/2addr v4, v7

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-wide/from16 v5, p1

    .line 69
    :goto_44
    and-int/lit16 v7, v9, 0x180

    .line 71
    if-nez v7, :cond_5d

    .line 73
    and-int/lit8 v7, p10, 0x4

    .line 75
    if-nez v7, :cond_57

    .line 77
    move-wide/from16 v7, p3

    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_59

    .line 85
    const/16 v10, 0x100

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    move-wide/from16 v7, p3

    .line 90
    :cond_59
    const/16 v10, 0x80

    .line 92
    :goto_5b
    or-int/2addr v4, v10

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-wide/from16 v7, p3

    .line 96
    :goto_5f
    and-int/lit16 v10, v9, 0xc00

    .line 98
    if-nez v10, :cond_78

    .line 100
    and-int/lit8 v10, p10, 0x8

    .line 102
    if-nez v10, :cond_72

    .line 104
    move-object/from16 v10, p5

    .line 106
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_74

    .line 112
    const/16 v11, 0x800

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    move-object/from16 v10, p5

    .line 117
    :cond_74
    const/16 v11, 0x400

    .line 119
    :goto_76
    or-int/2addr v4, v11

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move-object/from16 v10, p5

    .line 123
    :goto_7a
    and-int/lit16 v11, v9, 0x6000

    .line 125
    if-nez v11, :cond_93

    .line 127
    and-int/lit8 v11, p10, 0x10

    .line 129
    if-nez v11, :cond_8d

    .line 131
    move/from16 v11, p6

    .line 133
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_8f

    .line 139
    const/16 v12, 0x4000

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    move/from16 v11, p6

    .line 144
    :cond_8f
    const/16 v12, 0x2000

    .line 146
    :goto_91
    or-int/2addr v4, v12

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    move/from16 v11, p6

    .line 150
    :goto_95
    const/high16 v12, 0x30000

    .line 152
    and-int/2addr v12, v9

    .line 153
    if-nez v12, :cond_a9

    .line 155
    move-object/from16 v12, p7

    .line 157
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_a5

    .line 163
    const/high16 v13, 0x20000

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const/high16 v13, 0x10000

    .line 168
    :goto_a7
    or-int/2addr v4, v13

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-object/from16 v12, p7

    .line 172
    :goto_ab
    const v13, 0x12493

    .line 175
    and-int/2addr v13, v4

    .line 176
    const v14, 0x12492

    .line 179
    const/4 v15, 0x0

    .line 180
    if-eq v13, v14, :cond_b7

    .line 182
    const/4 v13, 0x1

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v13, v15

    .line 185
    :goto_b8
    and-int/lit8 v14, v4, 0x1

    .line 187
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_16a

    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 196
    and-int/lit8 v13, v9, 0x1

    .line 198
    const v14, -0xe001

    .line 201
    if-eqz v13, :cond_f5

    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_d1

    .line 209
    goto :goto_f5

    .line 210
    :cond_d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    and-int/lit8 v2, p10, 0x2

    .line 215
    if-eqz v2, :cond_da

    .line 217
    and-int/lit8 v4, v4, -0x71

    .line 219
    :cond_da
    and-int/lit8 v2, p10, 0x4

    .line 221
    if-eqz v2, :cond_e0

    .line 223
    and-int/lit16 v4, v4, -0x381

    .line 225
    :cond_e0
    and-int/lit8 v2, p10, 0x8

    .line 227
    if-eqz v2, :cond_e6

    .line 229
    and-int/lit16 v4, v4, -0x1c01

    .line 231
    :cond_e6
    and-int/lit8 v2, p10, 0x10

    .line 233
    if-eqz v2, :cond_eb

    .line 235
    and-int/2addr v4, v14

    .line 236
    :cond_eb
    move-object v14, v3

    .line 237
    :goto_ec
    move-wide/from16 v17, v7

    .line 239
    move-object/from16 v19, v10

    .line 241
    move/from16 v20, v11

    .line 243
    :goto_f2
    move v2, v15

    .line 244
    move-wide v15, v5

    .line 245
    goto :goto_136

    .line 246
    :cond_f5
    :goto_f5
    if-eqz v2, :cond_fa

    .line 248
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v2, v3

    .line 252
    :goto_fb
    and-int/lit8 v3, p10, 0x2

    .line 254
    const/4 v13, 0x6

    .line 255
    if-eqz v3, :cond_108

    .line 257
    sget-object v3, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    .line 259
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 262
    move-result-wide v5

    .line 263
    and-int/lit8 v4, v4, -0x71

    .line 265
    :cond_108
    and-int/lit8 v3, p10, 0x4

    .line 267
    if-eqz v3, :cond_114

    .line 269
    sget-object v3, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    .line 271
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 274
    move-result-wide v7

    .line 275
    and-int/lit16 v4, v4, -0x381

    .line 277
    :cond_114
    and-int/lit8 v3, p10, 0x8

    .line 279
    if-eqz v3, :cond_121

    .line 281
    sget-object v3, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    .line 283
    invoke-virtual {v3, v1, v13}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 286
    move-result-object v3

    .line 287
    and-int/lit16 v4, v4, -0x1c01

    .line 289
    move-object v10, v3

    .line 290
    :cond_121
    and-int/lit8 v3, p10, 0x10

    .line 292
    if-eqz v3, :cond_134

    .line 294
    sget-object v3, Landroidx/compose/material3/ShortNavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarDefaults;

    .line 296
    invoke-virtual {v3}, Landroidx/compose/material3/ShortNavigationBarDefaults;->getArrangement-LnnQw40()I

    .line 299
    move-result v3

    .line 300
    and-int/2addr v4, v14

    .line 301
    move-object v14, v2

    .line 302
    move/from16 v20, v3

    .line 304
    move-wide/from16 v17, v7

    .line 306
    move-object/from16 v19, v10

    .line 308
    goto :goto_f2

    .line 309
    :cond_134
    move-object v14, v2

    .line 310
    goto :goto_ec

    .line 311
    :goto_136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_145

    .line 320
    const/4 v3, -0x1

    .line 321
    const-string v5, "androidx.compose.material3.ShortNavigationBar (ShortNavigationBar.kt:102)"

    .line 323
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 326
    :cond_145
    sget-object v0, Landroidx/compose/material3/ShortNavigationBarKt;->LocalShortNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 328
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroidx/compose/material3/ShortNavigationBarOverride;

    .line 334
    new-instance v13, Landroidx/compose/material3/ShortNavigationBarOverrideScope;

    .line 336
    const/16 v22, 0x0

    .line 338
    move-object/from16 v21, v12

    .line 340
    invoke-direct/range {v13 .. v22}, Landroidx/compose/material3/ShortNavigationBarOverrideScope;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILsa/p;Lkotlin/jvm/internal/x;)V

    .line 343
    invoke-interface {v0, v13, v1, v2}, Landroidx/compose/material3/ShortNavigationBarOverride;->ShortNavigationBar(Landroidx/compose/material3/ShortNavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_162

    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 355
    :cond_162
    move-wide v2, v15

    .line 356
    move-wide/from16 v4, v17

    .line 358
    move-object/from16 v6, v19

    .line 360
    move/from16 v7, v20

    .line 362
    goto :goto_172

    .line 363
    :cond_16a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 366
    move-object v14, v3

    .line 367
    move-wide v2, v5

    .line 368
    move-wide v4, v7

    .line 369
    move-object v6, v10

    .line 370
    move v7, v11

    .line 371
    :goto_172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    move-result-object v11

    .line 375
    if-eqz v11, :cond_185

    .line 377
    new-instance v0, Landroidx/compose/material3/ta0;

    .line 379
    move-object/from16 v8, p7

    .line 381
    move/from16 v10, p10

    .line 383
    move-object v1, v14

    .line 384
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ta0;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILsa/p;II)V

    .line 387
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 390
    :cond_185
    return-void
.end method

.method public static final ShortNavigationBarItem-6ZDA4I0(ZLsa/a;Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/material3/NavigationItemColors;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 3
    move/from16 v11, p11

    .line 5
    const v0, -0x45707030

    .line 8
    move-object/from16 v1, p9

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x6

    .line 16
    move/from16 v12, p0

    .line 18
    if-nez v2, :cond_1e

    .line 20
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    :goto_1c
    or-int/2addr v2, v10

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v10

    .line 32
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 34
    move-object/from16 v13, p1

    .line 36
    if-nez v3, :cond_31

    .line 38
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2e

    .line 44
    const/16 v3, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v3, 0x10

    .line 49
    :goto_30
    or-int/2addr v2, v3

    .line 50
    :cond_31
    and-int/lit16 v3, v10, 0x180

    .line 52
    move-object/from16 v14, p2

    .line 54
    if-nez v3, :cond_43

    .line 56
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_40

    .line 62
    const/16 v3, 0x100

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/16 v3, 0x80

    .line 67
    :goto_42
    or-int/2addr v2, v3

    .line 68
    :cond_43
    and-int/lit16 v3, v10, 0xc00

    .line 70
    move-object/from16 v4, p3

    .line 72
    if-nez v3, :cond_55

    .line 74
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_52

    .line 80
    const/16 v3, 0x800

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v3, 0x400

    .line 85
    :goto_54
    or-int/2addr v2, v3

    .line 86
    :cond_55
    and-int/lit8 v3, v11, 0x10

    .line 88
    if-eqz v3, :cond_5e

    .line 90
    or-int/lit16 v2, v2, 0x6000

    .line 92
    :cond_5b
    move-object/from16 v5, p4

    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    and-int/lit16 v5, v10, 0x6000

    .line 97
    if-nez v5, :cond_5b

    .line 99
    move-object/from16 v5, p4

    .line 101
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6d

    .line 107
    const/16 v6, 0x4000

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v6, 0x2000

    .line 112
    :goto_6f
    or-int/2addr v2, v6

    .line 113
    :goto_70
    and-int/lit8 v6, v11, 0x20

    .line 115
    const/high16 v7, 0x30000

    .line 117
    if-eqz v6, :cond_7a

    .line 119
    or-int/2addr v2, v7

    .line 120
    :cond_77
    move/from16 v7, p5

    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    and-int/2addr v7, v10

    .line 124
    if-nez v7, :cond_77

    .line 126
    move/from16 v7, p5

    .line 128
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_88

    .line 134
    const/high16 v8, 0x20000

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/high16 v8, 0x10000

    .line 139
    :goto_8a
    or-int/2addr v2, v8

    .line 140
    :goto_8b
    and-int/lit8 v8, v11, 0x40

    .line 142
    const/high16 v9, 0x180000

    .line 144
    if-eqz v8, :cond_95

    .line 146
    or-int/2addr v2, v9

    .line 147
    :cond_92
    move/from16 v9, p6

    .line 149
    goto :goto_a6

    .line 150
    :cond_95
    and-int/2addr v9, v10

    .line 151
    if-nez v9, :cond_92

    .line 153
    move/from16 v9, p6

    .line 155
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_a3

    .line 161
    const/high16 v15, 0x100000

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/high16 v15, 0x80000

    .line 166
    :goto_a5
    or-int/2addr v2, v15

    .line 167
    :goto_a6
    const/high16 v15, 0xc00000

    .line 169
    and-int/2addr v15, v10

    .line 170
    if-nez v15, :cond_c1

    .line 172
    and-int/lit16 v15, v11, 0x80

    .line 174
    if-nez v15, :cond_ba

    .line 176
    move-object/from16 v15, p7

    .line 178
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_bc

    .line 184
    const/high16 v16, 0x800000

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    move-object/from16 v15, p7

    .line 189
    :cond_bc
    const/high16 v16, 0x400000

    .line 191
    :goto_be
    or-int v2, v2, v16

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move-object/from16 v15, p7

    .line 196
    :goto_c3
    and-int/lit16 v0, v11, 0x100

    .line 198
    const/high16 v17, 0x6000000

    .line 200
    if-eqz v0, :cond_d0

    .line 202
    or-int v2, v2, v17

    .line 204
    :cond_cb
    move/from16 v17, v0

    .line 206
    move-object/from16 v0, p8

    .line 208
    goto :goto_e5

    .line 209
    :cond_d0
    and-int v17, v10, v17

    .line 211
    if-nez v17, :cond_cb

    .line 213
    move/from16 v17, v0

    .line 215
    move-object/from16 v0, p8

    .line 217
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    move-result v18

    .line 221
    if-eqz v18, :cond_e1

    .line 223
    const/high16 v18, 0x4000000

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const/high16 v18, 0x2000000

    .line 228
    :goto_e3
    or-int v2, v2, v18

    .line 230
    :goto_e5
    const v18, 0x2492493

    .line 233
    and-int v0, v2, v18

    .line 235
    move/from16 p9, v2

    .line 237
    const v2, 0x2492492

    .line 240
    const/16 v18, 0x1

    .line 242
    if-eq v0, v2, :cond_f6

    .line 244
    move/from16 v0, v18

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v0, 0x0

    .line 248
    :goto_f7
    and-int/lit8 v2, p9, 0x1

    .line 250
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_217

    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 259
    and-int/lit8 v0, v10, 0x1

    .line 261
    const v19, -0x1c00001

    .line 264
    const/4 v2, 0x6

    .line 265
    if-eqz v0, :cond_12f

    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_111

    .line 273
    goto :goto_12f

    .line 274
    :cond_111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 277
    and-int/lit16 v0, v11, 0x80

    .line 279
    if-eqz v0, :cond_124

    .line 281
    and-int v0, p9, v19

    .line 283
    move v3, v0

    .line 284
    move-object/from16 v24, v5

    .line 286
    move/from16 v25, v7

    .line 288
    move-object/from16 v23, v15

    .line 290
    move-object/from16 v0, p8

    .line 292
    goto :goto_158

    .line 293
    :cond_124
    move-object/from16 v0, p8

    .line 295
    move/from16 v3, p9

    .line 297
    :goto_128
    move-object/from16 v24, v5

    .line 299
    move/from16 v25, v7

    .line 301
    move-object/from16 v23, v15

    .line 303
    goto :goto_158

    .line 304
    :cond_12f
    :goto_12f
    if-eqz v3, :cond_134

    .line 306
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 308
    move-object v5, v0

    .line 309
    :cond_134
    if-eqz v6, :cond_138

    .line 311
    move/from16 v7, v18

    .line 313
    :cond_138
    if-eqz v8, :cond_141

    .line 315
    sget-object v0, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 317
    invoke-virtual {v0}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    .line 320
    move-result v0

    .line 321
    move v9, v0

    .line 322
    :cond_141
    and-int/lit16 v0, v11, 0x80

    .line 324
    if-eqz v0, :cond_14f

    .line 326
    sget-object v0, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/ShortNavigationBarItemDefaults;

    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/ShortNavigationBarItemDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/NavigationItemColors;

    .line 331
    move-result-object v0

    .line 332
    and-int v3, p9, v19

    .line 334
    move-object v15, v0

    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    move/from16 v3, p9

    .line 338
    :goto_151
    if-eqz v17, :cond_155

    .line 340
    const/4 v0, 0x0

    .line 341
    goto :goto_128

    .line 342
    :cond_155
    move-object/from16 v0, p8

    .line 344
    goto :goto_128

    .line 345
    :goto_158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_16a

    .line 354
    const/4 v5, -0x1

    .line 355
    const-string v6, "androidx.compose.material3.ShortNavigationBarItem (ShortNavigationBar.kt:221)"

    .line 357
    const v7, -0x45707030

    .line 360
    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 363
    :cond_16a
    if-nez v0, :cond_18d

    .line 365
    const v5, 0x4878574b

    .line 368
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 377
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    if-ne v5, v6, :cond_185

    .line 383
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :cond_185
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 392
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 395
    move-object/from16 v28, v5

    .line 397
    goto :goto_198

    .line 398
    :cond_18d
    const v5, 0x54eb190c

    .line 401
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 407
    move-object/from16 v28, v0

    .line 409
    :goto_198
    sget-object v5, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 411
    invoke-virtual {v5}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    .line 414
    move-result v5

    .line 415
    invoke-static {v9, v5}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_1a9

    .line 421
    sget v6, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    .line 423
    :goto_1a6
    move/from16 v18, v6

    .line 425
    goto :goto_1ac

    .line 426
    :cond_1a9
    sget v6, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    .line 428
    goto :goto_1a6

    .line 429
    :goto_1ac
    if-eqz v5, :cond_1b3

    .line 431
    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    .line 433
    :goto_1b0
    move/from16 v19, v5

    .line 435
    goto :goto_1b6

    .line 436
    :cond_1b3
    sget v5, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    .line 438
    goto :goto_1b0

    .line 439
    :goto_1b6
    sget-object v5, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    .line 441
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 444
    move-result-object v6

    .line 445
    invoke-static {v6, v1, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 448
    move-result-object v15

    .line 449
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getItemActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5, v1, v2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 456
    move-result-object v16

    .line 457
    sget-object v5, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .line 459
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 462
    move-result v17

    .line 463
    sget v20, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorToLabelPadding:F

    .line 465
    sget v21, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconToLabelPadding:F

    .line 467
    sget v22, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconItemVerticalPadding:F

    .line 469
    and-int/lit8 v5, v3, 0xe

    .line 471
    const/high16 v6, 0x36030000

    .line 473
    or-int/2addr v5, v6

    .line 474
    and-int/lit8 v6, v3, 0x70

    .line 476
    or-int/2addr v5, v6

    .line 477
    and-int/lit16 v6, v3, 0x380

    .line 479
    or-int v30, v5, v6

    .line 481
    shr-int/lit8 v5, v3, 0x12

    .line 483
    and-int/lit8 v5, v5, 0x70

    .line 485
    or-int/2addr v2, v5

    .line 486
    shr-int/lit8 v5, v3, 0x6

    .line 488
    and-int/lit16 v6, v5, 0x380

    .line 490
    or-int/2addr v2, v6

    .line 491
    and-int/lit16 v5, v5, 0x1c00

    .line 493
    or-int/2addr v2, v5

    .line 494
    shl-int/lit8 v5, v3, 0x3

    .line 496
    const v6, 0xe000

    .line 499
    and-int/2addr v5, v6

    .line 500
    or-int/2addr v2, v5

    .line 501
    const/high16 v5, 0x70000

    .line 503
    shr-int/lit8 v3, v3, 0x3

    .line 505
    and-int/2addr v3, v5

    .line 506
    or-int v31, v2, v3

    .line 508
    move-object/from16 v29, v1

    .line 510
    move-object/from16 v26, v4

    .line 512
    move/from16 v27, v9

    .line 514
    invoke-static/range {v12 .. v31}, Landroidx/compose/material3/NavigationItemKt;->NavigationItem-8Df7sds(ZLsa/a;Lsa/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLsa/p;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_20d

    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 526
    :cond_20d
    move-object v9, v0

    .line 527
    move-object/from16 v8, v23

    .line 529
    move-object/from16 v5, v24

    .line 531
    move/from16 v6, v25

    .line 533
    move/from16 v7, v27

    .line 535
    goto :goto_221

    .line 536
    :cond_217
    move-object/from16 v29, v1

    .line 538
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 541
    move v6, v7

    .line 542
    move v7, v9

    .line 543
    move-object v8, v15

    .line 544
    move-object/from16 v9, p8

    .line 546
    :goto_221
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 549
    move-result-object v12

    .line 550
    if-eqz v12, :cond_237

    .line 552
    new-instance v0, Landroidx/compose/material3/ua0;

    .line 554
    move/from16 v1, p0

    .line 556
    move-object/from16 v2, p1

    .line 558
    move-object/from16 v3, p2

    .line 560
    move-object/from16 v4, p3

    .line 562
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ua0;-><init>(ZLsa/a;Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 565
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lsa/p;)V

    .line 568
    :cond_237
    return-void
.end method

.method private static final ShortNavigationBarItem_6ZDA4I0$lambda$1(ZLsa/a;Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 26

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v11

    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 14
    move/from16 v6, p5

    .line 16
    move/from16 v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    move-object/from16 v9, p8

    .line 22
    move/from16 v12, p10

    .line 24
    move-object/from16 v10, p11

    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBarItem-6ZDA4I0(ZLsa/a;Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 29
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p0
.end method

.method private static final ShortNavigationBar_kQ6Tpik$lambda$1(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 24

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object/from16 v6, p5

    .line 12
    move/from16 v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 16
    move/from16 v11, p9

    .line 18
    move-object/from16 v9, p10

    .line 20
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBar-kQ6Tpik(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILsa/p;Landroidx/compose/runtime/Composer;II)V

    .line 23
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 25
    return-object p0
.end method

.method public static synthetic a()Landroidx/compose/material3/ShortNavigationBarOverride;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/ShortNavigationBarKt;->LocalShortNavigationBarOverride$lambda$0()Landroidx/compose/material3/ShortNavigationBarOverride;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$calculateCenteredContentHorizontalPadding(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ShortNavigationBarKt;->calculateCenteredContentHorizontalPadding(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBar_kQ6Tpik$lambda$1(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLsa/a;Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ShortNavigationBarKt;->ShortNavigationBarItem_6ZDA4I0$lambda$1(ZLsa/a;Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateCenteredContentHorizontalPadding(II)I
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-le p0, v0, :cond_5

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_5
    add-int/lit8 p0, p0, 0x3

    .line 8
    mul-int/lit8 p0, p0, 0xa

    .line 10
    const/16 v0, 0x64

    .line 12
    rsub-int/lit8 p0, p0, 0x64

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v1, 0x40000000  # 2.0f

    .line 17
    div-float/2addr p0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    int-to-float p1, p1

    .line 21
    mul-float/2addr p0, p1

    .line 22
    invoke-static {p0}, Lxa/d;->L0(F)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final getLocalShortNavigationBarOverride()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/ShortNavigationBarOverride;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ShortNavigationBarKt;->LocalShortNavigationBarOverride:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method

.method public static synthetic getLocalShortNavigationBarOverride$annotations()V
    .registers 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ComponentOverrideApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getStartIconIndicatorHorizontalPadding()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorHorizontalPadding:F

    .line 3
    return v0
.end method

.method public static final getStartIconIndicatorVerticalPadding()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconIndicatorVerticalPadding:F

    .line 3
    return v0
.end method

.method public static final getStartIconToLabelPadding()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->StartIconToLabelPadding:F

    .line 3
    return v0
.end method

.method public static final getTopIconIndicatorHorizontalPadding()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorHorizontalPadding:F

    .line 3
    return v0
.end method

.method public static final getTopIconIndicatorToLabelPadding()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorToLabelPadding:F

    .line 3
    return v0
.end method

.method public static final getTopIconIndicatorVerticalPadding()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconIndicatorVerticalPadding:F

    .line 3
    return v0
.end method

.method public static final getTopIconItemVerticalPadding()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/ShortNavigationBarKt;->TopIconItemVerticalPadding:F

    .line 3
    return v0
.end method
