.class public abstract Lq3/a;
.super Lq3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lq3/k;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq3/d;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lq3/a;->a:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/a;->a([B)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lq3/s;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lq3/a;->m([B)V

    return-object p0
.end method

.method public bridge synthetic b(C)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/a;->b(C)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public b(C)Lq3/s;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lq3/a;->j(I)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(B)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/a;->c(B)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public c(B)Lq3/s;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lq3/a;->k(B)V

    return-object p0
.end method

.method public bridge synthetic e([BII)Lq3/j0;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/a;->e([BII)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Lq3/s;
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lj3/h0;->f0(III)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq3/a;->n([BII)V

    return-object p0
.end method

.method public bridge synthetic f(Ljava/nio/ByteBuffer;)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/a;->f(Ljava/nio/ByteBuffer;)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Lq3/s;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lq3/a;->l(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final j(I)Lq3/s;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lq3/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lq3/a;->n([BII)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 11
    iget-object p1, p0, Lq3/a;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {p1}, Lq3/y;->a(Ljava/nio/Buffer;)V

    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    iget-object v0, p0, Lq3/a;->a:Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v0}, Lq3/y;->a(Ljava/nio/Buffer;)V

    .line 23
    throw p1
.end method

.method public abstract k(B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public l(Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lq3/a;->n([BII)V

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lq3/y;->d(Ljava/nio/Buffer;I)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v0

    .line 39
    :goto_26
    if-lez v0, :cond_32

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lq3/a;->k(B)V

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_26

    .line 51
    :cond_32
    return-void
.end method

.method public m([B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lq3/a;->n([BII)V

    .line 6
    return-void
.end method

.method public n([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .line 1
    move v0, p2

    .line 2
    :goto_1
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_d

    .line 6
    aget-byte v1, p1, v0

    .line 8
    invoke-virtual {p0, v1}, Lq3/a;->k(B)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return-void
.end method

.method public bridge synthetic putInt(I)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/a;->putInt(I)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putInt(I)Lq3/s;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lq3/a;->j(I)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putLong(J)Lq3/j0;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "l"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/a;->putLong(J)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lq3/s;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lq3/a;->j(I)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putShort(S)Lq3/j0;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/a;->putShort(S)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putShort(S)Lq3/s;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lq3/a;->j(I)Lq3/s;

    move-result-object p1

    return-object p1
.end method
