.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLsa/a;Lsa/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,823:1\n563#2,2:824\n34#2,6:826\n565#2:832\n563#2,2:835\n34#2,6:837\n565#2:843\n117#2,2:844\n34#2,6:846\n119#2:852\n563#2,2:853\n34#2,6:855\n565#2:861\n68#3:833\n68#3:834\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1\n*L\n584#1:824,2\n584#1:826,6\n584#1:832\n591#1:835,2\n591#1:837,6\n591#1:843\n595#1:844,2\n595#1:846,6\n595#1:852\n602#1:853,2\n602#1:855,6\n602#1:861\n586#1:833\n588#1:834\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,823:1\n563#2,2:824\n34#2,6:826\n565#2:832\n563#2,2:835\n34#2,6:837\n565#2:843\n117#2,2:844\n34#2,6:846\n119#2:852\n563#2,2:853\n34#2,6:855\n565#2:861\n68#3:833\n68#3:834\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1\n*L\n584#1:824,2\n584#1:826,6\n584#1:832\n591#1:835,2\n591#1:837,6\n591#1:843\n595#1:844,2\n595#1:846,6\n595#1:852\n602#1:853,2\n602#1:855,6\n602#1:861\n586#1:833\n588#1:834\n*E\n"
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
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$sizeAnimationProgress:Lsa/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lsa/p;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$alwaysShowLabel:Z

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
    iget-object v3, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$sizeAnimationProgress:Lsa/a;

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
    if-ge v7, v5, :cond_12a

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
    if-eqz v11, :cond_124

    .line 65
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 72
    move-result v7

    .line 73
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->access$getIndicatorHorizontalPadding$p()F

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
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 98
    move-result v12

    .line 99
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->getIndicatorVerticalPadding()F

    .line 102
    move-result v13

    .line 103
    mul-float/2addr v13, v11

    .line 104
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 107
    move-result v11

    .line 108
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 111
    move-result v11

    .line 112
    add-int/2addr v12, v11

    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 116
    move-result v11

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_75
    if-ge v13, v11, :cond_11b

    .line 120
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 126
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 129
    move-result-object v15

    .line 130
    const-string v6, "indicatorRipple"

    .line 132
    invoke-static {v15, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_114

    .line 138
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 140
    invoke-virtual {v6, v7, v12}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 143
    move-result-wide v6

    .line 144
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 151
    move-result v7

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_98
    if-ge v11, v7, :cond_b1

    .line 155
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v14

    .line 159
    move-object v15, v14

    .line 160
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 162
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 165
    move-result-object v15

    .line 166
    const-string v13, "indicator"

    .line 168
    invoke-static {v15, v13}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_ae

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    add-int/lit8 v11, v11, 0x1

    .line 177
    goto :goto_98

    .line 178
    :cond_b1
    const/4 v14, 0x0

    .line 179
    :goto_b2
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 181
    if-eqz v14, :cond_c1

    .line 183
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 185
    invoke-virtual {v7, v10, v12}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 188
    move-result-wide v10

    .line 189
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 192
    move-result-object v7

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v7, 0x0

    .line 195
    :goto_c2
    iget-object v10, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lsa/p;

    .line 197
    if-eqz v10, :cond_f0

    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 202
    move-result v10

    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_cb
    if-ge v11, v10, :cond_e7

    .line 206
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 212
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 215
    move-result-object v13

    .line 216
    const-string v14, "label"

    .line 218
    invoke-static {v13, v14}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_e4

    .line 224
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 227
    move-result-object v13

    .line 228
    goto :goto_f1

    .line 229
    :cond_e4
    add-int/lit8 v11, v11, 0x1

    .line 231
    goto :goto_cb

    .line 232
    :cond_e7
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 235
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 237
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 240
    throw v1

    .line 241
    :cond_f0
    const/4 v13, 0x0

    .line 242
    :goto_f1
    iget-object v2, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lsa/p;

    .line 244
    if-nez v2, :cond_ff

    .line 246
    move-object v2, v5

    .line 247
    move-object v3, v6

    .line 248
    move-object v4, v7

    .line 249
    move-wide/from16 v5, p3

    .line 251
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationBarKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :cond_ff
    move-object v2, v5

    .line 257
    move-object v3, v6

    .line 258
    move-object v4, v7

    .line 259
    invoke-static {v13}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 262
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$alwaysShowLabel:Z

    .line 264
    move-object/from16 v1, p1

    .line 266
    move-wide/from16 v6, p3

    .line 268
    move-object v5, v4

    .line 269
    move-object v4, v3

    .line 270
    move-object v3, v2

    .line 271
    move-object v2, v13

    .line 272
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationBarKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :cond_114
    move-object v1, v5

    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 280
    move-object/from16 v1, p1

    .line 282
    goto/16 :goto_75

    .line 284
    :cond_11b
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 287
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 289
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 292
    throw v1

    .line 293
    :cond_124
    add-int/lit8 v7, v7, 0x1

    .line 295
    move-object/from16 v1, p1

    .line 297
    goto/16 :goto_2a

    .line 299
    :cond_12a
    invoke-static {v8}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 302
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 304
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 307
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
