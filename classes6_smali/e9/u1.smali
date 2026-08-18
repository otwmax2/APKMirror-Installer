.class public Le9/u1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;
.implements Le9/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/u1$c;,
        Le9/u1$d;,
        Le9/u1$e;,
        Le9/u1$b;
    }
.end annotation

.annotation build Lp9/c;
.end annotation


# static fields
.field public static final I:I = 0x5

.field public static final J:I = 0x1

.field public static final K:I = 0xfe

.field public static final L:I = 0x200000


# instance fields
.field public A:Le9/w;

.field public B:Le9/w;

.field public C:J

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public p:Le9/u1$b;

.field public q:I

.field public final r:Le9/k3;

.field public final s:Le9/s3;

.field public t:Lc9/w;

.field public u:Le9/w0;

.field public v:[B

.field public w:I

.field public x:Le9/u1$e;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Le9/u1$b;Lc9/w;ILe9/k3;Le9/s3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Le9/u1$e;->p:Le9/u1$e;

    .line 6
    iput-object v0, p0, Le9/u1;->x:Le9/u1$e;

    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Le9/u1;->y:I

    .line 11
    new-instance v0, Le9/w;

    .line 13
    invoke-direct {v0}, Le9/w;-><init>()V

    .line 16
    iput-object v0, p0, Le9/u1;->B:Le9/w;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Le9/u1;->D:Z

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Le9/u1;->E:I

    .line 24
    iput-boolean v0, p0, Le9/u1;->G:Z

    .line 26
    iput-boolean v0, p0, Le9/u1;->H:Z

    .line 28
    const-string v0, "sink"

    .line 30
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Le9/u1$b;

    .line 36
    iput-object p1, p0, Le9/u1;->p:Le9/u1$b;

    .line 38
    const-string p1, "decompressor"

    .line 40
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lc9/w;

    .line 46
    iput-object p1, p0, Le9/u1;->t:Lc9/w;

    .line 48
    iput p3, p0, Le9/u1;->q:I

    .line 50
    const-string p1, "statsTraceCtx"

    .line 52
    invoke-static {p4, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Le9/k3;

    .line 58
    iput-object p1, p0, Le9/u1;->r:Le9/k3;

    .line 60
    const-string p1, "transportTracer"

    .line 62
    invoke-static {p5, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Le9/s3;

    .line 68
    iput-object p1, p0, Le9/u1;->s:Le9/s3;

    .line 70
    return-void
.end method


# virtual methods
.method public A(Le9/u1$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/u1;->p:Le9/u1$b;

    .line 3
    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/u1;->H:Z

    .line 4
    return-void
.end method

.method public final a()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Le9/u1;->D:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le9/u1;->D:Z

    .line 9
    :goto_8
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iget-boolean v2, p0, Le9/u1;->H:Z

    .line 12
    if-nez v2, :cond_54

    .line 14
    iget-wide v2, p0, Le9/u1;->C:J

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v2, v2, v4

    .line 20
    if-lez v2, :cond_54

    .line 22
    invoke-virtual {p0}, Le9/u1;->z()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_54

    .line 28
    sget-object v2, Le9/u1$a;->a:[I

    .line 30
    iget-object v3, p0, Le9/u1;->x:Le9/u1$e;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v3

    .line 36
    aget v2, v2, v3

    .line 38
    if-eq v2, v0, :cond_50

    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_37

    .line 43
    invoke-virtual {p0}, Le9/u1;->x()V

    .line 46
    iget-wide v2, p0, Le9/u1;->C:J

    .line 48
    const-wide/16 v4, 0x1

    .line 50
    sub-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Le9/u1;->C:J

    .line 53
    goto :goto_8

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_6e

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v3, "Invalid state: "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, p0, Le9/u1;->x:Le9/u1$e;

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw v0

    .line 81
    :cond_50
    invoke-virtual {p0}, Le9/u1;->y()V

    .line 84
    goto :goto_8

    .line 85
    :cond_54
    iget-boolean v0, p0, Le9/u1;->H:Z

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    invoke-virtual {p0}, Le9/u1;->close()V
    :try_end_5b
    .catchall {:try_start_9 .. :try_end_5b} :catchall_35

    .line 92
    iput-boolean v1, p0, Le9/u1;->D:Z

    .line 94
    return-void

    .line 95
    :cond_5e
    :try_start_5e
    iget-boolean v0, p0, Le9/u1;->G:Z

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    invoke-virtual {p0}, Le9/u1;->w()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    invoke-virtual {p0}, Le9/u1;->close()V
    :try_end_6b
    .catchall {:try_start_5e .. :try_end_6b} :catchall_35

    .line 108
    :cond_6b
    iput-boolean v1, p0, Le9/u1;->D:Z

    .line 110
    return-void

    .line 111
    :goto_6e
    iput-boolean v1, p0, Le9/u1;->D:Z

    .line 113
    throw v0
.end method

.method public b(I)V
    .registers 6

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "numMessages must be > 0"

    .line 8
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Le9/u1;->isClosed()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-wide v0, p0, Le9/u1;->C:J

    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Le9/u1;->C:J

    .line 24
    invoke-virtual {p0}, Le9/u1;->a()V

    .line 27
    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .registers 5

    .line 1
    iget-object v0, p0, Le9/u1;->t:Lc9/w;

    .line 3
    sget-object v1, Lc9/m$b;->a:Lc9/m;

    .line 5
    if-eq v0, v1, :cond_22

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/u1;->A:Le9/w;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Le9/l2;->c(Le9/k2;Z)Ljava/io/InputStream;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lc9/w;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Le9/u1$d;

    .line 20
    iget v2, p0, Le9/u1;->q:I

    .line 22
    iget-object v3, p0, Le9/u1;->r:Le9/k3;

    .line 24
    invoke-direct {v1, v0, v2, v3}, Le9/u1$d;-><init>(Ljava/io/InputStream;ILe9/k3;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1a} :catch_1b

    .line 27
    return-object v1

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v1

    .line 35
    :cond_22
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 37
    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    .line 39
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public close()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Le9/u1;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Le9/u1;->A:Le9/w;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, Le9/w;->n()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_15

    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    const/4 v3, 0x0

    .line 24
    :try_start_17
    iget-object v4, p0, Le9/u1;->u:Le9/w0;

    .line 26
    if-eqz v4, :cond_2d

    .line 28
    if-nez v0, :cond_26

    .line 30
    invoke-virtual {v4}, Le9/w0;->w()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    :goto_26
    move v1, v2

    .line 40
    :cond_27
    iget-object v0, p0, Le9/u1;->u:Le9/w0;

    .line 42
    invoke-virtual {v0}, Le9/w0;->close()V

    .line 45
    move v0, v1

    .line 46
    :cond_2d
    iget-object v1, p0, Le9/u1;->B:Le9/w;

    .line 48
    if-eqz v1, :cond_34

    .line 50
    invoke-virtual {v1}, Le9/w;->close()V

    .line 53
    :cond_34
    iget-object v1, p0, Le9/u1;->A:Le9/w;

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    invoke-virtual {v1}, Le9/w;->close()V
    :try_end_3b
    .catchall {:try_start_17 .. :try_end_3b} :catchall_24

    .line 60
    :cond_3b
    iput-object v3, p0, Le9/u1;->u:Le9/w0;

    .line 62
    iput-object v3, p0, Le9/u1;->B:Le9/w;

    .line 64
    iput-object v3, p0, Le9/u1;->A:Le9/w;

    .line 66
    iget-object v1, p0, Le9/u1;->p:Le9/u1$b;

    .line 68
    invoke-interface {v1, v0}, Le9/u1$b;->h(Z)V

    .line 71
    return-void

    .line 72
    :goto_47
    iput-object v3, p0, Le9/u1;->u:Le9/w0;

    .line 74
    iput-object v3, p0, Le9/u1;->B:Le9/w;

    .line 76
    iput-object v3, p0, Le9/u1;->A:Le9/w;

    .line 78
    throw v0
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Le9/u1;->q:I

    .line 3
    return-void
.end method

.method public final e()Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Le9/u1;->r:Le9/k3;

    .line 3
    iget-object v1, p0, Le9/u1;->A:Le9/w;

    .line 5
    invoke-virtual {v1}, Le9/w;->n()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Le9/k3;->g(J)V

    .line 13
    iget-object v0, p0, Le9/u1;->A:Le9/w;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Le9/l2;->c(Le9/k2;Z)Ljava/io/InputStream;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h(Lc9/w;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/u1;->u:Le9/w0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Already set full stream decompressor"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "Can\'t pass an empty decompressor"

    .line 15
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lc9/w;

    .line 21
    iput-object p1, p0, Le9/u1;->t:Lc9/w;

    .line 23
    return-void
.end method

.method public i(Le9/k2;)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    invoke-virtual {p0}, Le9/u1;->r()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_22

    .line 13
    iget-object v1, p0, Le9/u1;->u:Le9/w0;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    invoke-virtual {v1, p1}, Le9/w0;->k(Le9/k2;)V

    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    iget-object v1, p0, Le9/u1;->B:Le9/w;

    .line 25
    invoke-virtual {v1, p1}, Le9/w;->b(Le9/k2;)V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_14

    .line 28
    :goto_1b
    :try_start_1b
    invoke-virtual {p0}, Le9/u1;->a()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-interface {p1}, Le9/k2;->close()V

    .line 38
    return-void

    .line 39
    :goto_26
    if-eqz v0, :cond_2b

    .line 41
    invoke-interface {p1}, Le9/k2;->close()V

    .line 44
    :cond_2b
    throw v1
.end method

.method public isClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le9/u1;->B:Le9/w;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Le9/u1;->u:Le9/w0;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public k(Le9/w0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/u1;->t:Lc9/w;

    .line 3
    sget-object v1, Lc9/m$b;->a:Lc9/m;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    move v0, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    const-string v1, "per-message decompressor already set"

    .line 14
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Le9/u1;->u:Le9/w0;

    .line 19
    if-nez v0, :cond_15

    .line 21
    move v2, v3

    .line 22
    :cond_15
    const-string v0, "full stream decompressor already set"

    .line 24
    invoke-static {v2, v0}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 27
    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 29
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Le9/w0;

    .line 35
    iput-object p1, p0, Le9/u1;->u:Le9/w0;

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Le9/u1;->B:Le9/w;

    .line 40
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/u1;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Le9/u1;->w()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, Le9/u1;->close()V

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Le9/u1;->G:Z

    .line 21
    return-void
.end method

.method public q()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Le9/u1;->C:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/u1;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-boolean v0, p0, Le9/u1;->G:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le9/u1;->u:Le9/w0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Le9/w0;->A()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Le9/u1;->B:Le9/w;

    .line 12
    invoke-virtual {v0}, Le9/w;->n()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final x()V
    .registers 7

    .line 1
    iget-object v0, p0, Le9/u1;->r:Le9/k3;

    .line 3
    iget v1, p0, Le9/u1;->E:I

    .line 5
    iget v2, p0, Le9/u1;->F:I

    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    invoke-virtual/range {v0 .. v5}, Le9/k3;->f(IJJ)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Le9/u1;->F:I

    .line 16
    iget-boolean v0, p0, Le9/u1;->z:Z

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {p0}, Le9/u1;->c()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p0}, Le9/u1;->e()Ljava/io/InputStream;

    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    iget-object v1, p0, Le9/u1;->A:Le9/w;

    .line 31
    invoke-virtual {v1}, Le9/b;->w0()V

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Le9/u1;->A:Le9/w;

    .line 37
    iget-object v2, p0, Le9/u1;->p:Le9/u1$b;

    .line 39
    new-instance v3, Le9/u1$c;

    .line 41
    invoke-direct {v3, v0, v1}, Le9/u1$c;-><init>(Ljava/io/InputStream;Le9/u1$a;)V

    .line 44
    invoke-interface {v2, v3}, Le9/u1$b;->a(Le9/m3$a;)V

    .line 47
    sget-object v0, Le9/u1$e;->p:Le9/u1$e;

    .line 49
    iput-object v0, p0, Le9/u1;->x:Le9/u1$e;

    .line 51
    const/4 v0, 0x5

    .line 52
    iput v0, p0, Le9/u1;->y:I

    .line 54
    return-void
.end method

.method public final y()V
    .registers 8

    .line 1
    iget-object v0, p0, Le9/u1;->A:Le9/w;

    .line 3
    invoke-virtual {v0}, Le9/w;->readUnsignedByte()I

    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xfe

    .line 9
    if-nez v1, :cond_5c

    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move v0, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v2

    .line 19
    :goto_12
    iput-boolean v0, p0, Le9/u1;->z:Z

    .line 21
    iget-object v0, p0, Le9/u1;->A:Le9/w;

    .line 23
    invoke-virtual {v0}, Le9/b;->readInt()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Le9/u1;->y:I

    .line 29
    if-ltz v0, :cond_36

    .line 31
    iget v3, p0, Le9/u1;->q:I

    .line 33
    if-gt v0, v3, :cond_36

    .line 35
    iget v0, p0, Le9/u1;->E:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Le9/u1;->E:I

    .line 40
    iget-object v1, p0, Le9/u1;->r:Le9/k3;

    .line 42
    invoke-virtual {v1, v0}, Le9/k3;->e(I)V

    .line 45
    iget-object v0, p0, Le9/u1;->s:Le9/s3;

    .line 47
    invoke-virtual {v0}, Le9/s3;->e()V

    .line 50
    sget-object v0, Le9/u1$e;->q:Le9/u1$e;

    .line 52
    iput-object v0, p0, Le9/u1;->x:Le9/u1$e;

    .line 54
    return-void

    .line 55
    :cond_36
    sget-object v0, Lc9/b2;->n:Lc9/b2;

    .line 57
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    iget v4, p0, Le9/u1;->q:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    iget v5, p0, Le9/u1;->y:I

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x2

    .line 72
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    aput-object v4, v6, v2

    .line 76
    aput-object v5, v6, v1

    .line 78
    const-string v1, "gRPC message exceeds maximum size %d: %d"

    .line 80
    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5c
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 95
    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    .line 97
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final z()Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Le9/u1;->A:Le9/w;

    .line 4
    if-nez v1, :cond_11

    .line 6
    new-instance v1, Le9/w;

    .line 8
    invoke-direct {v1}, Le9/w;-><init>()V

    .line 11
    iput-object v1, p0, Le9/u1;->A:Le9/w;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    move v2, v0

    .line 16
    goto/16 :goto_122

    .line 18
    :cond_11
    :goto_11
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    :try_start_13
    iget v3, p0, Le9/u1;->y:I

    .line 22
    iget-object v4, p0, Le9/u1;->A:Le9/w;

    .line 24
    invoke-virtual {v4}, Le9/w;->n()I

    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    if-lez v3, :cond_f8

    .line 31
    iget-object v4, p0, Le9/u1;->u:Le9/w0;
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_2c

    .line 33
    if-eqz v4, :cond_af

    .line 35
    :try_start_22
    iget-object v4, p0, Le9/u1;->v:[B

    .line 37
    if-eqz v4, :cond_36

    .line 39
    iget v5, p0, Le9/u1;->w:I

    .line 41
    array-length v4, v4

    .line 42
    if-ne v5, v4, :cond_42

    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move v7, v1

    .line 47
    move-object v1, v0

    .line 48
    move v0, v7

    .line 49
    goto/16 :goto_122

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_a3

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_a9

    .line 55
    :cond_36
    :goto_36
    const/high16 v4, 0x200000

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v4

    .line 61
    new-array v4, v4, [B

    .line 63
    iput-object v4, p0, Le9/u1;->v:[B

    .line 65
    iput v0, p0, Le9/u1;->w:I

    .line 67
    :cond_42
    iget-object v4, p0, Le9/u1;->v:[B

    .line 69
    array-length v4, v4

    .line 70
    iget v5, p0, Le9/u1;->w:I

    .line 72
    sub-int/2addr v4, v5

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Le9/u1;->u:Le9/w0;

    .line 79
    iget-object v5, p0, Le9/u1;->v:[B

    .line 81
    iget v6, p0, Le9/u1;->w:I

    .line 83
    invoke-virtual {v4, v5, v6, v3}, Le9/w0;->y([BII)I

    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Le9/u1;->u:Le9/w0;

    .line 89
    invoke-virtual {v4}, Le9/w0;->q()I

    .line 92
    move-result v4

    .line 93
    add-int/2addr v1, v4

    .line 94
    iget-object v4, p0, Le9/u1;->u:Le9/w0;

    .line 96
    invoke-virtual {v4}, Le9/w0;->r()I

    .line 99
    move-result v4
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_63} :catch_34
    .catch Ljava/util/zip/DataFormatException; {:try_start_22 .. :try_end_63} :catch_32
    .catchall {:try_start_22 .. :try_end_63} :catchall_2c

    .line 100
    add-int/2addr v2, v4

    .line 101
    if-nez v3, :cond_8f

    .line 103
    if-lez v1, :cond_8e

    .line 105
    iget-object v3, p0, Le9/u1;->p:Le9/u1$b;

    .line 107
    invoke-interface {v3, v1}, Le9/u1$b;->d(I)V

    .line 110
    iget-object v3, p0, Le9/u1;->x:Le9/u1$e;

    .line 112
    sget-object v4, Le9/u1$e;->q:Le9/u1$e;

    .line 114
    if-ne v3, v4, :cond_8e

    .line 116
    iget-object v3, p0, Le9/u1;->u:Le9/w0;

    .line 118
    if-eqz v3, :cond_83

    .line 120
    iget-object v1, p0, Le9/u1;->r:Le9/k3;

    .line 122
    int-to-long v3, v2

    .line 123
    invoke-virtual {v1, v3, v4}, Le9/k3;->h(J)V

    .line 126
    iget v1, p0, Le9/u1;->F:I

    .line 128
    add-int/2addr v1, v2

    .line 129
    iput v1, p0, Le9/u1;->F:I

    .line 131
    return v0

    .line 132
    :cond_83
    iget-object v2, p0, Le9/u1;->r:Le9/k3;

    .line 134
    int-to-long v3, v1

    .line 135
    invoke-virtual {v2, v3, v4}, Le9/k3;->h(J)V

    .line 138
    iget v2, p0, Le9/u1;->F:I

    .line 140
    add-int/2addr v2, v1

    .line 141
    iput v2, p0, Le9/u1;->F:I

    .line 143
    :cond_8e
    return v0

    .line 144
    :cond_8f
    :try_start_8f
    iget-object v4, p0, Le9/u1;->A:Le9/w;

    .line 146
    iget-object v5, p0, Le9/u1;->v:[B

    .line 148
    iget v6, p0, Le9/u1;->w:I

    .line 150
    invoke-static {v5, v6, v3}, Le9/l2;->i([BII)Le9/k2;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Le9/w;->b(Le9/k2;)V

    .line 157
    iget v4, p0, Le9/u1;->w:I

    .line 159
    add-int/2addr v4, v3

    .line 160
    iput v4, p0, Le9/u1;->w:I
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_a1} :catch_34
    .catch Ljava/util/zip/DataFormatException; {:try_start_8f .. :try_end_a1} :catch_32
    .catchall {:try_start_8f .. :try_end_a1} :catchall_2c

    .line 162
    goto/16 :goto_13

    .line 164
    :goto_a3
    :try_start_a3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 166
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    throw v3

    .line 170
    :goto_a9
    new-instance v3, Ljava/lang/RuntimeException;

    .line 172
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    throw v3

    .line 176
    :cond_af
    iget-object v4, p0, Le9/u1;->B:Le9/w;

    .line 178
    invoke-virtual {v4}, Le9/w;->n()I

    .line 181
    move-result v4
    :try_end_b5
    .catchall {:try_start_a3 .. :try_end_b5} :catchall_2c

    .line 182
    if-nez v4, :cond_e0

    .line 184
    if-lez v1, :cond_df

    .line 186
    iget-object v3, p0, Le9/u1;->p:Le9/u1$b;

    .line 188
    invoke-interface {v3, v1}, Le9/u1$b;->d(I)V

    .line 191
    iget-object v3, p0, Le9/u1;->x:Le9/u1$e;

    .line 193
    sget-object v4, Le9/u1$e;->q:Le9/u1$e;

    .line 195
    if-ne v3, v4, :cond_df

    .line 197
    iget-object v3, p0, Le9/u1;->u:Le9/w0;

    .line 199
    if-eqz v3, :cond_d4

    .line 201
    iget-object v1, p0, Le9/u1;->r:Le9/k3;

    .line 203
    int-to-long v3, v2

    .line 204
    invoke-virtual {v1, v3, v4}, Le9/k3;->h(J)V

    .line 207
    iget v1, p0, Le9/u1;->F:I

    .line 209
    add-int/2addr v1, v2

    .line 210
    iput v1, p0, Le9/u1;->F:I

    .line 212
    return v0

    .line 213
    :cond_d4
    iget-object v2, p0, Le9/u1;->r:Le9/k3;

    .line 215
    int-to-long v3, v1

    .line 216
    invoke-virtual {v2, v3, v4}, Le9/k3;->h(J)V

    .line 219
    iget v2, p0, Le9/u1;->F:I

    .line 221
    add-int/2addr v2, v1

    .line 222
    iput v2, p0, Le9/u1;->F:I

    .line 224
    :cond_df
    return v0

    .line 225
    :cond_e0
    :try_start_e0
    iget-object v4, p0, Le9/u1;->B:Le9/w;

    .line 227
    invoke-virtual {v4}, Le9/w;->n()I

    .line 230
    move-result v4

    .line 231
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 234
    move-result v3

    .line 235
    add-int/2addr v1, v3

    .line 236
    iget-object v4, p0, Le9/u1;->A:Le9/w;

    .line 238
    iget-object v5, p0, Le9/u1;->B:Le9/w;

    .line 240
    invoke-virtual {v5, v3}, Le9/w;->H(I)Le9/k2;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v4, v3}, Le9/w;->b(Le9/k2;)V
    :try_end_f6
    .catchall {:try_start_e0 .. :try_end_f6} :catchall_2c

    .line 247
    goto/16 :goto_13

    .line 249
    :cond_f8
    const/4 v0, 0x1

    .line 250
    if-lez v1, :cond_121

    .line 252
    iget-object v3, p0, Le9/u1;->p:Le9/u1$b;

    .line 254
    invoke-interface {v3, v1}, Le9/u1$b;->d(I)V

    .line 257
    iget-object v3, p0, Le9/u1;->x:Le9/u1$e;

    .line 259
    sget-object v4, Le9/u1$e;->q:Le9/u1$e;

    .line 261
    if-ne v3, v4, :cond_121

    .line 263
    iget-object v3, p0, Le9/u1;->u:Le9/w0;

    .line 265
    if-eqz v3, :cond_116

    .line 267
    iget-object v1, p0, Le9/u1;->r:Le9/k3;

    .line 269
    int-to-long v3, v2

    .line 270
    invoke-virtual {v1, v3, v4}, Le9/k3;->h(J)V

    .line 273
    iget v1, p0, Le9/u1;->F:I

    .line 275
    add-int/2addr v1, v2

    .line 276
    iput v1, p0, Le9/u1;->F:I

    .line 278
    return v0

    .line 279
    :cond_116
    iget-object v2, p0, Le9/u1;->r:Le9/k3;

    .line 281
    int-to-long v3, v1

    .line 282
    invoke-virtual {v2, v3, v4}, Le9/k3;->h(J)V

    .line 285
    iget v2, p0, Le9/u1;->F:I

    .line 287
    add-int/2addr v2, v1

    .line 288
    iput v2, p0, Le9/u1;->F:I

    .line 290
    :cond_121
    return v0

    .line 291
    :goto_122
    if-lez v0, :cond_14a

    .line 293
    iget-object v3, p0, Le9/u1;->p:Le9/u1$b;

    .line 295
    invoke-interface {v3, v0}, Le9/u1$b;->d(I)V

    .line 298
    iget-object v3, p0, Le9/u1;->x:Le9/u1$e;

    .line 300
    sget-object v4, Le9/u1$e;->q:Le9/u1$e;

    .line 302
    if-ne v3, v4, :cond_14a

    .line 304
    iget-object v3, p0, Le9/u1;->u:Le9/w0;

    .line 306
    if-eqz v3, :cond_13f

    .line 308
    iget-object v0, p0, Le9/u1;->r:Le9/k3;

    .line 310
    int-to-long v3, v2

    .line 311
    invoke-virtual {v0, v3, v4}, Le9/k3;->h(J)V

    .line 314
    iget v0, p0, Le9/u1;->F:I

    .line 316
    add-int/2addr v0, v2

    .line 317
    iput v0, p0, Le9/u1;->F:I

    .line 319
    goto :goto_14a

    .line 320
    :cond_13f
    iget-object v2, p0, Le9/u1;->r:Le9/k3;

    .line 322
    int-to-long v3, v0

    .line 323
    invoke-virtual {v2, v3, v4}, Le9/k3;->h(J)V

    .line 326
    iget v2, p0, Le9/u1;->F:I

    .line 328
    add-int/2addr v2, v0

    .line 329
    iput v2, p0, Le9/u1;->F:I

    .line 331
    :cond_14a
    :goto_14a
    throw v1
.end method
