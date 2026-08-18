.class public final Lf9/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/a$d;,
        Lf9/a$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final p:Ljava/lang/Object;

.field public final q:Lbd/l;

.field public final r:Le9/v2;

.field public final s:Lf9/b$a;

.field public final t:I

.field public u:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public v:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public w:Z

.field public x:Lbd/c1;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public y:Ljava/net/Socket;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Le9/v2;Lf9/b$a;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lf9/a;->p:Ljava/lang/Object;

    .line 11
    new-instance v0, Lbd/l;

    .line 13
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 16
    iput-object v0, p0, Lf9/a;->q:Lbd/l;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lf9/a;->u:Z

    .line 21
    iput-boolean v0, p0, Lf9/a;->v:Z

    .line 23
    iput-boolean v0, p0, Lf9/a;->w:Z

    .line 25
    const-string v0, "executor"

    .line 27
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Le9/v2;

    .line 33
    iput-object p1, p0, Lf9/a;->r:Le9/v2;

    .line 35
    const-string p1, "exceptionHandler"

    .line 37
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lf9/b$a;

    .line 43
    iput-object p1, p0, Lf9/a;->s:Lf9/b$a;

    .line 45
    iput p3, p0, Lf9/a;->t:I

    .line 47
    return-void
.end method

.method public static synthetic a(Lf9/a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/a;->p:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lf9/a;)Lbd/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/a;->q:Lbd/l;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lf9/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf9/a;->u:Z

    .line 3
    return p1
.end method

.method public static synthetic d(Lf9/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lf9/a;->B:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lf9/a;I)I
    .registers 3

    .line 1
    iget v0, p0, Lf9/a;->B:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lf9/a;->B:I

    .line 6
    return v0
.end method

.method public static synthetic h(Lf9/a;)Lbd/c1;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/a;->x:Lbd/c1;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lf9/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf9/a;->v:Z

    .line 3
    return p1
.end method

.method public static synthetic k(Lf9/a;)Lf9/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/a;->s:Lf9/b$a;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lf9/a;)Ljava/net/Socket;
    .registers 1

    .line 1
    iget-object p0, p0, Lf9/a;->y:Ljava/net/Socket;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lf9/a;)I
    .registers 3

    .line 1
    iget v0, p0, Lf9/a;->A:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lf9/a;->A:I

    .line 7
    return v0
.end method

.method public static x(Le9/v2;Lf9/b$a;I)Lf9/a;
    .registers 4

    .line 1
    new-instance v0, Lf9/a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf9/a;-><init>(Le9/v2;Lf9/b$a;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf9/a;->w:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf9/a;->w:Z

    .line 9
    iget-object v0, p0, Lf9/a;->r:Le9/v2;

    .line 11
    new-instance v1, Lf9/a$c;

    .line 13
    invoke-direct {v1, p0}, Lf9/a$c;-><init>(Lf9/a;)V

    .line 16
    invoke-virtual {v0, v1}, Le9/v2;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public flush()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf9/a;->w:Z

    .line 3
    if-nez v0, :cond_3d

    .line 5
    const-string v0, "AsyncSink.flush"

    .line 7
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lf9/a;->p:Ljava/lang/Object;

    .line 13
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_2e

    .line 14
    :try_start_d
    iget-boolean v2, p0, Lf9/a;->v:Z

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_18

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v2

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    :try_start_1b
    iput-boolean v2, p0, Lf9/a;->v:Z

    .line 30
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_18

    .line 31
    :try_start_1e
    iget-object v1, p0, Lf9/a;->r:Le9/v2;

    .line 33
    new-instance v2, Lf9/a$b;

    .line 35
    invoke-direct {v2, p0}, Lf9/a$b;-><init>(Lf9/a;)V

    .line 38
    invoke-virtual {v1, v2}, Le9/v2;->execute(Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_2e

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 46
    :cond_2d
    return-void

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_32

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_18

    .line 50
    :try_start_31
    throw v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2e

    .line 51
    :goto_32
    if-eqz v0, :cond_3c

    .line 53
    :try_start_34
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :cond_3c
    :goto_3c
    throw v1

    .line 62
    :cond_3d
    new-instance v0, Ljava/io/IOException;

    .line 64
    const-string v1, "closed"

    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public r(Lbd/c1;Ljava/net/Socket;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf9/a;->x:Lbd/c1;

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
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "sink"

    .line 15
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbd/c1;

    .line 21
    iput-object p1, p0, Lf9/a;->x:Lbd/c1;

    .line 23
    const-string p1, "socket"

    .line 25
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/net/Socket;

    .line 31
    iput-object p1, p0, Lf9/a;->y:Ljava/net/Socket;

    .line 33
    return-void
.end method

.method public t1(Lbd/l;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lf9/a;->w:Z

    .line 8
    if-nez v0, :cond_82

    .line 10
    const-string v0, "AsyncSink.write"

    .line 12
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    iget-object v1, p0, Lf9/a;->p:Ljava/lang/Object;

    .line 18
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_50

    .line 19
    :try_start_12
    iget-object v2, p0, Lf9/a;->q:Lbd/l;

    .line 21
    invoke-virtual {v2, p1, p2, p3}, Lbd/l;->t1(Lbd/l;J)V

    .line 24
    iget p1, p0, Lf9/a;->B:I

    .line 26
    iget p2, p0, Lf9/a;->A:I

    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p0, Lf9/a;->B:I

    .line 31
    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lf9/a;->A:I

    .line 34
    iget-boolean p3, p0, Lf9/a;->z:Z

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez p3, :cond_30

    .line 39
    iget p3, p0, Lf9/a;->t:I

    .line 41
    if-le p1, p3, :cond_30

    .line 43
    iput-boolean v2, p0, Lf9/a;->z:Z

    .line 45
    move p2, v2

    .line 46
    goto :goto_47

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_75

    .line 49
    :cond_30
    iget-boolean p1, p0, Lf9/a;->u:Z

    .line 51
    if-nez p1, :cond_6e

    .line 53
    iget-boolean p1, p0, Lf9/a;->v:Z

    .line 55
    if-nez p1, :cond_6e

    .line 57
    iget-object p1, p0, Lf9/a;->q:Lbd/l;

    .line 59
    invoke-virtual {p1}, Lbd/l;->e()J

    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    cmp-long p1, v3, v5

    .line 67
    if-gtz p1, :cond_45

    .line 69
    goto :goto_6e

    .line 70
    :cond_45
    iput-boolean v2, p0, Lf9/a;->u:Z

    .line 72
    :goto_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_12 .. :try_end_48} :catchall_2e

    .line 73
    if-eqz p2, :cond_5e

    .line 75
    :try_start_4a
    iget-object p1, p0, Lf9/a;->y:Ljava/net/Socket;

    .line 77
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4f} :catch_52
    .catchall {:try_start_4a .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_58

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_77

    .line 83
    :catch_52
    move-exception p1

    .line 84
    :try_start_53
    iget-object p2, p0, Lf9/a;->s:Lf9/b$a;

    .line 86
    invoke-interface {p2, p1}, Lf9/b$a;->i(Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_50

    .line 89
    :goto_58
    if-eqz v0, :cond_74

    .line 91
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    :try_start_5e
    iget-object p1, p0, Lf9/a;->r:Le9/v2;

    .line 97
    new-instance p2, Lf9/a$a;

    .line 99
    invoke-direct {p2, p0}, Lf9/a$a;-><init>(Lf9/a;)V

    .line 102
    invoke-virtual {p1, p2}, Le9/v2;->execute(Ljava/lang/Runnable;)V
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_50

    .line 105
    if-eqz v0, :cond_74

    .line 107
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 110
    return-void

    .line 111
    :cond_6e
    :goto_6e
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_2e

    .line 112
    if-eqz v0, :cond_74

    .line 114
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 117
    :cond_74
    :goto_74
    return-void

    .line 118
    :goto_75
    :try_start_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_2e

    .line 119
    :try_start_76
    throw p1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_50

    .line 120
    :goto_77
    if-eqz v0, :cond_81

    .line 122
    :try_start_79
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    .line 125
    goto :goto_81

    .line 126
    :catchall_7d
    move-exception p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    :cond_81
    :goto_81
    throw p1

    .line 131
    :cond_82
    new-instance p1, Ljava/io/IOException;

    .line 133
    const-string p2, "closed"

    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method

.method public timeout()Lbd/h1;
    .registers 2

    .line 1
    sget-object v0, Lbd/h1;->f:Lbd/h1;

    .line 3
    return-object v0
.end method

.method public w(Lh9/c;)Lh9/c;
    .registers 3

    .line 1
    new-instance v0, Lf9/a$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lf9/a$d;-><init>(Lf9/a;Lh9/c;)V

    .line 6
    return-object v0
.end method
