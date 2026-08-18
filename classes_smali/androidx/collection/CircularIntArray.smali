.class public final Landroidx/collection/CircularIntArray;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,212:1\n59#2,5:213\n59#2,5:218\n24#3:223\n24#3:224\n24#3:225\n24#3:226\n24#3:227\n24#3:228\n24#3:229\n*S KotlinDebug\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n*L\n37#1:213,5\n38#1:218,5\n101#1:223\n114#1:224\n138#1:225\n155#1:226\n168#1:227\n180#1:228\n192#1:229\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCircularIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,212:1\n59#2,5:213\n59#2,5:218\n24#3:223\n24#3:224\n24#3:225\n24#3:226\n24#3:227\n24#3:228\n24#3:229\n*S KotlinDebug\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n*L\n37#1:213,5\n38#1:218,5\n101#1:223\n114#1:224\n138#1:225\n155#1:226\n168#1:227\n180#1:228\n192#1:229\n*E\n"
    }
.end annotation


# instance fields
.field private capacityBitmask:I

.field private elements:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private head:I

.field private tail:I


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/CircularIntArray;-><init>(IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5
    .annotation build Lra/k;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    move v2, v0

    :goto_a
    if-nez v2, :cond_11

    .line 3
    const-string v2, "capacity must be >= 1"

    .line 4
    invoke-static {v2}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_11
    const/high16 v2, 0x40000000  # 2.0f

    if-gt p1, v2, :cond_16

    move v0, v1

    :cond_16
    if-nez v0, :cond_1d

    .line 5
    const-string v0, "capacity must be <= 2^30"

    .line 6
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 7
    :cond_1d
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_2a

    add-int/lit8 p1, p1, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_2a
    add-int/lit8 v0, p1, -0x1

    .line 9
    iput v0, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x8

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Landroidx/collection/CircularIntArray;-><init>(I)V

    return-void
.end method

.method private final doubleCapacity()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 6
    sub-int v3, v1, v2

    .line 8
    shl-int/lit8 v4, v1, 0x1

    .line 10
    if-ltz v4, :cond_23

    .line 12
    new-array v5, v4, [I

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v5, v6, v2, v1}, Lu9/q;->z0([I[IIII)[I

    .line 18
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 20
    iget v2, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 22
    invoke-static {v0, v5, v3, v6, v2}, Lu9/q;->z0([I[IIII)[I

    .line 25
    iput-object v5, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 27
    iput v6, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 29
    iput v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 33
    iput v4, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    const-string v1, "Max array capacity exceeded"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public final addFirst(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 10
    iget-object v1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 12
    aput p1, v1, v0

    .line 14
    iget p1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 16
    if-ne v0, p1, :cond_14

    .line 18
    invoke-direct {p0}, Landroidx/collection/CircularIntArray;->doubleCapacity()V

    .line 21
    :cond_14
    return-void
.end method

.method public final addLast(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 3
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 5
    aput p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget p1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 14
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 16
    if-ne p1, v0, :cond_14

    .line 18
    invoke-direct {p0}, Landroidx/collection/CircularIntArray;->doubleCapacity()V

    .line 21
    :cond_14
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    iput v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 5
    return-void
.end method

.method public final get(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_13

    .line 3
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 11
    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 16
    and-int/2addr p1, v1

    .line 17
    aget p1, v0, p1

    .line 19
    return p1

    .line 20
    :cond_13
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 22
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 27
    throw p1
.end method

.method public final getFirst()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 5
    if-eq v0, v1, :cond_b

    .line 7
    iget-object v1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 9
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    :cond_b
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 19
    throw v0
.end method

.method public final getLast()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 5
    if-eq v0, v1, :cond_10

    .line 7
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget v2, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 13
    and-int/2addr v1, v2

    .line 14
    aget v0, v0, v1

    .line 16
    return v0

    .line 17
    :cond_10
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 19
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw v0
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final popFirst()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 5
    if-eq v0, v1, :cond_12

    .line 7
    iget-object v1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 9
    aget v1, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iget v2, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 15
    and-int/2addr v0, v2

    .line 16
    iput v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 18
    return v1

    .line 19
    :cond_12
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw v0
.end method

.method public final popLast()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 5
    if-eq v0, v1, :cond_12

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    iget v0, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 14
    aget v1, v1, v0

    .line 16
    iput v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 18
    return v1

    .line 19
    :cond_12
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw v0
.end method

.method public final removeFromEnd(I)V
    .registers 3

    .line 1
    if-gtz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_12

    .line 10
    iget v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 12
    sub-int/2addr v0, p1

    .line 13
    iget p1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 15
    and-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 21
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw p1
.end method

.method public final removeFromStart(I)V
    .registers 3

    .line 1
    if-gtz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/collection/CircularIntArray;->size()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_12

    .line 10
    iget v0, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    iget p1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 15
    and-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 18
    return-void

    .line 19
    :cond_12
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 21
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw p1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularIntArray;->head:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method
