.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,854:1\n150#2,3:855\n34#2,6:858\n153#2:864\n168#2,13:865\n150#2,3:878\n34#2,6:881\n153#2:887\n168#2,13:888\n168#2,13:901\n34#2,6:915\n34#2,6:921\n1#3:914\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n*L\n419#1:855,3\n419#1:858,6\n419#1:864\n420#1:865,13\n421#1:878,3\n421#1:881,6\n421#1:887\n422#1:888,13\n423#1:901,13\n447#1:915,6\n454#1:921,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,854:1\n150#2,3:855\n34#2,6:858\n153#2:864\n168#2,13:865\n150#2,3:878\n34#2,6:881\n153#2:887\n168#2,13:888\n168#2,13:901\n34#2,6:915\n34#2,6:921\n1#3:914\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n*L\n419#1:855,3\n419#1:858,6\n419#1:864\n420#1:865,13\n421#1:878,3\n421#1:881,6\n421#1:887\n422#1:888,13\n423#1:901,13\n447#1:915,6\n454#1:921,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private initialOffset:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final scope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmb/r0;Landroidx/compose/animation/core/AnimationSpec;)V
    .registers 3
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lmb/r0;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->measure_3p2s80s$lambda$6(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$6(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_27

    .line 11
    move-object/from16 v4, p0

    .line 13
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 23
    move-result v5

    .line 24
    sub-int v5, p5, v5

    .line 26
    div-int/lit8 v9, v5, 0x2

    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object/from16 v6, p6

    .line 34
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_8

    .line 40
    :cond_27
    sget-object v1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 49
    move-result v1

    .line 50
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    .line 53
    move-result v3

    .line 54
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    move-object/from16 v0, p2

    .line 61
    iget-object v0, v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move/from16 v0, p3

    .line 78
    :goto_4d
    add-int v15, v1, v0

    .line 80
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 83
    move-result v0

    .line 84
    :goto_53
    if-ge v2, v0, :cond_74

    .line 86
    move-object/from16 v1, p4

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    move-object v14, v3

    .line 93
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 95
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 98
    move-result v3

    .line 99
    sub-int v3, p5, v3

    .line 101
    div-int/lit8 v16, v3, 0x2

    .line 103
    const/16 v18, 0x4

    .line 105
    const/16 v19, 0x0

    .line 107
    const/16 v17, 0x0

    .line 109
    move-object/from16 v13, p6

    .line 111
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_53

    .line 117
    :cond_74
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 119
    return-object v0
.end method


# virtual methods
.method public final getAnimatable()Landroidx/compose/animation/core/Animatable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 3
    return-object v0
.end method

.method public final getScope()Lmb/r0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lmb/r0;

    .line 3
    return-object v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k;->a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k;->b(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 23
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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move-wide/from16 v4, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/util/List;

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    move-result v9

    .line 29
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 35
    move-result v9

    .line 36
    move v10, v2

    .line 37
    :goto_24
    if-ge v10, v9, :cond_36

    .line 39
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 45
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 48
    move-result-object v11

    .line 49
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 54
    goto :goto_24

    .line 55
    :cond_36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v6

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v6, :cond_3f

    .line 62
    move-object v6, v9

    .line 63
    goto :goto_65

    .line 64
    :cond_3f
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    move-object v10, v6

    .line 69
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 71
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 74
    move-result v10

    .line 75
    invoke-static {v8}, Lu9/h0;->L(Ljava/util/List;)I

    .line 78
    move-result v11

    .line 79
    if-gt v7, v11, :cond_65

    .line 81
    move v12, v7

    .line 82
    :goto_51
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    move-object v14, v13

    .line 87
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 89
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 92
    move-result v14

    .line 93
    if-ge v10, v14, :cond_60

    .line 95
    move-object v6, v13

    .line 96
    move v10, v14

    .line 97
    :cond_60
    if-eq v12, v11, :cond_65

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 101
    goto :goto_51

    .line 102
    :cond_65
    :goto_65
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 104
    if-eqz v6, :cond_6e

    .line 106
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 109
    move-result v6

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v6, v2

    .line 112
    :goto_6f
    new-instance v10, Ljava/util/ArrayList;

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    move-result v11

    .line 118
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 124
    move-result v11

    .line 125
    move v12, v2

    .line 126
    :goto_7d
    if-ge v12, v11, :cond_8f

    .line 128
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 134
    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 137
    move-result-object v13

    .line 138
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 143
    goto :goto_7d

    .line 144
    :cond_8f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_97

    .line 150
    move-object v1, v9

    .line 151
    goto :goto_bd

    .line 152
    :cond_97
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    move-object v4, v1

    .line 157
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 159
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 162
    move-result v4

    .line 163
    invoke-static {v10}, Lu9/h0;->L(Ljava/util/List;)I

    .line 166
    move-result v5

    .line 167
    if-gt v7, v5, :cond_bd

    .line 169
    move v11, v7

    .line 170
    :goto_a9
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v12

    .line 174
    move-object v13, v12

    .line 175
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 177
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 180
    move-result v13

    .line 181
    if-ge v4, v13, :cond_b8

    .line 183
    move-object v1, v12

    .line 184
    move v4, v13

    .line 185
    :cond_b8
    if-eq v11, v5, :cond_bd

    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 189
    goto :goto_a9

    .line 190
    :cond_bd
    :goto_bd
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 192
    if-eqz v1, :cond_ca

    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v1, v9

    .line 204
    :goto_cb
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_d3

    .line 210
    move-object v4, v9

    .line 211
    goto :goto_f8

    .line 212
    :cond_d3
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    move-object v5, v4

    .line 217
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 219
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 222
    move-result v5

    .line 223
    invoke-static {v10}, Lu9/h0;->L(Ljava/util/List;)I

    .line 226
    move-result v11

    .line 227
    if-gt v7, v11, :cond_f8

    .line 229
    :goto_e4
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    move-object v13, v12

    .line 234
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 236
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 239
    move-result v13

    .line 240
    if-ge v5, v13, :cond_f3

    .line 242
    move-object v4, v12

    .line 243
    move v5, v13

    .line 244
    :cond_f3
    if-eq v7, v11, :cond_f8

    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 248
    goto :goto_e4

    .line 249
    :cond_f8
    :goto_f8
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 251
    if-eqz v4, :cond_101

    .line 253
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 256
    move-result v4

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v4, v2

    .line 259
    :goto_102
    sget-object v5, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 261
    invoke-virtual {v5}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    .line 264
    move-result v7

    .line 265
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 268
    move-result v7

    .line 269
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result v7

    .line 273
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    .line 276
    move-result v11

    .line 277
    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 280
    move-result v11

    .line 281
    add-int/2addr v7, v11

    .line 282
    if-eqz v1, :cond_120

    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v1

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v1, v2

    .line 290
    :goto_121
    add-int/2addr v7, v1

    .line 291
    if-nez v6, :cond_138

    .line 293
    invoke-virtual {v5}, Landroidx/compose/material3/SegmentedButtonDefaults;->getIconSize-D9Ej5fM()F

    .line 296
    move-result v1

    .line 297
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 300
    move-result v1

    .line 301
    invoke-static {}, Landroidx/compose/material3/SegmentedButtonKt;->access$getIconSpacing$p()F

    .line 304
    move-result v2

    .line 305
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 308
    move-result v2

    .line 309
    add-int/2addr v1, v2

    .line 310
    neg-int v1, v1

    .line 311
    div-int/lit8 v2, v1, 0x2

    .line 313
    :cond_138
    iget-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 315
    if-nez v1, :cond_143

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 323
    goto :goto_17b

    .line 324
    :cond_143
    iget-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 326
    if-nez v1, :cond_160

    .line 328
    new-instance v11, Landroidx/compose/animation/core/Animatable;

    .line 330
    iget-object v12, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->initialOffset:Ljava/lang/Integer;

    .line 332
    invoke-static {v12}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 335
    sget-object v1, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/k0;

    .line 337
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/k0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 340
    move-result-object v13

    .line 341
    const/16 v16, 0xc

    .line 343
    const/16 v17, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 350
    iput-object v11, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 352
    move-object v1, v11

    .line 353
    :cond_160
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/Number;

    .line 359
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 362
    move-result v5

    .line 363
    if-eq v5, v2, :cond_17b

    .line 365
    iget-object v11, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->scope:Lmb/r0;

    .line 367
    new-instance v14, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    .line 369
    invoke-direct {v14, v1, v2, v3, v9}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/material3/SegmentedButtonContentMeasurePolicy;Lda/f;)V

    .line 372
    const/4 v15, 0x3

    .line 373
    const/16 v16, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-static/range {v11 .. v16}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 380
    :cond_17b
    :goto_17b
    new-instance v0, Landroidx/compose/material3/f90;

    .line 382
    move v6, v4

    .line 383
    move-object v1, v8

    .line 384
    move-object v5, v10

    .line 385
    move v4, v2

    .line 386
    move-object/from16 v2, p1

    .line 388
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/f90;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/List;I)V

    .line 391
    move v2, v6

    .line 392
    const/4 v5, 0x4

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    move-object v4, v0

    .line 396
    move v1, v7

    .line 397
    move-object/from16 v0, p1

    .line 399
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 402
    move-result-object v0

    .line 403
    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k;->c(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k;->d(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAnimatable(Landroidx/compose/animation/core/Animatable;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/core/Animatable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    return-void
.end method
