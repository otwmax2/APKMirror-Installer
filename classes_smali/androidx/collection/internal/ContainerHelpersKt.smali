.class public final Landroidx/collection/internal/ContainerHelpersKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final EMPTY_INTS:[I
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final EMPTY_LONGS:[J
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final EMPTY_OBJECTS:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 6
    new-array v1, v0, [J

    .line 8
    sput-object v1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_LONGS:[J

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sput-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final binarySearch([III)I
    .registers 6
    .param p0  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_8
    if-gt v0, p1, :cond_1b

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 1
    aget v2, p0, v1

    if-ge v2, p2, :cond_15

    add-int/lit8 v0, v1, 0x1

    goto :goto_8

    :cond_15
    if-le v2, p2, :cond_1a

    add-int/lit8 p1, v1, -0x1

    goto :goto_8

    :cond_1a
    return v1

    :cond_1b
    not-int p0, v0

    return p0
.end method

.method public static final binarySearch([JIJ)I
    .registers 8
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_8
    if-gt v0, p1, :cond_1d

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 2
    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_17

    add-int/lit8 v0, v1, 0x1

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1c

    add-int/lit8 p1, v1, -0x1

    goto :goto_8

    :cond_1c
    return v1

    :cond_1d
    not-int p0, v0

    return p0
.end method

.method public static final equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final idealByteArraySize(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_1
    const/16 v1, 0x20

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0xc

    .line 10
    if-gt p0, v1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return p0
.end method

.method public static final idealIntArraySize(I)I
    .registers 1

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    invoke-static {p0}, Landroidx/collection/internal/ContainerHelpersKt;->idealByteArraySize(I)I

    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x4

    .line 9
    return p0
.end method

.method public static final idealLongArraySize(I)I
    .registers 1

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 3
    invoke-static {p0}, Landroidx/collection/internal/ContainerHelpersKt;->idealByteArraySize(I)I

    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method
