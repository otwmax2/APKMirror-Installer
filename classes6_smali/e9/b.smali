.class public abstract Le9/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/k2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public E1()V
    .registers 1

    .line 1
    return-void
.end method

.method public N0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V1()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final a(I)V
    .registers 3

    .line 1
    invoke-interface {p0}, Le9/k2;->n()I

    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 13
    throw p1
.end method

.method public a0()[B
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final readInt()I
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Le9/b;->a(I)V

    .line 5
    invoke-interface {p0}, Le9/k2;->readUnsignedByte()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Le9/k2;->readUnsignedByte()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Le9/k2;->readUnsignedByte()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Le9/k2;->readUnsignedByte()I

    .line 20
    move-result v3

    .line 21
    shl-int/lit8 v0, v0, 0x18

    .line 23
    shl-int/lit8 v1, v1, 0x10

    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v2, 0x8

    .line 28
    or-int/2addr v0, v1

    .line 29
    or-int/2addr v0, v3

    .line 30
    return v0
.end method

.method public reset()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public s()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public t()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic w0()V
    .registers 1

    .line 1
    invoke-static {p0}, Le9/j2;->a(Le9/k2;)V

    .line 4
    return-void
.end method
