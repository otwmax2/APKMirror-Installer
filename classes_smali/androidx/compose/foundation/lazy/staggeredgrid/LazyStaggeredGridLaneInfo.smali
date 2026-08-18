.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;,
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridLaneInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,227:1\n97#2,4:228\n97#2,4:232\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n*L\n36#1:228,4\n190#1:232,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyStaggeredGridLaneInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,227:1\n97#2,4:228\n97#2,4:232\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridLaneInfo.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo\n*L\n36#1:228,4\n190#1:232,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final LaneFullSpan:I = -0x2

.field public static final LaneUnset:I = -0x1

.field private static final MaxCapacity:I = 0x20000


# instance fields
.field private anchor:I

.field private lanes:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private final spannedItems:Lu9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/m<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 10
    new-instance v0, Lu9/m;

    .line 12
    invoke-direct {v0}, Lu9/m;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 17
    return-void
.end method

.method private final ensureCapacity(II)V
    .registers 11

    .line 1
    const/high16 v0, 0x20000

    .line 3
    if-gt p1, v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_22

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Requested item capacity "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " is larger than max supported: 131072!"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 37
    array-length v1, v0

    .line 38
    if-ge v1, p1, :cond_3d

    .line 40
    array-length v0, v0

    .line 41
    :goto_28
    if-ge v0, p1, :cond_2d

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 45
    goto :goto_28

    .line 46
    :cond_2d
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 48
    new-array v2, v0, [I

    .line 50
    const/16 v6, 0xc

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move v3, p2

    .line 56
    invoke-static/range {v1 .. v7}, Lu9/q;->I0([I[IIIIILjava/lang/Object;)[I

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 62
    :cond_3d
    return-void
.end method

.method public static synthetic ensureCapacity$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity(II)V

    .line 9
    return-void
.end method

.method private final searchByIndex(Ljava/util/List;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_23

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p2

    .line 25
    if-gez v3, :cond_1d

    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    if-lez v3, :cond_22

    .line 32
    add-int/lit8 v0, v2, -0x1

    .line 34
    goto :goto_7

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    neg-int p1, v1

    .line 39
    return p1
.end method


# virtual methods
.method public final assignedToLane(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 4
    move-result p1

    .line 5
    if-eq p1, p2, :cond_f

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_f

    .line 10
    const/4 p2, -0x2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final ensureValidIndex(I)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 3
    sub-int v1, p1, v0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x20000

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v1, :cond_13

    .line 11
    if-ge v1, v3, :cond_13

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, v1, v4, v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V

    .line 19
    goto :goto_5a

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 22
    array-length v1, v1

    .line 23
    div-int/2addr v1, v2

    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 31
    sub-int/2addr p1, v0

    .line 32
    if-ltz p1, :cond_39

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 36
    array-length v1, v0

    .line 37
    if-ge p1, v1, :cond_2a

    .line 39
    array-length v1, v0

    .line 40
    invoke-static {v0, v0, v4, p1, v1}, Lu9/q;->z0([I[IIII)[I

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 45
    array-length v1, v0

    .line 46
    sub-int/2addr v1, p1

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 53
    array-length v1, v1

    .line 54
    invoke-static {v0, v4, p1, v1}, Lu9/q;->K1([IIII)V

    .line 57
    goto :goto_5a

    .line 58
    :cond_39
    neg-int p1, p1

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 61
    array-length v1, v0

    .line 62
    add-int/2addr v1, p1

    .line 63
    if-ge v1, v3, :cond_48

    .line 65
    array-length v0, v0

    .line 66
    add-int/2addr v0, p1

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity(II)V

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    array-length v1, v0

    .line 74
    if-ge p1, v1, :cond_50

    .line 76
    array-length v1, v0

    .line 77
    sub-int/2addr v1, p1

    .line 78
    invoke-static {v0, v0, p1, v4, v1}, Lu9/q;->z0([I[IIII)[I

    .line 81
    :cond_50
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 83
    array-length v1, v0

    .line 84
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result p1

    .line 88
    invoke-static {v0, v4, v4, p1}, Lu9/q;->K1([IIII)V

    .line 91
    :goto_5a
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7a

    .line 99
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 101
    invoke-virtual {p1}, Lu9/m;->first()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 107
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lowerBound()I

    .line 114
    move-result v0

    .line 115
    if-ge p1, v0, :cond_7a

    .line 117
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 119
    invoke-virtual {p1}, Lu9/m;->removeFirst()Ljava/lang/Object;

    .line 122
    goto :goto_5a

    .line 123
    :cond_7a
    :goto_7a
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9a

    .line 131
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 133
    invoke-virtual {p1}, Lu9/m;->last()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 139
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    .line 146
    move-result v0

    .line 147
    if-le p1, v0, :cond_9a

    .line 149
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 151
    invoke-virtual {p1}, Lu9/m;->removeLast()Ljava/lang/Object;

    .line 154
    goto :goto_7a

    .line 155
    :cond_9a
    return-void
.end method

.method public final findNextItemIndex(II)I
    .registers 5

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ge p1, v0, :cond_12

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final findPreviousItemIndex(II)I
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    :goto_2
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_f

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return p1

    .line 13
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_f
    return v0
.end method

.method public final getGaps(I)[I
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->searchByIndex(Ljava/util/List;I)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 9
    invoke-static {v0, p1}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 15
    if-eqz p1, :cond_15

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getGaps()[I

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final getLane(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lowerBound()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_17

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_d

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 16
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 18
    sub-int/2addr p1, v1

    .line 19
    aget p1, v0, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final lowerBound()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 3
    return v0
.end method

.method public final reset()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lu9/q;->T1([IIIIILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 13
    invoke-virtual {v0}, Lu9/m;->clear()V

    .line 16
    return-void
.end method

.method public final setGaps(I[I)V
    .registers 6
    .param p2  # [I
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->searchByIndex(Ljava/util/List;I)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_19

    .line 9
    if-nez p2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 14
    neg-int v0, v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 17
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 19
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;-><init>(I[I)V

    .line 22
    invoke-virtual {v1, v0, v2}, Lu9/m;->add(ILjava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    if-nez p2, :cond_21

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 30
    invoke-virtual {p1, v0}, Lu9/h;->remove(I)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:Lu9/m;

    .line 36
    invoke-virtual {p1, v0}, Lu9/m;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    .line 42
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->setGaps([I)V

    .line 45
    return-void
.end method

.method public final setLane(II)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_5

    .line 4
    move v1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-nez v1, :cond_d

    .line 9
    const-string v1, "Negative lanes are not supported"

    .line 11
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureValidIndex(I)V

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 19
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    add-int/2addr p2, v0

    .line 23
    aput p2, v1, p1

    .line 25
    return-void
.end method

.method public final upperBound()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    .line 5
    array-length v1, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    return v0
.end method
