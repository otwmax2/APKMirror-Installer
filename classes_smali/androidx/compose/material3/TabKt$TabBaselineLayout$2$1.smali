.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lsa/p;Lsa/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n563#2,2:440\n34#2,6:442\n565#2:448\n563#2,2:450\n34#2,6:452\n565#2:458\n1#3:449\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n*L\n313#1:440,2\n313#1:442,6\n313#1:448\n323#1:450,2\n323#1:452,6\n323#1:458\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n563#2,2:440\n34#2,6:442\n565#2:448\n563#2,2:450\n34#2,6:452\n565#2:458\n1#3:449\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2$1\n*L\n313#1:440,2\n313#1:442,6\n313#1:448\n323#1:450,2\n323#1:452,6\n323#1:458\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $icon:Lsa/p;
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

.field final synthetic $text:Lsa/p;
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


# direct methods
.method public constructor <init>(Lsa/p;Lsa/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$text:Lsa/p;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$icon:Lsa/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 9

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    if-eqz p1, :cond_1f

    .line 5
    invoke-static {p5}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p5

    .line 12
    invoke-static {p6}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p6

    .line 19
    move-object v0, p2

    .line 20
    move-object p2, p0

    .line 21
    move-object p0, p7

    .line 22
    move p7, p6

    .line 23
    move p6, p5

    .line 24
    move p5, p4

    .line 25
    move p4, p3

    .line 26
    move-object p3, p1

    .line 27
    move-object p1, v0

    .line 28
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    move-object p2, p0

    .line 33
    move-object p3, p1

    .line 34
    move p5, p4

    .line 35
    move-object p0, p7

    .line 36
    if-eqz p2, :cond_29

    .line 38
    invoke-static {p0, p2, p5}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    if-eqz p3, :cond_2e

    .line 44
    invoke-static {p0, p3, p5}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 47
    :cond_2e
    :goto_2e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 49
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
    .registers 24
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
    iget-object v3, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$text:Lsa/p;

    .line 9
    const-string v4, "Collection contains no element matching the predicate."

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_46

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    move-result v3

    .line 19
    move v7, v6

    .line 20
    :goto_13
    if-ge v7, v3, :cond_3d

    .line 22
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 28
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    const-string v10, "text"

    .line 34
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_3a

    .line 40
    const/16 v16, 0xb

    .line 42
    const/16 v17, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    move-wide/from16 v10, p3

    .line 50
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 53
    move-result-wide v12

    .line 54
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_13

    .line 62
    :cond_3d
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 67
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 70
    throw v1

    .line 71
    :cond_46
    move-object v3, v5

    .line 72
    :goto_47
    iget-object v7, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->$icon:Lsa/p;

    .line 74
    if-eqz v7, :cond_79

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 79
    move-result v7

    .line 80
    move v8, v6

    .line 81
    :goto_50
    if-ge v8, v7, :cond_70

    .line 83
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 89
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 93
    const-string v11, "icon"

    .line 95
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6b

    .line 101
    move-wide/from16 v10, p3

    .line 103
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    move-wide/from16 v10, p3

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_50

    .line 113
    :cond_70
    invoke-static {v4}, Landroidx/compose/ui/util/ListUtilsKt;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    .line 116
    new-instance v1, Lkotlin/KotlinNothingValueException;

    .line 118
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    throw v1

    .line 122
    :cond_79
    move-object v2, v5

    .line 123
    :goto_7a
    if-eqz v3, :cond_81

    .line 125
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 128
    move-result v4

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v4, v6

    .line 131
    :goto_82
    if-eqz v2, :cond_89

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 136
    move-result v7

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v7, v6

    .line 139
    :goto_8a
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    move-result v4

    .line 143
    if-eqz v3, :cond_97

    .line 145
    if-eqz v2, :cond_97

    .line 147
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getLargeTabHeight$p()F

    .line 150
    move-result v7

    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getSmallTabHeight$p()F

    .line 155
    move-result v7

    .line 156
    :goto_9b
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 159
    move-result v7

    .line 160
    if-eqz v2, :cond_a6

    .line 162
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 165
    move-result v8

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v8, v6

    .line 168
    :goto_a7
    if-eqz v3, :cond_ad

    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 173
    move-result v6

    .line 174
    :cond_ad
    add-int/2addr v8, v6

    .line 175
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getIconDistanceFromBaseline$p()J

    .line 178
    move-result-wide v9

    .line 179
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 182
    move-result v6

    .line 183
    add-int/2addr v8, v6

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v6

    .line 188
    if-eqz v3, :cond_ca

    .line 190
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v3, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 197
    move-result v7

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v7

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v7, v5

    .line 204
    :goto_cb
    if-eqz v3, :cond_d9

    .line 206
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v3, v5}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v5

    .line 218
    :cond_d9
    move-object v8, v5

    .line 219
    new-instance v5, Landroidx/compose/material3/hh0;

    .line 221
    move/from16 v18, v4

    .line 223
    move-object v4, v1

    .line 224
    move-object v1, v5

    .line 225
    move/from16 v5, v18

    .line 227
    move-object/from16 v18, v3

    .line 229
    move-object v3, v2

    .line 230
    move-object/from16 v2, v18

    .line 232
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/hh0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 235
    move v2, v5

    .line 236
    move v3, v6

    .line 237
    const/4 v6, 0x4

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v5, v1

    .line 241
    move-object/from16 v1, p1

    .line 243
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 246
    move-result-object v1

    .line 247
    return-object v1
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
