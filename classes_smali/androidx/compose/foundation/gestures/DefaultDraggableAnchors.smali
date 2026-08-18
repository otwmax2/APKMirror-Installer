.class final Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableAnchors;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/DefaultDraggableAnchors\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1819:1\n97#2,4:1820\n13587#3,3:1824\n13587#3,3:1827\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/DefaultDraggableAnchors\n*L\n1607#1:1820,4\n1623#1:1824,3\n1637#1:1827,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/DefaultDraggableAnchors\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1819:1\n97#2,4:1820\n13587#3,3:1824\n13587#3,3:1827\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/DefaultDraggableAnchors\n*L\n1607#1:1820,4\n1623#1:1824,3\n1637#1:1827,3\n*E\n"
    }
.end annotation


# instance fields
.field private final anchors:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;[F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    array-length v1, p2

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_33

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "DraggableAnchors were constructed with inconsistent key-value sizes. Keys: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " | Anchors: "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p2}, Lu9/a0;->az([F)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 52
    :cond_33
    array-length p1, p2

    .line 53
    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->size:I

    .line 55
    return-void
.end method

.method private final maxOrNaN([F)F
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    .line 10
    invoke-static {p1}, Lu9/a0;->Le([F)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v2, v1, :cond_1b

    .line 17
    :goto_10
    aget v3, p1, v2

    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v0

    .line 23
    if-eq v2, v1, :cond_1b

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_10

    .line 28
    :cond_1b
    return v0
.end method

.method private final minOrNaN([F)F
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    .line 10
    invoke-static {p1}, Lu9/a0;->Le([F)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v2, v1, :cond_1b

    .line 17
    :goto_10
    aget v3, p1, v2

    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    if-eq v2, v1, :cond_1b

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_10

    .line 28
    :cond_1b
    return v0
.end method


# virtual methods
.method public anchorAt(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public closestAnchor(F)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 2
    array-length v1, v0

    const/4 v2, -0x1

    const/high16 v3, 0x7f800000  # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    move v6, v2

    move v5, v4

    :goto_9
    if-ge v4, v1, :cond_1f

    aget v7, v0, v4

    add-int/lit8 v8, v5, 0x1

    sub-float v7, p1, v7

    .line 3
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v9, v7, v3

    if-gtz v9, :cond_1b

    move v6, v5

    move v3, v7

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_9

    :cond_1f
    if-ne v6, v2, :cond_23

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_23
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public closestAnchor(FZ)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 6
    array-length v1, v0

    const/4 v2, -0x1

    const/high16 v3, 0x7f800000  # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move v5, v4

    :goto_a
    if-ge v4, v1, :cond_26

    aget v8, v0, v4

    add-int/lit8 v9, v5, 0x1

    if-eqz p2, :cond_14

    sub-float/2addr v8, p1

    goto :goto_16

    :cond_14
    sub-float v8, p1, v8

    :goto_16
    const/4 v10, 0x0

    cmpg-float v10, v8, v10

    if-gez v10, :cond_1c

    move v8, v3

    :cond_1c
    cmpg-float v10, v8, v7

    if-gtz v10, :cond_22

    move v6, v5

    move v7, v8

    :cond_22
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_a

    :cond_26
    if-ne v6, v2, :cond_2a

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2a
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    .line 42
    move-result p1

    .line 43
    if-eq v1, p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->size:I

    .line 3
    return v0
.end method

.method public hasPositionFor(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public maxPosition()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->maxOrNaN([F)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public minPosition()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->minOrNaN([F)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public positionAt(I)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$getGetOrNan$p()Lsa/l;

    .line 6
    move-result-object v1

    .line 7
    if-ltz p1, :cond_e

    .line 9
    array-length v2, v0

    .line 10
    if-ge p1, v2, :cond_e

    .line 12
    aget p1, v0, p1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public positionOf(Ljava/lang/Object;)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->keys:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchors:[F

    .line 9
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$getGetOrNan$p()Lsa/l;

    .line 12
    move-result-object v1

    .line 13
    if-ltz p1, :cond_14

    .line 15
    array-length v2, v0

    .line 16
    if-ge p1, v2, :cond_14

    .line 18
    aget p1, v0, p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DraggableAnchors(anchors={"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_40

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->anchorAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v4, 0x3d

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionAt(I)F

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->getSize()I

    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 55
    if-ge v2, v3, :cond_3d

    .line 57
    const-string v3, ", "

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_f

    .line 65
    :cond_40
    const-string v1, "})"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
