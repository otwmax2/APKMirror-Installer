.class public Le9/l2$d;
.super Le9/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final p:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Le9/b;-><init>()V

    .line 4
    const-string v0, "bytes"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    iput-object p1, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method


# virtual methods
.method public E1()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 6
    return-void
.end method

.method public bridge synthetic H(I)Le9/k2;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/l2$d;->b(I)Le9/l2$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I0(Ljava/nio/ByteBuffer;)V
    .registers 6

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
    iget-object v1, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v0

    .line 26
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    iget-object v0, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    iget-object p1, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    return-void
.end method

.method public N0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v0

    .line 7
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
    invoke-virtual {p0}, Le9/l2$d;->N0()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {p0}, Le9/l2$d;->a0()[B

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Le9/l2$d;->V1()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    iget-object p1, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    return-void

    .line 32
    :cond_1f
    new-array p2, p2, [B

    .line 34
    iget-object v0, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    return-void
.end method

.method public V1()I
    .registers 3

    .line 1
    iget-object v0, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public a0()[B
    .registers 2

    .line 1
    iget-object v0, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(I)Le9/l2$d;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Le9/b;->a(I)V

    .line 4
    iget-object v0, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    iget-object v1, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, p1

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    new-instance p1, Le9/l2$d;

    .line 32
    invoke-direct {p1, v0}, Le9/l2$d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 35
    return-object p1
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedByte()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le9/b;->a(I)V

    .line 5
    iget-object v0, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 6
    return-void
.end method

.method public s()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public skipBytes(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Le9/b;->a(I)V

    .line 4
    iget-object v0, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    return-void
.end method

.method public t()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w1([BII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p3}, Le9/b;->a(I)V

    .line 4
    iget-object v0, p0, Le9/l2$d;->p:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method
