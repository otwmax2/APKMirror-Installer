.class public final Ls3/f$e;
.super Ls3/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Ls3/f;


# direct methods
.method public constructor <init>(Ls3/f;JJ)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/f$e;->c:Ls3/f;

    .line 3
    invoke-direct {p0}, Ls3/f;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p1, p2, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ltz p1, :cond_f

    .line 14
    move p1, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v2

    .line 17
    :goto_10
    const-string v4, "offset (%s) may not be negative"

    .line 19
    invoke-static {p1, v4, p2, p3}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 22
    cmp-long p1, p4, v0

    .line 24
    if-ltz p1, :cond_1a

    .line 26
    move v2, v3

    .line 27
    :cond_1a
    const-string p1, "length (%s) may not be negative"

    .line 29
    invoke-static {v2, p1, p4, p5}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 32
    iput-wide p2, p0, Ls3/f$e;->a:J

    .line 34
    iput-wide p4, p0, Ls3/f$e;->b:J

    .line 36
    return-void
.end method


# virtual methods
.method public k()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ls3/f$e;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-super {p0}, Ls3/f;->k()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public l()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/f$e;->c:Ls3/f;

    .line 3
    invoke-virtual {v0}, Ls3/f;->l()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ls3/f$e;->t(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/f$e;->c:Ls3/f;

    .line 3
    invoke-virtual {v0}, Ls3/f;->m()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ls3/f$e;->t(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q()Lj3/c0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/c0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/f$e;->c:Ls3/f;

    .line 3
    invoke-virtual {v0}, Ls3/f;->q()Lj3/c0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj3/c0;->e()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2c

    .line 13
    invoke-virtual {v0}, Lj3/c0;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Ls3/f$e;->a:J

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Ls3/f$e;->b:J

    .line 31
    sub-long/2addr v0, v2

    .line 32
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lj3/c0;->f(Ljava/lang/Object;)Lj3/c0;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    invoke-static {}, Lj3/c0;->a()Lj3/c0;

    .line 48
    move-result-object v0

    .line 49
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
    cmp-long v2, p3, v0

    .line 19
    if-ltz v2, :cond_15

    .line 21
    move v3, v4

    .line 22
    :cond_15
    const-string v2, "length (%s) may not be negative"

    .line 24
    invoke-static {v3, v2, p3, p4}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 27
    iget-wide v2, p0, Ls3/f$e;->b:J

    .line 29
    sub-long/2addr v2, p1

    .line 30
    cmp-long v0, v2, v0

    .line 32
    if-gtz v0, :cond_26

    .line 34
    invoke-static {}, Ls3/f;->i()Ls3/f;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object v0, p0, Ls3/f$e;->c:Ls3/f;

    .line 41
    iget-wide v4, p0, Ls3/f$e;->a:J

    .line 43
    add-long/2addr v4, p1

    .line 44
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {v0, v4, v5, p1, p2}, Ls3/f;->r(JJ)Ls3/f;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final t(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ls3/f$e;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_30

    .line 9
    :try_start_8
    invoke-static {p1, v0, v1}, Ls3/g;->t(Ljava/io/InputStream;J)J

    .line 12
    move-result-wide v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    .line 13
    iget-wide v2, p0, Ls3/f$e;->a:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-gez v0, :cond_30

    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 22
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [B

    .line 27
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 30
    return-object p1

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 39
    :try_start_26
    invoke-virtual {v1, v0}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    invoke-virtual {v1}, Ls3/m;->close()V

    .line 48
    throw p1

    .line 49
    :cond_30
    iget-wide v0, p0, Ls3/f$e;->b:J

    .line 51
    invoke-static {p1, v0, v1}, Ls3/g;->f(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ls3/f$e;->c:Ls3/f;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ".slice("

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Ls3/f$e;->a:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Ls3/f$e;->b:J

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
