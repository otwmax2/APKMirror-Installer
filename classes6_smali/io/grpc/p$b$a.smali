.class public final Lio/grpc/p$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lc9/m1;

.field public c:Lc9/d2;

.field public d:Lio/grpc/p$i;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lc9/f;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/p$b;
    .registers 11

    .line 1
    new-instance v0, Lio/grpc/p$b;

    .line 3
    iget-object v1, p0, Lio/grpc/p$b$a;->a:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lio/grpc/p$b$a;->b:Lc9/m1;

    .line 7
    iget-object v3, p0, Lio/grpc/p$b$a;->c:Lc9/d2;

    .line 9
    iget-object v4, p0, Lio/grpc/p$b$a;->d:Lio/grpc/p$i;

    .line 11
    iget-object v5, p0, Lio/grpc/p$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iget-object v6, p0, Lio/grpc/p$b$a;->f:Lc9/f;

    .line 15
    iget-object v7, p0, Lio/grpc/p$b$a;->g:Ljava/util/concurrent/Executor;

    .line 17
    iget-object v8, p0, Lio/grpc/p$b$a;->h:Ljava/lang/String;

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lio/grpc/p$b;-><init>(Ljava/lang/Integer;Lc9/m1;Lc9/d2;Lio/grpc/p$i;Ljava/util/concurrent/ScheduledExecutorService;Lc9/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/p$a;)V

    .line 23
    return-object v0
.end method

.method public b(Lc9/f;)Lio/grpc/p$b$a;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/6438"
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc9/f;

    .line 7
    iput-object p1, p0, Lio/grpc/p$b$a;->f:Lc9/f;

    .line 9
    return-object p0
.end method

.method public c(I)Lio/grpc/p$b$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/grpc/p$b$a;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lio/grpc/p$b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/p$b$a;->g:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/p$b$a;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/9406"
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/p$b$a;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Lc9/m1;)Lio/grpc/p$b$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc9/m1;

    .line 7
    iput-object p1, p0, Lio/grpc/p$b$a;->b:Lc9/m1;

    .line 9
    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/p$b$a;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/6454"
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p1, p0, Lio/grpc/p$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method public h(Lio/grpc/p$i;)Lio/grpc/p$b$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/grpc/p$i;

    .line 7
    iput-object p1, p0, Lio/grpc/p$b$a;->d:Lio/grpc/p$i;

    .line 9
    return-object p0
.end method

.method public i(Lc9/d2;)Lio/grpc/p$b$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc9/d2;

    .line 7
    iput-object p1, p0, Lio/grpc/p$b$a;->c:Lc9/d2;

    .line 9
    return-object p0
.end method
