.class public Ls3/f$b;
.super Ls3/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ls3/f$b;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ls3/f;-><init>()V

    .line 3
    iput-object p1, p0, Ls3/f$b;->a:[B

    .line 4
    iput p2, p0, Ls3/f$b;->b:I

    .line 5
    iput p3, p0, Ls3/f$b;->c:I

    return-void
.end method


# virtual methods
.method public f(Ljava/io/OutputStream;)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/f$b;->a:[B

    .line 3
    iget v1, p0, Ls3/f$b;->b:I

    .line 5
    iget v2, p0, Ls3/f$b;->c:I

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    iget p1, p0, Ls3/f$b;->c:I

    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public j(Lq3/q;)Lq3/p;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/f$b;->a:[B

    .line 3
    iget v1, p0, Ls3/f$b;->b:I

    .line 5
    iget v2, p0, Ls3/f$b;->c:I

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lq3/q;->k([BII)Lq3/p;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k()Z
    .registers 2

    .line 1
    iget v0, p0, Ls3/f$b;->c:I

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

.method public l()Ljava/io/InputStream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls3/f$b;->m()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Ljava/io/InputStream;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    iget-object v1, p0, Ls3/f$b;->a:[B

    .line 5
    iget v2, p0, Ls3/f$b;->b:I

    .line 7
    iget v3, p0, Ls3/f$b;->c:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 12
    return-object v0
.end method

.method public n(Ls3/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ls3/d0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/f$b;->a:[B

    .line 3
    iget v1, p0, Ls3/f$b;->b:I

    .line 5
    iget v2, p0, Ls3/f$b;->c:I

    .line 7
    invoke-interface {p1, v0, v1, v2}, Ls3/d;->a([BII)Z

    .line 10
    invoke-interface {p1}, Ls3/d;->getResult()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o()[B
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/f$b;->a:[B

    .line 3
    iget v1, p0, Ls3/f$b;->b:I

    .line 5
    iget v2, p0, Ls3/f$b;->c:I

    .line 7
    add-int/2addr v2, v1

    .line 8
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public p()J
    .registers 3

    .line 1
    iget v0, p0, Ls3/f$b;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public q()Lj3/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/c0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls3/f$b;->c:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj3/c0;->f(Ljava/lang/Object;)Lj3/c0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public r(JJ)Ls3/f;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "length"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ltz v2, :cond_a

    .line 9
    move v2, v4

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v3

    .line 12
    :goto_b
    const-string v5, "offset (%s) may not be negative"

    .line 14
    invoke-static {v2, v5, p1, p2}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 17
    cmp-long v0, p3, v0

    .line 19
    if-ltz v0, :cond_15

    .line 21
    move v3, v4

    .line 22
    :cond_15
    const-string v0, "length (%s) may not be negative"

    .line 24
    invoke-static {v3, v0, p3, p4}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 27
    iget v0, p0, Ls3/f$b;->c:I

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p1

    .line 34
    iget v0, p0, Ls3/f$b;->c:I

    .line 36
    int-to-long v0, v0

    .line 37
    sub-long/2addr v0, p1

    .line 38
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide p3

    .line 42
    iget v0, p0, Ls3/f$b;->b:I

    .line 44
    long-to-int p1, p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    new-instance p1, Ls3/f$b;

    .line 48
    iget-object p2, p0, Ls3/f$b;->a:[B

    .line 50
    long-to-int p3, p3

    .line 51
    invoke-direct {p1, p2, v0, p3}, Ls3/f$b;-><init>([BII)V

    .line 54
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ByteSource.wrap("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ls3/f$b;->a:[B

    .line 17
    iget v3, p0, Ls3/f$b;->b:I

    .line 19
    iget v4, p0, Ls3/f$b;->c:I

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/io/BaseEncoding;->m([BII)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x1e

    .line 27
    const-string v3, "..."

    .line 29
    invoke-static {v1, v2, v3}, Lj3/c;->k(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ")"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
