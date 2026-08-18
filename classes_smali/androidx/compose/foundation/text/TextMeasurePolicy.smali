.class final Landroidx/compose/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,749:1\n231#2,2:750\n35#2,5:752\n233#2:757\n304#2,2:758\n71#2,3:760\n75#2:769\n306#2:770\n231#2,2:771\n35#2,5:773\n233#2:778\n35#2,5:779\n35#2,5:784\n57#3:763\n62#3:764\n27#4:765\n32#5:766\n80#6:767\n1#7:768\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n*L\n490#1:750,2\n490#1:752,5\n490#1:757\n492#1:758,2\n492#1:760,3\n492#1:769\n492#1:770\n509#1:771,2\n509#1:773,5\n509#1:778\n518#1:779,5\n520#1:784,5\n499#1:763\n500#1:764\n503#1:765\n503#1:766\n503#1:767\n492#1:768\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,749:1\n231#2,2:750\n35#2,5:752\n233#2:757\n304#2,2:758\n71#2,3:760\n75#2:769\n306#2:770\n231#2,2:771\n35#2,5:773\n233#2:778\n35#2,5:779\n35#2,5:784\n57#3:763\n62#3:764\n27#4:765\n32#5:766\n80#6:767\n1#7:768\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n*L\n490#1:750,2\n490#1:752,5\n490#1:757\n492#1:758,2\n492#1:760,3\n492#1:769\n492#1:770\n509#1:771,2\n509#1:773,5\n509#1:778\n518#1:779,5\n520#1:784,5\n499#1:763\n500#1:764\n503#1:765\n503#1:766\n503#1:767\n492#1:768\n*E\n"
    }
.end annotation


# instance fields
.field private final placements:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final shouldMeasureLinks:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;Lsa/a;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsa/a<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Lsa/a;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextMeasurePolicy;->measure_3p2s80s$lambda$3(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$3(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v3

    .line 12
    move v4, v2

    .line 13
    :goto_c
    if-ge v4, v3, :cond_30

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ls9/z0;

    .line 21
    invoke-virtual {v5}, Ls9/z0;->a()Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    move-object v8, v6

    .line 26
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 28
    invoke-virtual {v5}, Ls9/z0;->b()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/compose/ui/unit/IntOffset;

    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 37
    move-result-wide v9

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object/from16 v7, p2

    .line 43
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_c

    .line 49
    :cond_30
    if-eqz v1, :cond_6f

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    move-result v0

    .line 55
    :goto_36
    if-ge v2, v0, :cond_6f

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ls9/z0;

    .line 63
    invoke-virtual {v3}, Ls9/z0;->a()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    move-object v15, v4

    .line 68
    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 70
    invoke-virtual {v3}, Ls9/z0;->b()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lsa/a;

    .line 76
    if-eqz v3, :cond_5a

    .line 78
    invoke-interface {v3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/compose/ui/unit/IntOffset;

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 87
    move-result-wide v3

    .line 88
    :goto_57
    move-wide/from16 v16, v3

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 93
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 96
    move-result-wide v3

    .line 97
    goto :goto_57

    .line 98
    :goto_61
    const/16 v19, 0x2

    .line 100
    const/16 v20, 0x0

    .line 102
    const/16 v18, 0x0

    .line 104
    move-object/from16 v14, p2

    .line 106
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_36

    .line 112
    :cond_6f
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 114
    return-object v0
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

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 24
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
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_13
    if-ge v5, v3, :cond_2a

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 29
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    instance-of v7, v7, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 35
    if-nez v7, :cond_27

    .line 37
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    iget-object v3, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Lsa/a;

    .line 45
    invoke-interface {v3}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v3, :cond_b8

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 66
    move-result v7

    .line 67
    move v8, v4

    .line 68
    :goto_43
    if-ge v8, v7, :cond_b7

    .line 70
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroidx/compose/ui/geometry/Rect;

    .line 76
    if-eqz v9, :cond_ae

    .line 78
    new-instance v10, Ls9/z0;

    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 86
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 89
    move-result v12

    .line 90
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 93
    move-result v13

    .line 94
    sub-float/2addr v12, v13

    .line 95
    float-to-double v12, v12

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 99
    move-result-wide v12

    .line 100
    double-to-float v12, v12

    .line 101
    float-to-int v14, v12

    .line 102
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 105
    move-result v12

    .line 106
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 109
    move-result v13

    .line 110
    sub-float/2addr v12, v13

    .line 111
    float-to-double v12, v12

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 115
    move-result-wide v12

    .line 116
    double-to-float v12, v12

    .line 117
    float-to-int v12, v12

    .line 118
    const/16 v17, 0x5

    .line 120
    const/16 v18, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    move/from16 v16, v12

    .line 126
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 129
    move-result-wide v12

    .line 130
    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 137
    move-result v12

    .line 138
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 141
    move-result v12

    .line 142
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 149
    move-result v9

    .line 150
    int-to-long v12, v12

    .line 151
    const/16 v14, 0x20

    .line 153
    shl-long/2addr v12, v14

    .line 154
    int-to-long v14, v9

    .line 155
    const-wide v16, 0xffffffffL

    .line 160
    and-long v14, v14, v16

    .line 162
    or-long/2addr v12, v14

    .line 163
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 166
    move-result-wide v12

    .line 167
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v10, v11, v9}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v10, v5

    .line 176
    :goto_af
    if-eqz v10, :cond_b4

    .line 178
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_b4
    add-int/lit8 v8, v8, 0x1

    .line 183
    goto :goto_43

    .line 184
    :cond_b7
    move-object v5, v6

    .line 185
    :cond_b8
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    move-result v3

    .line 191
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 197
    move-result v3

    .line 198
    :goto_c5
    if-ge v4, v3, :cond_dc

    .line 200
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 207
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    instance-of v7, v7, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 213
    if-eqz v7, :cond_d9

    .line 215
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_d9
    add-int/lit8 v4, v4, 0x1

    .line 220
    goto :goto_c5

    .line 221
    :cond_dc
    iget-object v1, v0, Landroidx/compose/foundation/text/TextMeasurePolicy;->shouldMeasureLinks:Lsa/a;

    .line 223
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/BasicTextKt;->access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lsa/a;)Ljava/util/List;

    .line 226
    move-result-object v1

    .line 227
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 230
    move-result v7

    .line 231
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 234
    move-result v8

    .line 235
    new-instance v10, Landroidx/compose/foundation/text/s5;

    .line 237
    invoke-direct {v10, v5, v1}, Landroidx/compose/foundation/text/s5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 240
    const/4 v11, 0x4

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object/from16 v6, p1

    .line 245
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 248
    move-result-object v1

    .line 249
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
