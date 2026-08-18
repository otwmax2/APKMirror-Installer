.class public Le9/n1$w;
.super Lc9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/n1$w$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lc9/d;

.field public final synthetic d:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;Ljava/lang/String;)V
    .registers 4

    .line 2
    iput-object p1, p0, Le9/n1$w;->d:Le9/n1;

    invoke-direct {p0}, Lc9/d;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, Le9/n1;->K()Lio/grpc/h;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le9/n1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Le9/n1$w$a;

    invoke-direct {p1, p0}, Le9/n1$w$a;-><init>(Le9/n1$w;)V

    iput-object p1, p0, Le9/n1$w;->c:Lc9/d;

    .line 6
    const-string p1, "authority"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le9/n1$w;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Le9/n1;Ljava/lang/String;Le9/n1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Le9/n1$w;-><init>(Le9/n1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Le9/n1$w;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/n1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Le9/n1$w;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/n1$w;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Le9/n1$w;Lc9/f1;Lio/grpc/b;)Lc9/i;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Le9/n1$w;->m(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$w;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i(Lc9/f1;Lio/grpc/b;)Lc9/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lio/grpc/b;",
            ")",
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Le9/n1;->K()Lio/grpc/h;

    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_11

    .line 13
    invoke-virtual {p0, p1, p2}, Le9/n1$w;->m(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Le9/n1$w;->d:Le9/n1;

    .line 20
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 22
    new-instance v1, Le9/n1$w$d;

    .line 24
    invoke-direct {v1, p0}, Le9/n1$w$d;-><init>(Le9/n1$w;)V

    .line 27
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Le9/n1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Le9/n1;->K()Lio/grpc/h;

    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_2e

    .line 42
    invoke-virtual {p0, p1, p2}, Le9/n1$w;->m(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object v0, p0, Le9/n1$w;->d:Le9/n1;

    .line 49
    invoke-static {v0}, Le9/n1;->u(Le9/n1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    new-instance p1, Le9/n1$w$e;

    .line 61
    invoke-direct {p1, p0}, Le9/n1$w$e;-><init>(Le9/n1$w;)V

    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-static {}, Lc9/t;->i()Lc9/t;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Le9/n1$w$g;

    .line 71
    invoke-direct {v1, p0, v0, p1, p2}, Le9/n1$w$g;-><init>(Le9/n1$w;Lc9/t;Lc9/f1;Lio/grpc/b;)V

    .line 74
    iget-object p1, p0, Le9/n1$w;->d:Le9/n1;

    .line 76
    iget-object p1, p1, Le9/n1;->s:Lc9/d2;

    .line 78
    new-instance p2, Le9/n1$w$f;

    .line 80
    invoke-direct {p2, p0, v1}, Le9/n1$w$f;-><init>(Le9/n1$w;Le9/n1$w$g;)V

    .line 83
    invoke-virtual {p1, p2}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-object v1
.end method

.method public final m(Lc9/f1;Lio/grpc/b;)Lc9/i;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lio/grpc/b;",
            ")",
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/n1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lio/grpc/h;

    .line 10
    if-nez v2, :cond_12

    .line 12
    iget-object v0, p0, Le9/n1$w;->c:Lc9/d;

    .line 14
    invoke-virtual {v0, p1, p2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    instance-of v0, v2, Le9/q1$c;

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    check-cast v2, Le9/q1$c;

    .line 25
    iget-object v0, v2, Le9/q1$c;->b:Le9/q1;

    .line 27
    invoke-virtual {v0, p1}, Le9/q1;->f(Lc9/f1;)Le9/q1$b;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    sget-object v1, Le9/q1$b;->g:Lio/grpc/b$c;

    .line 35
    invoke-virtual {p2, v1, v0}, Lio/grpc/b;->u(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    .line 38
    move-result-object p2

    .line 39
    :cond_26
    iget-object v0, p0, Le9/n1$w;->c:Lc9/d;

    .line 41
    invoke-virtual {v0, p1, p2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance v1, Le9/n1$p;

    .line 48
    iget-object v3, p0, Le9/n1$w;->c:Lc9/d;

    .line 50
    iget-object v0, p0, Le9/n1$w;->d:Le9/n1;

    .line 52
    invoke-static {v0}, Le9/n1;->W(Le9/n1;)Ljava/util/concurrent/Executor;

    .line 55
    move-result-object v4

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Le9/n1$p;-><init>(Lio/grpc/h;Lc9/d;Ljava/util/concurrent/Executor;Lc9/f1;Lio/grpc/b;)V

    .line 61
    return-object v1
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Le9/n1;->K()Lio/grpc/h;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_10

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Le9/n1$w;->p(Lio/grpc/h;)V

    .line 17
    :cond_10
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$w;->d:Le9/n1;

    .line 3
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 5
    new-instance v1, Le9/n1$w$c;

    .line 7
    invoke-direct {v1, p0}, Le9/n1$w$c;-><init>(Le9/n1$w;)V

    .line 10
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public p(Lio/grpc/h;)V
    .registers 4
    .param p1  # Lio/grpc/h;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le9/n1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/h;

    .line 9
    iget-object v1, p0, Le9/n1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Le9/n1;->K()Lio/grpc/h;

    .line 17
    move-result-object p1

    .line 18
    if-ne v0, p1, :cond_35

    .line 20
    iget-object p1, p0, Le9/n1$w;->d:Le9/n1;

    .line 22
    invoke-static {p1}, Le9/n1;->Q(Le9/n1;)Ljava/util/Collection;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_35

    .line 28
    iget-object p1, p0, Le9/n1$w;->d:Le9/n1;

    .line 30
    invoke-static {p1}, Le9/n1;->Q(Le9/n1;)Ljava/util/Collection;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Le9/n1$w$g;

    .line 50
    invoke-virtual {v0}, Le9/n1$w$g;->v()V

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-void
.end method

.method public shutdown()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$w;->d:Le9/n1;

    .line 3
    iget-object v0, v0, Le9/n1;->s:Lc9/d2;

    .line 5
    new-instance v1, Le9/n1$w$b;

    .line 7
    invoke-direct {v1, p0}, Le9/n1$w$b;-><init>(Le9/n1$w;)V

    .line 10
    invoke-virtual {v0, v1}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
