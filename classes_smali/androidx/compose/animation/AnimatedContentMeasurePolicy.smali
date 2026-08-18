.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,959:1\n71#2,3:960\n75#2:965\n71#2,5:966\n321#2,7:1005\n321#2,7:1012\n321#2,7:1019\n321#2,7:1026\n30#3:963\n30#3:1003\n80#4:964\n85#4:972\n90#4:988\n80#4:1004\n54#5:971\n59#5:987\n14151#6,14:973\n14151#6,14:989\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n*L\n888#1:960,3\n888#1:965\n901#1:966,5\n942#1:1005,7\n947#1:1012,7\n952#1:1019,7\n957#1:1026,7\n895#1:963\n920#1:1003\n895#1:964\n908#1:972\n914#1:988\n920#1:1004\n908#1:971\n914#1:987\n910#1:973,14\n916#1:989,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,959:1\n71#2,3:960\n75#2:965\n71#2,5:966\n321#2,7:1005\n321#2,7:1012\n321#2,7:1019\n321#2,7:1026\n30#3:963\n30#3:1003\n80#4:964\n85#4:972\n90#4:988\n80#4:1004\n54#5:971\n59#5:987\n14151#6,14:973\n14151#6,14:989\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n*L\n888#1:960,3\n888#1:965\n901#1:966,5\n942#1:1005,7\n947#1:1012,7\n952#1:1019,7\n957#1:1026,7\n895#1:963\n920#1:1003\n895#1:964\n908#1:972\n914#1:988\n920#1:1004\n908#1:971\n914#1:987\n910#1:973,14\n916#1:989,14\n*E\n"
    }
.end annotation


# instance fields
.field private final rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final getRootScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 9
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3f

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 9
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3f

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 32
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
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

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Landroidx/compose/ui/layout/Placeable;

    .line 13
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 15
    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v8

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_17
    const/16 v13, 0x20

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    if-ge v10, v8, :cond_5d

    .line 30
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v16

    .line 34
    const/16 v17, 0x0

    .line 36
    move-object/from16 v9, v16

    .line 38
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 40
    const-wide v18, 0xffffffffL

    .line 45
    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    instance-of v12, v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 51
    if-eqz v12, :cond_37

    .line 53
    move-object v14, v11

    .line 54
    check-cast v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 56
    :cond_37
    if-eqz v14, :cond_5a

    .line 58
    invoke-virtual {v14}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget()Z

    .line 61
    move-result v11

    .line 62
    if-ne v11, v15, :cond_5a

    .line 64
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 71
    move-result v7

    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 75
    move-result v9

    .line 76
    int-to-long v11, v7

    .line 77
    shl-long/2addr v11, v13

    .line 78
    int-to-long v13, v9

    .line 79
    and-long v13, v13, v18

    .line 81
    or-long/2addr v11, v13

    .line 82
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 85
    move-result-wide v11

    .line 86
    sget-object v7, Ls9/u2;->a:Ls9/u2;

    .line 88
    aput-object v6, v5, v10

    .line 90
    move-wide v6, v11

    .line 91
    :cond_5a
    add-int/lit8 v10, v10, 0x1

    .line 93
    goto :goto_17

    .line 94
    :cond_5d
    const/16 v17, 0x0

    .line 96
    const-wide v18, 0xffffffffL

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 104
    move-result v8

    .line 105
    move/from16 v9, v17

    .line 107
    :goto_6a
    if-ge v9, v8, :cond_7f

    .line 109
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 115
    aget-object v11, v5, v9

    .line 117
    if-nez v11, :cond_7c

    .line 119
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 122
    move-result-object v10

    .line 123
    aput-object v10, v5, v9

    .line 125
    :cond_7c
    add-int/lit8 v9, v9, 0x1

    .line 127
    goto :goto_6a

    .line 128
    :cond_7f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_89

    .line 134
    shr-long v1, v6, v13

    .line 136
    long-to-int v1, v1

    .line 137
    goto :goto_bf

    .line 138
    :cond_89
    if-nez v4, :cond_8d

    .line 140
    move-object v1, v14

    .line 141
    goto :goto_b6

    .line 142
    :cond_8d
    aget-object v1, v5, v17

    .line 144
    invoke-static {v5}, Lu9/a0;->Oe([Ljava/lang/Object;)I

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_96

    .line 150
    goto :goto_b6

    .line 151
    :cond_96
    if-eqz v1, :cond_9d

    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 156
    move-result v3

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move/from16 v3, v17

    .line 160
    :goto_9f
    if-gt v15, v2, :cond_b6

    .line 162
    move v8, v15

    .line 163
    :goto_a2
    aget-object v9, v5, v8

    .line 165
    if-eqz v9, :cond_ab

    .line 167
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 170
    move-result v10

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    move/from16 v10, v17

    .line 174
    :goto_ad
    if-ge v3, v10, :cond_b1

    .line 176
    move-object v1, v9

    .line 177
    move v3, v10

    .line 178
    :cond_b1
    if-eq v8, v2, :cond_b6

    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 182
    goto :goto_a2

    .line 183
    :cond_b6
    :goto_b6
    if-eqz v1, :cond_bd

    .line 185
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 188
    move-result v1

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    move/from16 v1, v17

    .line 192
    :goto_bf
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c9

    .line 198
    and-long v2, v6, v18

    .line 200
    long-to-int v9, v2

    .line 201
    goto :goto_fd

    .line 202
    :cond_c9
    if-nez v4, :cond_cc

    .line 204
    goto :goto_f4

    .line 205
    :cond_cc
    aget-object v14, v5, v17

    .line 207
    invoke-static {v5}, Lu9/a0;->Oe([Ljava/lang/Object;)I

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d5

    .line 213
    goto :goto_f4

    .line 214
    :cond_d5
    if-eqz v14, :cond_dc

    .line 216
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 219
    move-result v3

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move/from16 v3, v17

    .line 223
    :goto_de
    if-gt v15, v2, :cond_f4

    .line 225
    :goto_e0
    aget-object v4, v5, v15

    .line 227
    if-eqz v4, :cond_e9

    .line 229
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 232
    move-result v6

    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    move/from16 v6, v17

    .line 236
    :goto_eb
    if-ge v3, v6, :cond_ef

    .line 238
    move-object v14, v4

    .line 239
    move v3, v6

    .line 240
    :cond_ef
    if-eq v15, v2, :cond_f4

    .line 242
    add-int/lit8 v15, v15, 0x1

    .line 244
    goto :goto_e0

    .line 245
    :cond_f4
    :goto_f4
    if-eqz v14, :cond_fb

    .line 247
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 250
    move-result v9

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    move/from16 v9, v17

    .line 254
    :goto_fd
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_112

    .line 260
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 262
    int-to-long v3, v1

    .line 263
    shl-long/2addr v3, v13

    .line 264
    int-to-long v6, v9

    .line 265
    and-long v6, v6, v18

    .line 267
    or-long/2addr v3, v6

    .line 268
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setMeasuredSize-ozmzZPI$animation(J)V

    .line 275
    :cond_112
    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 277
    invoke-direct {v2, v5, v0, v1, v9}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 280
    const/16 v25, 0x4

    .line 282
    const/16 v26, 0x0

    .line 284
    const/16 v23, 0x0

    .line 286
    move-object/from16 v20, p1

    .line 288
    move/from16 v21, v1

    .line 290
    move-object/from16 v24, v2

    .line 292
    move/from16 v22, v9

    .line 294
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 297
    move-result-object v1

    .line 298
    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 9
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3f

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 9
    .param p1  # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3f

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    return v0
.end method
