.class public Le9/l2$c;
.super Le9/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public p:I

.field public final q:I

.field public final r:[B

.field public s:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Le9/l2$c;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Le9/b;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le9/l2$c;->s:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_c

    move v2, v1

    goto :goto_d

    :cond_c
    move v2, v0

    .line 4
    :goto_d
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, Lj3/h0;->e(ZLjava/lang/Object;)V

    if-ltz p3, :cond_16

    move v2, v1

    goto :goto_17

    :cond_16
    move v2, v0

    .line 5
    :goto_17
    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, Lj3/h0;->e(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    .line 6
    array-length v2, p1

    if-gt p3, v2, :cond_21

    move v0, v1

    :cond_21
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 7
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Le9/l2$c;->r:[B

    .line 8
    iput p2, p0, Le9/l2$c;->p:I

    .line 9
    iput p3, p0, Le9/l2$c;->q:I

    return-void
.end method


# virtual methods
.method public E1()V
    .registers 2

    .line 1
    iget v0, p0, Le9/l2$c;->p:I

    .line 3
    iput v0, p0, Le9/l2$c;->s:I

    .line 5
    return-void
.end method

.method public bridge synthetic H(I)Le9/k2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/l2$c;->b(I)Le9/l2$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I0(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Le9/b;->a(I)V

    .line 13
    iget-object v1, p0, Le9/l2$c;->r:[B

    .line 15
    iget v2, p0, Le9/l2$c;->p:I

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    iget p1, p0, Le9/l2$c;->p:I

    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Le9/l2$c;->p:I

    .line 25
    return-void
.end method

.method public N0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public R1(Ljava/io/OutputStream;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Le9/b;->a(I)V

    .line 4
    iget-object v0, p0, Le9/l2$c;->r:[B

    .line 6
    iget v1, p0, Le9/l2$c;->p:I

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iget p1, p0, Le9/l2$c;->p:I

    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Le9/l2$c;->p:I

    .line 16
    return-void
.end method

.method public V1()I
    .registers 2

    .line 1
    iget v0, p0, Le9/l2$c;->p:I

    .line 3
    return v0
.end method

.method public a0()[B
    .registers 2

    .line 1
    iget-object v0, p0, Le9/l2$c;->r:[B

    .line 3
    return-object v0
.end method

.method public b(I)Le9/l2$c;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Le9/b;->a(I)V

    .line 4
    iget v0, p0, Le9/l2$c;->p:I

    .line 6
    add-int v1, v0, p1

    .line 8
    iput v1, p0, Le9/l2$c;->p:I

    .line 10
    new-instance v1, Le9/l2$c;

    .line 12
    iget-object v2, p0, Le9/l2$c;->r:[B

    .line 14
    invoke-direct {v1, v2, v0, p1}, Le9/l2$c;-><init>([BII)V

    .line 17
    return-object v1
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n()I
    .registers 3

    .line 1
    iget v0, p0, Le9/l2$c;->q:I

    .line 3
    iget v1, p0, Le9/l2$c;->p:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public readUnsignedByte()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le9/b;->a(I)V

    .line 5
    iget-object v0, p0, Le9/l2$c;->r:[B

    .line 7
    iget v1, p0, Le9/l2$c;->p:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Le9/l2$c;->p:I

    .line 13
    aget-byte v0, v0, v1

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    return v0
.end method

.method public reset()V
    .registers 3

    .line 1
    iget v0, p0, Le9/l2$c;->s:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 6
    iput v0, p0, Le9/l2$c;->p:I

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 11
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 14
    throw v0
.end method

.method public skipBytes(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Le9/b;->a(I)V

    .line 4
    iget v0, p0, Le9/l2$c;->p:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Le9/l2$c;->p:I

    .line 9
    return-void
.end method

.method public w1([BII)V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/l2$c;->r:[B

    .line 3
    iget v1, p0, Le9/l2$c;->p:I

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Le9/l2$c;->p:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Le9/l2$c;->p:I

    .line 13
    return-void
.end method
