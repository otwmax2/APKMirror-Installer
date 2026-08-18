.class public Le9/v1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/v1$b;,
        Le9/v1$c;,
        Le9/v1$d;
    }
.end annotation


# static fields
.field public static final n:I = -0x1

.field public static final o:I = 0x5

.field public static final p:B = 0x0t

.field public static final q:B = 0x1t


# instance fields
.field public final a:Le9/v1$d;

.field public b:I

.field public c:Le9/t3;

.field public d:Lc9/p;

.field public e:Z

.field public final f:Le9/v1$c;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Le9/u3;

.field public final i:Le9/k3;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Le9/v1$d;Le9/u3;Le9/k3;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le9/v1;->b:I

    .line 7
    sget-object v1, Lc9/m$b;->a:Lc9/m;

    .line 9
    iput-object v1, p0, Le9/v1;->d:Lc9/p;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Le9/v1;->e:Z

    .line 14
    new-instance v1, Le9/v1$c;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Le9/v1$c;-><init>(Le9/v1;Le9/v1$a;)V

    .line 20
    iput-object v1, p0, Le9/v1;->f:Le9/v1$c;

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Le9/v1;->g:Ljava/nio/ByteBuffer;

    .line 29
    iput v0, p0, Le9/v1;->l:I

    .line 31
    const-string v0, "sink"

    .line 33
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Le9/v1$d;

    .line 39
    iput-object p1, p0, Le9/v1;->a:Le9/v1$d;

    .line 41
    const-string p1, "bufferAllocator"

    .line 43
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Le9/u3;

    .line 49
    iput-object p1, p0, Le9/v1;->h:Le9/u3;

    .line 51
    const-string p1, "statsTraceCtx"

    .line 53
    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Le9/k3;

    .line 59
    iput-object p1, p0, Le9/v1;->i:Le9/k3;

    .line 61
    return-void
.end method

.method public static synthetic a(Le9/v1;[BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le9/v1;->p([BII)V

    .line 4
    return-void
.end method

.method public static synthetic b(Le9/v1;)Le9/u3;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/v1;->h:Le9/u3;

    .line 3
    return-object p0
.end method

.method public static q(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lc9/z;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lc9/z;

    .line 7
    invoke-interface {p0, p1}, Lc9/z;->a(Ljava/io/OutputStream;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Ls3/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 15
    move-result-wide p0

    .line 16
    const-wide/32 v0, 0x7fffffff

    .line 19
    cmp-long v0, p0, v0

    .line 21
    if-gtz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    const-string v1, "Message size overflow: %s"

    .line 28
    invoke-static {v0, v1, p0, p1}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 31
    long-to-int p0, p0

    .line 32
    return p0
.end method


# virtual methods
.method public final c(ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/v1;->c:Le9/t3;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le9/v1;->c:Le9/t3;

    .line 6
    iget-object v1, p0, Le9/v1;->a:Le9/v1$d;

    .line 8
    iget v2, p0, Le9/v1;->k:I

    .line 10
    invoke-interface {v1, v0, p1, p2, v2}, Le9/v1$d;->q(Le9/t3;ZZI)V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Le9/v1;->k:I

    .line 16
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/v1;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le9/v1;->j:Z

    .line 10
    iget-object v1, p0, Le9/v1;->c:Le9/t3;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-interface {v1}, Le9/t3;->n()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 20
    invoke-virtual {p0}, Le9/v1;->i()V

    .line 23
    :cond_16
    invoke-virtual {p0, v0, v0}, Le9/v1;->c(ZZ)V

    .line 26
    :cond_19
    return-void
.end method

.method public final d(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc9/c1;

    .line 3
    if-nez v0, :cond_b

    .line 5
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/v1;->j:Z

    .line 4
    invoke-virtual {p0}, Le9/v1;->i()V

    .line 7
    return-void
.end method

.method public bridge synthetic e(Lc9/p;)Le9/t0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/v1;->j(Lc9/p;)Le9/v1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(I)V
    .registers 4

    .line 1
    iget v0, p0, Le9/v1;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "max size already set"

    .line 11
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 14
    iput p1, p0, Le9/v1;->b:I

    .line 16
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/v1;->c:Le9/t3;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0}, Le9/t3;->n()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Le9/v1;->c(ZZ)V

    .line 16
    :cond_f
    return-void
.end method

.method public bridge synthetic g(Z)Le9/t0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/v1;->k(Z)Le9/v1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/io/InputStream;)V
    .registers 9

    .line 1
    const-string v1, "Failed to frame message"

    .line 3
    invoke-virtual {p0}, Le9/v1;->l()V

    .line 6
    iget v0, p0, Le9/v1;->k:I

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Le9/v1;->k:I

    .line 12
    iget v0, p0, Le9/v1;->l:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Le9/v1;->l:I

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    iput-wide v3, p0, Le9/v1;->m:J

    .line 21
    iget-object v3, p0, Le9/v1;->i:Le9/k3;

    .line 23
    invoke-virtual {v3, v0}, Le9/k3;->k(I)V

    .line 26
    iget-boolean v0, p0, Le9/v1;->e:Z

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    iget-object v0, p0, Le9/v1;->d:Lc9/p;

    .line 33
    sget-object v4, Lc9/m$b;->a:Lc9/m;

    .line 35
    if-eq v0, v4, :cond_26

    .line 37
    move v0, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v3

    .line 40
    :goto_27
    :try_start_27
    invoke-virtual {p0, p1}, Le9/v1;->d(Ljava/io/InputStream;)I

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3d

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-virtual {p0, p1, v4}, Le9/v1;->n(Ljava/io/InputStream;I)I

    .line 51
    move-result p1

    .line 52
    goto :goto_41

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_7e

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_8d

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_8e

    .line 62
    :cond_3d
    invoke-virtual {p0, p1, v4}, Le9/v1;->r(Ljava/io/InputStream;I)I

    .line 65
    move-result p1
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_41} :catch_3a
    .catch Lio/grpc/StatusRuntimeException; {:try_start_27 .. :try_end_41} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_41} :catch_34

    .line 66
    :goto_41
    const/4 v0, -0x1

    .line 67
    if-eq v4, v0, :cond_67

    .line 69
    if-ne p1, v4, :cond_47

    .line 71
    goto :goto_67

    .line 72
    :cond_47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    aput-object p1, v1, v3

    .line 85
    aput-object v0, v1, v2

    .line 87
    const-string p1, "Message length inaccurate %s != %s"

    .line 89
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 95
    invoke-virtual {v0, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Le9/v1;->i:Le9/k3;

    .line 106
    int-to-long v5, p1

    .line 107
    invoke-virtual {v0, v5, v6}, Le9/k3;->m(J)V

    .line 110
    iget-object p1, p0, Le9/v1;->i:Le9/k3;

    .line 112
    iget-wide v0, p0, Le9/v1;->m:J

    .line 114
    invoke-virtual {p1, v0, v1}, Le9/k3;->n(J)V

    .line 117
    iget-object v1, p0, Le9/v1;->i:Le9/k3;

    .line 119
    iget v2, p0, Le9/v1;->l:I

    .line 121
    iget-wide v3, p0, Le9/v1;->m:J

    .line 123
    invoke-virtual/range {v1 .. v6}, Le9/k3;->l(IJJ)V

    .line 126
    return-void

    .line 127
    :goto_7e
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 129
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :goto_8d
    throw p1

    .line 143
    :goto_8e
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 145
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/v1;->c:Le9/t3;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Le9/t3;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le9/v1;->c:Le9/t3;

    .line 11
    :cond_a
    return-void
.end method

.method public isClosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/v1;->j:Z

    .line 3
    return v0
.end method

.method public j(Lc9/p;)Le9/v1;
    .registers 3

    .line 1
    const-string v0, "Can\'t pass an empty compressor"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc9/p;

    .line 9
    iput-object p1, p0, Le9/v1;->d:Lc9/p;

    .line 11
    return-object p0
.end method

.method public k(Z)Le9/v1;
    .registers 2

    .line 1
    iput-boolean p1, p0, Le9/v1;->e:Z

    .line 3
    return-object p0
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/v1;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Framer already closed"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final m(Le9/v1$b;Z)V
    .registers 8

    .line 1
    invoke-static {p1}, Le9/v1$b;->a(Le9/v1$b;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Le9/v1;->b:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v1, :cond_31

    .line 11
    if-gt v0, v1, :cond_d

    .line 13
    goto :goto_31

    .line 14
    :cond_d
    sget-object p1, Lc9/b2;->n:Lc9/b2;

    .line 16
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Le9/v1;->b:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    aput-object v0, v4, v3

    .line 33
    aput-object v1, v4, v2

    .line 35
    const-string v0, "message too large %d > %d"

    .line 37
    invoke-static {p2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object v1, p0, Le9/v1;->g:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    iget-object v1, p0, Le9/v1;->g:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    iget-object p2, p0, Le9/v1;->h:Le9/u3;

    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-interface {p2, v1}, Le9/u3;->a(I)Le9/t3;

    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Le9/v1;->g:Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    move-result-object v1

    .line 77
    iget-object v4, p0, Le9/v1;->g:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 82
    move-result v4

    .line 83
    invoke-interface {p2, v1, v3, v4}, Le9/t3;->write([BII)V

    .line 86
    if-nez v0, :cond_5a

    .line 88
    iput-object p2, p0, Le9/v1;->c:Le9/t3;

    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v1, p0, Le9/v1;->a:Le9/v1$d;

    .line 93
    iget v4, p0, Le9/v1;->k:I

    .line 95
    sub-int/2addr v4, v2

    .line 96
    invoke-interface {v1, p2, v3, v3, v4}, Le9/v1$d;->q(Le9/t3;ZZI)V

    .line 99
    iput v2, p0, Le9/v1;->k:I

    .line 101
    invoke-static {p1}, Le9/v1$b;->b(Le9/v1$b;)Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    move p2, v3

    .line 106
    :goto_69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    if-ge p2, v1, :cond_7e

    .line 113
    iget-object v1, p0, Le9/v1;->a:Le9/v1$d;

    .line 115
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Le9/t3;

    .line 121
    invoke-interface {v1, v4, v3, v3, v3}, Le9/v1$d;->q(Le9/t3;ZZI)V

    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 126
    goto :goto_69

    .line 127
    :cond_7e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, v2

    .line 132
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Le9/t3;

    .line 138
    iput-object p1, p0, Le9/v1;->c:Le9/t3;

    .line 140
    int-to-long p1, v0

    .line 141
    iput-wide p1, p0, Le9/v1;->m:J

    .line 143
    return-void
.end method

.method public final n(Ljava/io/InputStream;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Le9/v1$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Le9/v1$b;-><init>(Le9/v1;Le9/v1$a;)V

    .line 7
    iget-object v0, p0, Le9/v1;->d:Lc9/p;

    .line 9
    invoke-interface {v0, p2}, Lc9/p;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    invoke-static {p1, v0}, Le9/v1;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_44

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    iget v0, p0, Le9/v1;->b:I

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ltz v0, :cond_40

    .line 25
    if-gt p1, v0, :cond_1b

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    sget-object p2, Lc9/b2;->n:Lc9/b2;

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    iget v2, p0, Le9/v1;->b:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object p1, v3, v4

    .line 48
    aput-object v2, v3, v1

    .line 50
    const-string p1, "message too large %d > %d"

    .line 52
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, p2, v1}, Le9/v1;->m(Le9/v1$b;Z)V

    .line 68
    return p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 73
    throw p1
.end method

.method public final o(Ljava/io/InputStream;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le9/v1;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2d

    .line 6
    if-gt p2, v0, :cond_8

    .line 8
    goto :goto_2d

    .line 9
    :cond_8
    sget-object p1, Lc9/b2;->n:Lc9/b2;

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    iget v2, p0, Le9/v1;->b:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    aput-object p2, v3, v1

    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object v2, v3, p2

    .line 31
    const-string p2, "message too large %d > %d"

    .line 33
    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Le9/v1;->g:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    iget-object v0, p0, Le9/v1;->g:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v0, p0, Le9/v1;->c:Le9/t3;

    .line 62
    if-nez v0, :cond_4e

    .line 64
    iget-object v0, p0, Le9/v1;->h:Le9/u3;

    .line 66
    iget-object v2, p0, Le9/v1;->g:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, p2

    .line 73
    invoke-interface {v0, v2}, Le9/u3;->a(I)Le9/t3;

    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Le9/v1;->c:Le9/t3;

    .line 79
    :cond_4e
    iget-object p2, p0, Le9/v1;->g:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Le9/v1;->g:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p2, v1, v0}, Le9/v1;->p([BII)V

    .line 94
    iget-object p2, p0, Le9/v1;->f:Le9/v1$c;

    .line 96
    invoke-static {p1, p2}, Le9/v1;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final p([BII)V
    .registers 6

    .line 1
    :goto_0
    if-lez p3, :cond_2e

    .line 3
    iget-object v0, p0, Le9/v1;->c:Le9/t3;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-interface {v0}, Le9/t3;->a()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Le9/v1;->c(ZZ)V

    .line 17
    :cond_10
    iget-object v0, p0, Le9/v1;->c:Le9/t3;

    .line 19
    if-nez v0, :cond_1c

    .line 21
    iget-object v0, p0, Le9/v1;->h:Le9/u3;

    .line 23
    invoke-interface {v0, p3}, Le9/u3;->a(I)Le9/t3;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Le9/v1;->c:Le9/t3;

    .line 29
    :cond_1c
    iget-object v0, p0, Le9/v1;->c:Le9/t3;

    .line 31
    invoke-interface {v0}, Le9/t3;->a()I

    .line 34
    move-result v0

    .line 35
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Le9/v1;->c:Le9/t3;

    .line 41
    invoke-interface {v1, p1, p2, v0}, Le9/t3;->write([BII)V

    .line 44
    add-int/2addr p2, v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2e
    return-void
.end method

.method public final r(Ljava/io/InputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_b

    .line 4
    int-to-long v0, p2

    .line 5
    iput-wide v0, p0, Le9/v1;->m:J

    .line 7
    invoke-virtual {p0, p1, p2}, Le9/v1;->o(Ljava/io/InputStream;I)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    new-instance p2, Le9/v1$b;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Le9/v1$b;-><init>(Le9/v1;Le9/v1$a;)V

    .line 18
    invoke-static {p1, p2}, Le9/v1;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p2, v0}, Le9/v1;->m(Le9/v1$b;Z)V

    .line 26
    return p1
.end method
