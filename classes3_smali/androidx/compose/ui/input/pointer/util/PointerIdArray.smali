.class public final Landroidx/compose/ui/input/pointer/util/PointerIdArray;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private internalArray:[J
    .annotation build Lke/l;
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [J

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 9
    return-void
.end method

.method private final resizeStorage(I)[J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(...)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 21
    return-object p1
.end method


# virtual methods
.method public final add(J)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->set(IJ)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final add-0FcD4WY(J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->add(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 4
    return-void
.end method

.method public final contains(J)Z
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_13

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 9
    aget-wide v4, v3, v2

    .line 11
    cmp-long v3, v4, p1

    .line 13
    if-nez v3, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return v1
.end method

.method public final contains-0FcD4WY(J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final get-_I2yYro(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getLastIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->getSize()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    return v0
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final remove(J)Z
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_28

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 9
    aget-wide v4, v3, v2

    .line 11
    cmp-long v3, p1, v4

    .line 13
    if-nez v3, :cond_25

    .line 15
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 17
    const/4 p2, 0x1

    .line 18
    sub-int/2addr p1, p2

    .line 19
    :goto_12
    if-ge v2, p1, :cond_1e

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 25
    aget-wide v3, v0, v1

    .line 27
    aput-wide v3, v0, v2

    .line 29
    move v2, v1

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 35
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 37
    return p2

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_28
    return v1
.end method

.method public final remove-0FcD4WY(J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->remove(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final removeAt(I)Z
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 3
    if-ge p1, v0, :cond_19

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ge p1, v0, :cond_12

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 13
    aget-wide v4, v2, v3

    .line 15
    aput-wide v4, v2, p1

    .line 17
    move p1, v3

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final set(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_b

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->resizeStorage(I)[J

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    aput-wide p2, v0, p1

    .line 14
    iget p2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 16
    if-lt p1, p2, :cond_15

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 22
    :cond_15
    return-void
.end method

.method public final set-DmW0f2w(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->set(IJ)V

    .line 4
    return-void
.end method
