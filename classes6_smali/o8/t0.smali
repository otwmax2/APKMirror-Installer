.class public Lo8/t0;
.super Lo8/x0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final u:J


# direct methods
.method public constructor <init>(Lp8/b;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo8/x0;-><init>(Lp8/b;Ljava/lang/String;)V

    .line 4
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "blockdev --getsize64 "

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lp8/b;->B()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ln8/f;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide p1
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_24} :catch_25

    .line 37
    goto :goto_2a

    .line 38
    :catch_25
    const-wide p1, 0x7fffffffffffffffL

    .line 43
    :goto_2a
    iput-wide p1, p0, Lo8/t0;->u:J

    .line 45
    return-void
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo8/t0;->u:J

    .line 3
    return-wide v0
.end method

.method public e(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lo8/t0;->u:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_9

    .line 7
    iput-wide p1, p0, Lo8/x0;->s:J

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 12
    const-string p2, "Cannot seek pass block size"

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public h(J)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Block devices have fixed sizes"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public q([BIIII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    mul-int v0, p4, p5

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lo8/t0;->u:J

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-ltz v0, :cond_e

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lo8/x0;->r:Z

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    invoke-super/range {v0 .. v5}, Lo8/x0;->q([BIIII)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public write([BII)V
    .registers 8
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lo8/x0;->s:J

    .line 3
    int-to-long v2, p3

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lo8/t0;->u:J

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-gtz v0, :cond_e

    .line 11
    invoke-super {p0, p1, p2, p3}, Lo8/x0;->write([BII)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 17
    const-string p2, "Cannot write pass block size"

    .line 19
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
