.class public final Lio/grpc/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/p$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc9/m1;

.field public final c:Lc9/d2;

.field public final d:Lio/grpc/p$i;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final f:Lc9/f;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Executor;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lc9/m1;Lc9/d2;Lio/grpc/p$i;Ljava/util/concurrent/ScheduledExecutorService;Lc9/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 10
    .param p5  # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p6  # Lc9/f;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p7  # Ljava/util/concurrent/Executor;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/p$b;->a:I

    .line 4
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/m1;

    iput-object p1, p0, Lio/grpc/p$b;->b:Lc9/m1;

    .line 5
    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/d2;

    iput-object p1, p0, Lio/grpc/p$b;->c:Lc9/d2;

    .line 6
    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/p$i;

    iput-object p1, p0, Lio/grpc/p$b;->d:Lio/grpc/p$i;

    .line 7
    iput-object p5, p0, Lio/grpc/p$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Lio/grpc/p$b;->f:Lc9/f;

    .line 9
    iput-object p7, p0, Lio/grpc/p$b;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lio/grpc/p$b;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lc9/m1;Lc9/d2;Lio/grpc/p$i;Ljava/util/concurrent/ScheduledExecutorService;Lc9/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/p$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/grpc/p$b;-><init>(Ljava/lang/Integer;Lc9/m1;Lc9/d2;Lio/grpc/p$i;Ljava/util/concurrent/ScheduledExecutorService;Lc9/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static i()Lio/grpc/p$b$a;
    .registers 1

    .line 1
    new-instance v0, Lio/grpc/p$b$a;

    .line 3
    invoke-direct {v0}, Lio/grpc/p$b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lc9/f;
    .registers 3
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/6438"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/p$b;->f:Lc9/f;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "ChannelLogger is not set in Builder"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lio/grpc/p$b;->a:I

    .line 3
    return v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/p$b;->g:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/9406"
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/p$b;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Lc9/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/p$b;->b:Lc9/m1;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/6454"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/p$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "ScheduledExecutorService not set in Builder"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public g()Lio/grpc/p$i;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/p$b;->d:Lio/grpc/p$i;

    .line 3
    return-object v0
.end method

.method public h()Lc9/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/p$b;->c:Lc9/d2;

    .line 3
    return-object v0
.end method

.method public j()Lio/grpc/p$b$a;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/p$b$a;

    .line 3
    invoke-direct {v0}, Lio/grpc/p$b$a;-><init>()V

    .line 6
    iget v1, p0, Lio/grpc/p$b;->a:I

    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/p$b$a;->c(I)Lio/grpc/p$b$a;

    .line 11
    iget-object v1, p0, Lio/grpc/p$b;->b:Lc9/m1;

    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/p$b$a;->f(Lc9/m1;)Lio/grpc/p$b$a;

    .line 16
    iget-object v1, p0, Lio/grpc/p$b;->c:Lc9/d2;

    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/p$b$a;->i(Lc9/d2;)Lio/grpc/p$b$a;

    .line 21
    iget-object v1, p0, Lio/grpc/p$b;->d:Lio/grpc/p$i;

    .line 23
    invoke-virtual {v0, v1}, Lio/grpc/p$b$a;->h(Lio/grpc/p$i;)Lio/grpc/p$b$a;

    .line 26
    iget-object v1, p0, Lio/grpc/p$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    invoke-virtual {v0, v1}, Lio/grpc/p$b$a;->g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/p$b$a;

    .line 31
    iget-object v1, p0, Lio/grpc/p$b;->f:Lc9/f;

    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/p$b$a;->b(Lc9/f;)Lio/grpc/p$b$a;

    .line 36
    iget-object v1, p0, Lio/grpc/p$b;->g:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {v0, v1}, Lio/grpc/p$b$a;->d(Ljava/util/concurrent/Executor;)Lio/grpc/p$b$a;

    .line 41
    iget-object v1, p0, Lio/grpc/p$b;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lio/grpc/p$b$a;->e(Ljava/lang/String;)Lio/grpc/p$b$a;

    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 7
    iget v2, p0, Lio/grpc/p$b;->a:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->d(Ljava/lang/String;I)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "proxyDetector"

    .line 15
    iget-object v2, p0, Lio/grpc/p$b;->b:Lc9/m1;

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "syncContext"

    .line 23
    iget-object v2, p0, Lio/grpc/p$b;->c:Lc9/d2;

    .line 25
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "serviceConfigParser"

    .line 31
    iget-object v2, p0, Lio/grpc/p$b;->d:Lio/grpc/p$i;

    .line 33
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "scheduledExecutorService"

    .line 39
    iget-object v2, p0, Lio/grpc/p$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "channelLogger"

    .line 47
    iget-object v2, p0, Lio/grpc/p$b;->f:Lc9/f;

    .line 49
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "executor"

    .line 55
    iget-object v2, p0, Lio/grpc/p$b;->g:Ljava/util/concurrent/Executor;

    .line 57
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "overrideAuthority"

    .line 63
    iget-object v2, p0, Lio/grpc/p$b;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
