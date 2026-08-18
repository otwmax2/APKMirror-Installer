.class public final Landroidx/collection/CircularArray;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,266:1\n59#2,5:267\n59#2,5:272\n24#3:277\n24#3:278\n24#3:279\n24#3:280\n24#3:281\n24#3:282\n24#3:283\n*S KotlinDebug\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n*L\n38#1:267,5\n39#1:272,5\n104#1:277\n121#1:278\n148#1:279\n183#1:280\n217#1:281\n231#1:282\n245#1:283\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCircularArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,266:1\n59#2,5:267\n59#2,5:272\n24#3:277\n24#3:278\n24#3:279\n24#3:280\n24#3:281\n24#3:282\n24#3:283\n*S KotlinDebug\n*F\n+ 1 CircularArray.kt\nandroidx/collection/CircularArray\n*L\n38#1:267,5\n39#1:272,5\n104#1:277\n121#1:278\n148#1:279\n183#1:280\n217#1:281\n231#1:282\n245#1:283\n*E\n"
    }
.end annotation


# instance fields
.field private capacityBitmask:I

.field private elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

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

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/CircularArray;-><init>(IILkotlin/jvm/internal/x;)V

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
    iput v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x8

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Landroidx/collection/CircularArray;-><init>(I)V

    return-void
.end method

.method private final doubleCapacity()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 6
    sub-int v3, v1, v2

    .line 8
    shl-int/lit8 v4, v1, 0x1

    .line 10
    if-ltz v4, :cond_23

    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v5, v6, v2, v1}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 20
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 22
    invoke-static {v0, v5, v3, v6, v2}, Lu9/q;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    iput-object v5, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 27
    iput v6, p0, Landroidx/collection/CircularArray;->head:I

    .line 29
    iput v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 33
    iput v4, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

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
.method public final addFirst(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 10
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 12
    aput-object p1, v1, v0

    .line 14
    iget p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 16
    if-ne v0, p1, :cond_14

    .line 18
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 21
    :cond_14
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 5
    aput-object p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 14
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 16
    if-ne p1, v0, :cond_14

    .line 18
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 21
    :cond_14
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    .line 8
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_16

    .line 9
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 16
    and-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 25
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 30
    throw p1
.end method

.method public final getFirst()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 5
    if-eq v0, v1, :cond_e

    .line 7
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 9
    aget-object v0, v1, v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw v0
.end method

.method public final getLast()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 5
    if-eq v0, v1, :cond_13

    .line 7
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget v2, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 13
    and-int/2addr v1, v2

    .line 14
    aget-object v0, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 27
    throw v0
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

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

.method public final popFirst()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 5
    if-eq v0, v1, :cond_15

    .line 7
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 9
    aget-object v2, v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 18
    and-int/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 21
    return-object v2

    .line 22
    :cond_15
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 24
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 29
    throw v0
.end method

.method public final popLast()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 5
    if-eq v0, v1, :cond_15

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 14
    aget-object v2, v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v1, v0

    .line 19
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 21
    return-object v2

    .line 22
    :cond_15
    sget-object v0, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 24
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 29
    throw v0
.end method

.method public final removeFromEnd(I)V
    .registers 7

    .line 1
    if-gtz p1, :cond_3

    .line 3
    goto :goto_39

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_3a

    .line 10
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 12
    if-ge p1, v0, :cond_10

    .line 14
    sub-int v1, v0, p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    move v2, v1

    .line 19
    :goto_12
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_1c

    .line 22
    iget-object v4, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 24
    aput-object v3, v4, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 31
    sub-int v1, v0, v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 37
    if-lez p1, :cond_39

    .line 39
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 41
    array-length v0, v0

    .line 42
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 44
    sub-int p1, v0, p1

    .line 46
    move v1, p1

    .line 47
    :goto_2e
    if-ge v1, v0, :cond_37

    .line 49
    iget-object v2, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 51
    aput-object v3, v2, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_2e

    .line 56
    :cond_37
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :cond_3a
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 61
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 63
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 66
    throw p1
.end method

.method public final removeFromStart(I)V
    .registers 6

    .line 1
    if-gtz p1, :cond_3

    .line 3
    goto :goto_36

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_37

    .line 10
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 15
    sub-int v2, v0, v1

    .line 17
    if-ge p1, v2, :cond_14

    .line 19
    add-int v0, v1, p1

    .line 21
    :cond_14
    :goto_14
    const/4 v2, 0x0

    .line 22
    if-ge v1, v0, :cond_1e

    .line 24
    iget-object v3, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 26
    aput-object v2, v3, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_14

    .line 31
    :cond_1e
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 38
    and-int/2addr v0, v1

    .line 39
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 41
    if-lez p1, :cond_36

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2b
    if-ge v0, p1, :cond_34

    .line 46
    iget-object v1, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 48
    aput-object v2, v1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_2b

    .line 53
    :cond_34
    iput p1, p0, Landroidx/collection/CircularArray;->head:I

    .line 55
    :cond_36
    :goto_36
    return-void

    .line 56
    :cond_37
    sget-object p1, Landroidx/collection/CollectionPlatformUtils;->INSTANCE:Landroidx/collection/CollectionPlatformUtils;

    .line 58
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 63
    throw p1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method
