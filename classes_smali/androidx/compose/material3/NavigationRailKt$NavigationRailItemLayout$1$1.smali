.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLsa/a;Lsa/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,847:1\n563#2,2:848\n34#2,6:850\n565#2:856\n563#2,2:859\n34#2,6:861\n565#2:867\n117#2,2:868\n34#2,6:870\n119#2:876\n563#2,2:877\n34#2,6:879\n565#2:885\n68#3:857\n68#3:858\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1\n*L\n589#1:848,2\n589#1:850,6\n589#1:856\n603#1:859,2\n603#1:861,6\n603#1:867\n607#1:868,2\n607#1:870,6\n607#1:876\n614#1:877,2\n614#1:879,6\n614#1:885\n591#1:857\n599#1:858\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,847:1\n563#2,2:848\n34#2,6:850\n565#2:856\n563#2,2:859\n34#2,6:861\n565#2:867\n117#2,2:868\n34#2,6:870\n119#2:876\n563#2,2:877\n34#2,6:879\n565#2:885\n68#3:857\n68#3:858\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1\n*L\n589#1:848,2\n589#1:850,6\n589#1:856\n603#1:859,2\n603#1:861,6\n603#1:867\n607#1:868,2\n607#1:870,6\n607#1:876\n614#1:877,2\n614#1:879,6\n614#1:885\n591#1:857\n599#1:858\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $label:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeAnimationProgress:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;Lsa/p;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$sizeAnimationProgress:Lsa/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lsa/p;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$alwaysShowLabel:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
    .registers 23
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
    iget-object v3, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$sizeAnimationProgress:Lsa/a;

    .line 9
    invoke-interface {v3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4}, Lbb/u;->v(FF)F

    .line 23
    move-result v9

    .line 24
    const/16 v16, 0xa

    .line 26
    const/16 v17, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-wide/from16 v10, p3

    .line 34
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 41
    move-result v5

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    const-string v8, "Collection contains no element matching the predicate."

    .line 45
    if-ge v7, v5, :cond_133

    .line 47
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 53
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    const-string v12, "icon"

    .line 59
    invoke-static {v11, v12}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_12d

    .line 65
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 72
    move-result v7

    .line 73
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorHorizontalPadding$p()F

    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    int-to-float v11, v11

    .line 79
    mul-float/2addr v10, v11

    .line 80
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    move-result v10

    .line 84
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 87
    move-result v10

    .line 88
    add-int/2addr v7, v10

    .line 89
    int-to-float v10, v7

    .line 90
    mul-float/2addr v10, v9

    .line 91
    invoke-static {v10}, Lxa/d;->L0(F)I

    .line 94
    move-result v10

    .line 95
    iget-object v12, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lsa/p;

    .line 97
    if-nez v12, :cond_67

    .line 99
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingNoLabel$p()F

    .line 102
    move-result v12

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    .line 107
    move-result v12

    .line 108
    :goto_6b
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 111
    move-result v13

    .line 112
    mul-float/2addr v12, v11

    .line 113
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 116
    move-result v11

    .line 117
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 120
    move-result v11

    .line 121
    add-int/2addr v13, v11

    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 125
    move-result v11

    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_7e
    if-ge v12, v11, :cond_124

    .line 129
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 135
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 138
    move-result-object v15

    .line 139
    const-string v6, "indicatorRipple"

    .line 141
    invoke-static {v15, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_11d

    .line 147
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 149
    invoke-virtual {v6, v7, v13}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 152
    move-result-wide v6

    .line 153
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 160
    move-result v7

    .line 161
    const/4 v11, 0x0

    .line 162
    :goto_a1
    if-ge v11, v7, :cond_ba

    .line 164
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v14

    .line 168
    move-object v15, v14

    .line 169
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 171
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 174
    move-result-object v15

    .line 175
    const-string v12, "indicator"

    .line 177
    invoke-static {v15, v12}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_b7

    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    add-int/lit8 v11, v11, 0x1

    .line 186
    goto :goto_a1

    .line 187
    :cond_ba
    const/4 v14, 0x0

    .line 188
    :goto_bb
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 190
    if-eqz v14, :cond_ca

    .line 192
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 194
    invoke-virtual {v7, v10, v13}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 197
    move-result-wide v10

    .line 198
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 201
    move-result-object v7

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v7, 0x0

    .line 204
    :goto_cb
    iget-object v10, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lsa/p;

    .line 206
    if-eqz v10, :cond_f9

    .line 208
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 211
    move-result v10

    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_d4
    if-ge v11, v10, :cond_f0

    .line 215
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 221
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 224
    move-result-object v13

    .line 225
    const-string v14, "label"

    .line 227
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_ed

    .line 233
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 236
    move-result-object v12

    .line 237
    goto :goto_fa

    .line 238
    :cond_ed
    add-int/lit8 v11, v11, 0x1

    .line 240
    goto :goto_d4

    .line 241
    :cond_f0
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 244
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 246
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 249
    throw v1

    .line 250
    :cond_f9
    const/4 v12, 0x0

    .line 251
    :goto_fa
    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lsa/p;

    .line 253
    if-nez v2, :cond_108

    .line 255
    move-object v2, v5

    .line 256
    move-object v3, v6

    .line 257
    move-object v4, v7

    .line 258
    move-wide/from16 v5, p3

    .line 260
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationRailKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :cond_108
    move-object v2, v5

    .line 266
    move-object v3, v6

    .line 267
    move-object v4, v7

    .line 268
    invoke-static {v12}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 271
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$alwaysShowLabel:Z

    .line 273
    move-object/from16 v1, p1

    .line 275
    move-wide/from16 v6, p3

    .line 277
    move-object v5, v4

    .line 278
    move-object v4, v3

    .line 279
    move-object v3, v2

    .line 280
    move-object v2, v12

    .line 281
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationRailKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :cond_11d
    move-object v1, v5

    .line 287
    add-int/lit8 v12, v12, 0x1

    .line 289
    move-object/from16 v1, p1

    .line 291
    goto/16 :goto_7e

    .line 293
    :cond_124
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 296
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 298
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 301
    throw v1

    .line 302
    :cond_12d
    add-int/lit8 v7, v7, 0x1

    .line 304
    move-object/from16 v1, p1

    .line 306
    goto/16 :goto_2a

    .line 308
    :cond_133
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 311
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 313
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 316
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
