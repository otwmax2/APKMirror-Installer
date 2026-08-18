.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final s:J = -0x92c2efbb80cef00L


# instance fields
.field public final p:Lc9/b2;

.field public final q:Lc9/e1;

.field public final r:Z


# direct methods
.method public constructor <init>(Lc9/b2;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/grpc/StatusException;-><init>(Lc9/b2;Lc9/e1;)V

    return-void
.end method

.method public constructor <init>(Lc9/b2;Lc9/e1;)V
    .registers 4
    .param p2  # Lc9/e1;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/StatusException;-><init>(Lc9/b2;Lc9/e1;Z)V

    return-void
.end method

.method public constructor <init>(Lc9/b2;Lc9/e1;Z)V
    .registers 6
    .param p2  # Lc9/e1;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lc9/b2;->i(Lc9/b2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc9/b2;->o()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lio/grpc/StatusException;->p:Lc9/b2;

    .line 5
    iput-object p2, p0, Lio/grpc/StatusException;->q:Lc9/e1;

    .line 6
    iput-boolean p3, p0, Lio/grpc/StatusException;->r:Z

    .line 7
    invoke-virtual {p0}, Lio/grpc/StatusException;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lc9/b2;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/StatusException;->p:Lc9/b2;

    .line 3
    return-object v0
.end method

.method public final b()Lc9/e1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/StatusException;->q:Lc9/e1;

    .line 3
    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/StatusException;->r:Z

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-super {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_d

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_a

    .line 17
    throw v0
.end method
