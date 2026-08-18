.class final Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->LegacyOneRowSnackbar-kKq0p4A(Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,611:1\n117#2,2:612\n34#2,6:614\n119#2:620\n117#2,2:621\n34#2,6:623\n119#2:629\n563#2,2:630\n34#2,6:632\n565#2:638\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1\n*L\n419#1:612,2\n419#1:614,6\n419#1:620\n421#1:621,2\n421#1:623,6\n421#1:629\n432#1:630,2\n432#1:632,6\n432#1:638\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,611:1\n117#2,2:612\n34#2,6:614\n119#2:620\n117#2,2:621\n34#2,6:623\n119#2:629\n563#2,2:630\n34#2,6:632\n565#2:638\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1\n*L\n419#1:612,2\n419#1:614,6\n419#1:620\n421#1:621,2\n421#1:623,6\n421#1:629\n432#1:630,2\n432#1:632,6\n432#1:638\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 23

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-object/from16 v0, p8

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 12
    if-eqz p2, :cond_1b

    .line 14
    const/4 v12, 0x4

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object/from16 v8, p2

    .line 19
    move/from16 v9, p3

    .line 21
    move/from16 v10, p4

    .line 23
    move-object/from16 v7, p8

    .line 25
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 28
    :cond_1b
    if-eqz p5, :cond_2b

    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object/from16 v8, p5

    .line 35
    move/from16 v9, p6

    .line 37
    move/from16 v10, p7

    .line 39
    move-object/from16 v7, p8

    .line 41
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 44
    :cond_2b
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 46
    return-object p0
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    move-result v5

    .line 13
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    .line 16
    move-result v6

    .line 17
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    move-result v6

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v10

    .line 25
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_1f
    const/4 v8, 0x0

    .line 33
    if-ge v7, v6, :cond_37

    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 42
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    move-object v9, v8

    .line 57
    :goto_38
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 59
    if-eqz v9, :cond_42

    .line 61
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v15, v8

    .line 68
    :goto_43
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_4a
    if-ge v7, v6, :cond_61

    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    move-object v12, v9

    .line 82
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 84
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_5e

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    move-object v9, v8

    .line 99
    :goto_62
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 101
    if-eqz v9, :cond_6a

    .line 103
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 106
    move-result-object v8

    .line 107
    :cond_6a
    move-object/from16 v18, v8

    .line 109
    if-eqz v15, :cond_74

    .line 111
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 114
    move-result v5

    .line 115
    move v12, v5

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v12, 0x0

    .line 118
    :goto_75
    if-eqz v15, :cond_7d

    .line 120
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 123
    move-result v5

    .line 124
    move v13, v5

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v13, 0x0

    .line 127
    :goto_7e
    if-eqz v18, :cond_86

    .line 129
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 132
    move-result v5

    .line 133
    move v14, v5

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v14, 0x0

    .line 136
    :goto_87
    if-eqz v18, :cond_8e

    .line 138
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 141
    move-result v5

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v5, 0x0

    .line 144
    :goto_8f
    if-nez v14, :cond_9a

    .line 146
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 149
    move-result v6

    .line 150
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 153
    move-result v6

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v6, 0x0

    .line 156
    :goto_9b
    sub-int v7, v10, v12

    .line 158
    sub-int/2addr v7, v14

    .line 159
    sub-int/2addr v7, v6

    .line 160
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 163
    move-result v6

    .line 164
    invoke-static {v7, v6}, Lbb/u;->w(II)I

    .line 167
    move-result v6

    .line 168
    iget-object v7, v0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 173
    move-result v8

    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_ae
    if-ge v9, v8, :cond_180

    .line 177
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v16

    .line 181
    move-object/from16 v11, v16

    .line 183
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 185
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_171

    .line 195
    const/16 v8, 0x9

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    move v0, v5

    .line 200
    move v5, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    move-wide/from16 v2, p3

    .line 205
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 208
    move-result-wide v2

    .line 209
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 220
    move-result v3

    .line 221
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v2, v4}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 228
    move-result v4

    .line 229
    const/high16 v5, -0x80000000

    .line 231
    const/4 v6, 0x1

    .line 232
    if-eq v3, v5, :cond_ed

    .line 234
    if-eq v4, v5, :cond_ed

    .line 236
    move v7, v6

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    const/4 v7, 0x0

    .line 239
    :goto_ee
    if-eq v3, v4, :cond_f4

    .line 241
    if-nez v7, :cond_f3

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v6, 0x0

    .line 245
    :cond_f4
    :goto_f4
    sub-int v19, v10, v14

    .line 247
    sub-int v16, v19, v12

    .line 249
    if-eqz v6, :cond_12a

    .line 251
    sget-object v4, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 253
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    .line 256
    move-result v4

    .line 257
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 260
    move-result v4

    .line 261
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    move-result v0

    .line 265
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result v0

    .line 269
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 272
    move-result v4

    .line 273
    sub-int v4, v0, v4

    .line 275
    div-int/lit8 v4, v4, 0x2

    .line 277
    if-eqz v15, :cond_123

    .line 279
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v15, v6}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 286
    move-result v6

    .line 287
    if-eq v6, v5, :cond_123

    .line 289
    add-int/2addr v3, v4

    .line 290
    sub-int/2addr v3, v6

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v3, 0x0

    .line 293
    :goto_124
    move/from16 v17, v3

    .line 295
    move v14, v4

    .line 296
    const/4 v4, 0x0

    .line 297
    move v3, v0

    .line 298
    goto :goto_152

    .line 299
    :cond_12a
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 302
    move-result v0

    .line 303
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 306
    move-result v0

    .line 307
    sub-int v4, v0, v3

    .line 309
    sget-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 311
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    .line 314
    move-result v0

    .line 315
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 318
    move-result v0

    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 322
    move-result v3

    .line 323
    add-int/2addr v3, v4

    .line 324
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 327
    move-result v0

    .line 328
    if-eqz v15, :cond_123

    .line 330
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 333
    move-result v3

    .line 334
    sub-int v3, v0, v3

    .line 336
    div-int/lit8 v3, v3, 0x2

    .line 338
    goto :goto_124

    .line 339
    :goto_152
    if-eqz v18, :cond_15f

    .line 341
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 344
    move-result v0

    .line 345
    sub-int v0, v3, v0

    .line 347
    div-int/lit8 v11, v0, 0x2

    .line 349
    move/from16 v20, v11

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move/from16 v20, v4

    .line 354
    :goto_161
    new-instance v12, Landroidx/compose/material3/ue0;

    .line 356
    move-object v13, v2

    .line 357
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/ue0;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 360
    const/4 v6, 0x4

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    move v2, v10

    .line 364
    move-object v5, v12

    .line 365
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_171
    move v0, v5

    .line 371
    move v5, v6

    .line 372
    move v1, v10

    .line 373
    const/4 v4, 0x0

    .line 374
    add-int/lit8 v9, v9, 0x1

    .line 376
    move-wide/from16 v3, p3

    .line 378
    move-object/from16 v1, p1

    .line 380
    move v5, v0

    .line 381
    move-object/from16 v0, p0

    .line 383
    goto/16 :goto_ae

    .line 385
    :cond_180
    const-string v0, "Collection contains no element matching the predicate."

    .line 387
    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 390
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 392
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 395
    throw v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
