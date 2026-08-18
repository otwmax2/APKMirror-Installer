.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,333:1\n202#2:334\n71#3,5:335\n71#3,5:340\n13537#4,3:345\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n*L\n136#1:334\n166#1:335,5\n187#1:340,5\n196#1:345,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,333:1\n202#2:334\n71#3,5:335\n71#3,5:340\n13537#4,3:345\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n*L\n136#1:334\n166#1:335,5\n187#1:340,5\n196#1:345,3\n*E\n"
    }
.end annotation


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .registers 3
    .param p1  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/l1$f;Lkotlin/jvm/internal/l1$f;Landroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->measure_3p2s80s$lambda$4([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/l1$f;Lkotlin/jvm/internal/l1$f;Landroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final component1()Landroidx/compose/ui/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method private final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 3
    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/foundation/layout/BoxMeasurePolicy;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->copy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 8

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object p2

    .line 5
    iget-object p5, p5, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 7
    move-object v0, p1

    .line 8
    move-object p1, p0

    .line 9
    move-object p0, p6

    .line 10
    move-object p6, p5

    .line 11
    move p5, p4

    .line 12
    move p4, p3

    .line 13
    move-object p3, p2

    .line 14
    move-object p2, v0

    .line 15
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 18
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$4([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/l1$f;Lkotlin/jvm/internal/l1$f;Landroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 20

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v1, v0, :cond_2e

    .line 6
    aget-object v4, p0, v1

    .line 8
    add-int/lit8 v10, v2, 0x1

    .line 10
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    move-result-object v6

    .line 26
    move-object/from16 v2, p3

    .line 28
    iget v7, v2, Lkotlin/jvm/internal/l1$f;->p:I

    .line 30
    move-object/from16 v11, p4

    .line 32
    iget v8, v11, Lkotlin/jvm/internal/l1$f;->p:I

    .line 34
    move-object/from16 v12, p5

    .line 36
    iget-object v9, v12, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 38
    move-object/from16 v3, p6

    .line 40
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    move v2, v10

    .line 46
    goto :goto_3

    .line 47
    :cond_2e
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 49
    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/BoxMeasurePolicy;
    .registers 4
    .param p1  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 26
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

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
    .registers 16
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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 14
    move-result v3

    .line 15
    new-instance v5, Landroidx/compose/foundation/layout/p;

    .line 17
    invoke-direct {v5}, Landroidx/compose/foundation/layout/p;-><init>()V

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    move-object v0, p1

    .line 30
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 32
    if-eqz p1, :cond_23

    .line 34
    move-wide v1, p3

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    const-wide v1, -0x1fffffffdL

    .line 41
    and-long/2addr v1, p3

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    .line 45
    move-result-wide v1

    .line 46
    :goto_2d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    move-result p1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne p1, v3, :cond_94

    .line 54
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 60
    invoke-static {p1}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_62

    .line 66
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 77
    move-result v2

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v1

    .line 82
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 89
    move-result p4

    .line 90
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p3

    .line 94
    move v2, p3

    .line 95
    move v4, v1

    .line 96
    move-object v1, p2

    .line 97
    :goto_60
    move-object v3, v0

    .line 98
    goto :goto_80

    .line 99
    :cond_62
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 102
    move-result v1

    .line 103
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 106
    move-result p2

    .line 107
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 109
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 112
    move-result v3

    .line 113
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 116
    move-result p3

    .line 117
    invoke-virtual {v2, v3, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 120
    move-result-wide p3

    .line 121
    invoke-interface {p1, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 124
    move-result-object p3

    .line 125
    move v2, p2

    .line 126
    move v4, v1

    .line 127
    move-object v1, p3

    .line 128
    goto :goto_60

    .line 129
    :goto_80
    new-instance v0, Landroidx/compose/foundation/layout/q;

    .line 131
    move-object v6, p0

    .line 132
    move v5, v2

    .line 133
    move-object v2, p1

    .line 134
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/q;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 137
    move v1, v4

    .line 138
    move v2, v5

    .line 139
    move-object v4, v0

    .line 140
    move-object v0, v3

    .line 141
    const/4 v5, 0x4

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 152
    move-result p1

    .line 153
    new-array p1, p1, [Landroidx/compose/ui/layout/Placeable;

    .line 155
    move v5, v4

    .line 156
    new-instance v4, Lkotlin/jvm/internal/l1$f;

    .line 158
    invoke-direct {v4}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 161
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 164
    move-result v6

    .line 165
    iput v6, v4, Lkotlin/jvm/internal/l1$f;->p:I

    .line 167
    move v6, v5

    .line 168
    new-instance v5, Lkotlin/jvm/internal/l1$f;

    .line 170
    invoke-direct {v5}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 173
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 176
    move-result p3

    .line 177
    iput p3, v5, Lkotlin/jvm/internal/l1$f;->p:I

    .line 179
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 182
    move-result p3

    .line 183
    move p4, v6

    .line 184
    move v7, p4

    .line 185
    :goto_b8
    if-ge p4, p3, :cond_e9

    .line 187
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 193
    invoke-static {v8}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_e5

    .line 199
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 202
    move-result-object v8

    .line 203
    aput-object v8, p1, p4

    .line 205
    iget v9, v4, Lkotlin/jvm/internal/l1$f;->p:I

    .line 207
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 210
    move-result v10

    .line 211
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v9

    .line 215
    iput v9, v4, Lkotlin/jvm/internal/l1$f;->p:I

    .line 217
    iget v9, v5, Lkotlin/jvm/internal/l1$f;->p:I

    .line 219
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 222
    move-result v8

    .line 223
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result v8

    .line 227
    iput v8, v5, Lkotlin/jvm/internal/l1$f;->p:I

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v7, v3

    .line 231
    :goto_e6
    add-int/lit8 p4, p4, 0x1

    .line 233
    goto :goto_b8

    .line 234
    :cond_e9
    if-eqz v7, :cond_11b

    .line 236
    iget p3, v4, Lkotlin/jvm/internal/l1$f;->p:I

    .line 238
    const p4, 0x7fffffff

    .line 241
    if-eq p3, p4, :cond_f4

    .line 243
    move v1, p3

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v1, v6

    .line 246
    :goto_f5
    iget v2, v5, Lkotlin/jvm/internal/l1$f;->p:I

    .line 248
    if-eq v2, p4, :cond_fb

    .line 250
    move p4, v2

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move p4, v6

    .line 253
    :goto_fc
    invoke-static {v1, p3, p4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 256
    move-result-wide p3

    .line 257
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 260
    move-result v1

    .line 261
    :goto_104
    if-ge v6, v1, :cond_11b

    .line 263
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 269
    invoke-static {v2}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_118

    .line 275
    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 278
    move-result-object v2

    .line 279
    aput-object v2, p1, v6

    .line 281
    :cond_118
    add-int/lit8 v6, v6, 0x1

    .line 283
    goto :goto_104

    .line 284
    :cond_11b
    iget p3, v4, Lkotlin/jvm/internal/l1$f;->p:I

    .line 286
    iget p4, v5, Lkotlin/jvm/internal/l1$f;->p:I

    .line 288
    move-object v3, v0

    .line 289
    new-instance v0, Landroidx/compose/foundation/layout/s;

    .line 291
    move-object v6, p0

    .line 292
    move-object v1, p1

    .line 293
    move-object v2, p2

    .line 294
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/s;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/l1$f;Lkotlin/jvm/internal/l1$f;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 297
    move-object v4, v0

    .line 298
    move-object v0, v3

    .line 299
    const/4 v5, 0x4

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    move v1, p3

    .line 303
    move v2, p4

    .line 304
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 307
    move-result-object p1

    .line 308
    return-object p1
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

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", propagateMinConstraints="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
