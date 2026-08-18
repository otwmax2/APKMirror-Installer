.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,611:1\n117#2,2:612\n34#2,6:614\n119#2:620\n117#2,2:621\n34#2,6:623\n119#2:629\n563#2,2:630\n34#2,6:632\n565#2:638\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n534#1:612,2\n534#1:614,6\n534#1:620\n536#1:621,2\n536#1:623,6\n536#1:629\n546#1:630,2\n546#1:632,6\n546#1:638\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,611:1\n117#2,2:612\n34#2,6:614\n119#2:620\n117#2,2:621\n34#2,6:623\n119#2:629\n563#2,2:630\n34#2,6:632\n565#2:638\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n534#1:612,2\n534#1:614,6\n534#1:620\n536#1:621,2\n536#1:623,6\n536#1:629\n546#1:630,2\n546#1:632,6\n546#1:638\n*E\n"
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
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 22

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 7
    div-int/lit8 v4, v0, 0x2

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object/from16 v1, p6

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 19
    if-eqz p2, :cond_28

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 24
    move-result p0

    .line 25
    sub-int p0, p1, p0

    .line 27
    div-int/lit8 v11, p0, 0x2

    .line 29
    const/4 v13, 0x4

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object/from16 v9, p2

    .line 34
    move/from16 v10, p3

    .line 36
    move-object/from16 v8, p6

    .line 38
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 41
    :cond_28
    if-eqz p4, :cond_3e

    .line 43
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 46
    move-result p0

    .line 47
    sub-int p0, p1, p0

    .line 49
    div-int/lit8 v11, p0, 0x2

    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object/from16 v9, p4

    .line 56
    move/from16 v10, p5

    .line 58
    move-object/from16 v8, p6

    .line 60
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 63
    :cond_3e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 65
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
    .registers 25
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
    sget-object v5, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 11
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    .line 14
    move-result v5

    .line 15
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    move-result v10

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 22
    move-result v5

    .line 23
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    .line 26
    move-result v6

    .line 27
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 30
    move-result v6

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v11

    .line 35
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    move-result v6

    .line 41
    const/4 v12, 0x0

    .line 42
    move v7, v12

    .line 43
    :goto_2a
    const/4 v8, 0x0

    .line 44
    if-ge v7, v6, :cond_42

    .line 46
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    move-object v13, v9

    .line 51
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 53
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 56
    move-result-object v13

    .line 57
    invoke-static {v13, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_3f

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    move-object v9, v8

    .line 68
    :goto_43
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 70
    if-eqz v9, :cond_4e

    .line 72
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 75
    move-result-object v5

    .line 76
    move-object/from16 v16, v5

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v16, v8

    .line 81
    :goto_50
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 86
    move-result v6

    .line 87
    move v7, v12

    .line 88
    :goto_57
    if-ge v7, v6, :cond_6e

    .line 90
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    move-object v13, v9

    .line 95
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 97
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_6b

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 110
    goto :goto_57

    .line 111
    :cond_6e
    move-object v9, v8

    .line 112
    :goto_6f
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 114
    if-eqz v9, :cond_77

    .line 116
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 119
    move-result-object v8

    .line 120
    :cond_77
    move-object/from16 v18, v8

    .line 122
    if-eqz v16, :cond_81

    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 127
    move-result v5

    .line 128
    move v13, v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v13, v12

    .line 131
    :goto_82
    if-eqz v18, :cond_8a

    .line 133
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 136
    move-result v5

    .line 137
    move v14, v5

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v14, v12

    .line 140
    :goto_8b
    if-nez v14, :cond_96

    .line 142
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 145
    move-result v5

    .line 146
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 149
    move-result v5

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v5, v12

    .line 152
    :goto_97
    sub-int v6, v11, v13

    .line 154
    sub-int/2addr v6, v14

    .line 155
    sub-int/2addr v6, v5

    .line 156
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 159
    move-result v5

    .line 160
    invoke-static {v6, v5}, Lbb/u;->w(II)I

    .line 163
    move-result v5

    .line 164
    iget-object v6, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 169
    move-result v7

    .line 170
    move v8, v12

    .line 171
    :goto_aa
    if-ge v8, v7, :cond_104

    .line 173
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    move-object v15, v9

    .line 178
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 180
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_fc

    .line 190
    const/16 v8, 0x9

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    move-wide/from16 v2, p3

    .line 198
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 201
    move-result-wide v2

    .line 202
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 209
    move-result v3

    .line 210
    if-eqz v16, :cond_d8

    .line 212
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 215
    move-result v4

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v4, v12

    .line 218
    :goto_d9
    if-eqz v18, :cond_df

    .line 220
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 223
    move-result v12

    .line 224
    :cond_df
    filled-new-array {v3, v4, v12}, [I

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v10, v3}, Ly9/h;->T(I[I)I

    .line 231
    move-result v15

    .line 232
    sub-int v19, v11, v14

    .line 234
    sub-int v17, v19, v13

    .line 236
    new-instance v13, Landroidx/compose/material3/ve0;

    .line 238
    move-object v14, v2

    .line 239
    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/ve0;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 242
    const/4 v6, 0x4

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    move v2, v11

    .line 246
    move-object v5, v13

    .line 247
    move v3, v15

    .line 248
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :cond_fc
    move v1, v11

    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 256
    move-wide/from16 v3, p3

    .line 258
    move-object/from16 v1, p1

    .line 260
    goto :goto_aa

    .line 261
    :cond_104
    const-string v1, "Collection contains no element matching the predicate."

    .line 263
    invoke-static {v1}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 266
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 268
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 271
    throw v1
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
