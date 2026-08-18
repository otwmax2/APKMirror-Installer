.class final Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,862:1\n151#2,2:863\n35#2,5:865\n153#2:870\n345#2,7:875\n345#2,7:882\n345#2,7:889\n345#2,7:896\n30#3:871\n30#3:873\n80#4:872\n80#4:874\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n*L\n790#1:863,2\n790#1:865,5\n790#1:870\n810#1:875,7\n815#1:882,7\n820#1:889,7\n825#1:896,7\n799#1:871\n802#1:873\n799#1:872\n802#1:874\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,862:1\n151#2,2:863\n35#2,5:865\n153#2:870\n345#2,7:875\n345#2,7:882\n345#2,7:889\n345#2,7:896\n30#3:871\n30#3:873\n80#4:872\n80#4:874\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedEnterExitMeasurePolicy\n*L\n790#1:863,2\n790#1:865,5\n790#1:870\n810#1:875,7\n815#1:882,7\n820#1:889,7\n825#1:896,7\n799#1:871\n802#1:873\n799#1:872\n802#1:874\n*E\n"
    }
.end annotation


# instance fields
.field private hasLookaheadOccurred:Z

.field private final scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V
    .registers 2
    .param p1  # Landroidx/compose/animation/AnimatedVisibilityScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final getHasLookaheadOccurred()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 3
    return v0
.end method

.method public final getScope()Landroidx/compose/animation/AnimatedVisibilityScopeImpl;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 3
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 7
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
    if-eqz p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2b

    .line 26
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_26

    .line 38
    move p1, v2

    .line 39
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 7
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
    if-eqz p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2b

    .line 26
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_26

    .line 38
    move p1, v2

    .line 39
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 15
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    :goto_10
    if-ge v2, v1, :cond_32

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 25
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 32
    move-result v6

    .line 33
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 40
    move-result v6

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v5

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 54
    move-result p2

    .line 55
    const-wide p3, 0xffffffffL

    .line 60
    const/16 v1, 0x20

    .line 62
    if-eqz p2, :cond_5a

    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 67
    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 69
    invoke-virtual {p2}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->getTargetSize$animation()Landroidx/compose/runtime/MutableState;

    .line 72
    move-result-object p2

    .line 73
    int-to-long v2, v4

    .line 74
    shl-long v1, v2, v1

    .line 76
    int-to-long v6, v5

    .line 77
    and-long/2addr p3, v6

    .line 78
    or-long/2addr p3, v1

    .line 79
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 82
    move-result-wide p3

    .line 83
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 90
    goto :goto_75

    .line 91
    :cond_5a
    iget-boolean p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 93
    if-nez p2, :cond_75

    .line 95
    iget-object p2, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 97
    invoke-virtual {p2}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->getTargetSize$animation()Landroidx/compose/runtime/MutableState;

    .line 100
    move-result-object p2

    .line 101
    int-to-long v2, v4

    .line 102
    shl-long v1, v2, v1

    .line 104
    int-to-long v6, v5

    .line 105
    and-long/2addr p3, v6

    .line 106
    or-long/2addr p3, v1

    .line 107
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 110
    move-result-wide p3

    .line 111
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 118
    :cond_75
    :goto_75
    new-instance v7, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    .line 120
    invoke-direct {v7, v0}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    .line 123
    const/4 v8, 0x4

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v3, p1

    .line 127
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 7
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
    if-eqz p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2b

    .line 26
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_26

    .line 38
    move p1, v2

    .line 39
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 7
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
    if-eqz p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v1, v0, :cond_2b

    .line 26
    :goto_19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 35
    move-result v2

    .line 36
    if-le v2, p1, :cond_26

    .line 38
    move p1, v2

    .line 39
    :cond_26
    if-eq v1, v0, :cond_2b

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    return p1
.end method

.method public final setHasLookaheadOccurred(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 3
    return-void
.end method
