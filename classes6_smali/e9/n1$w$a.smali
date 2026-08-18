.class public Le9/n1$w$a;
.super Lc9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/n1$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/n1$w;


# direct methods
.method public constructor <init>(Le9/n1$w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$w$a;->a:Le9/n1$w;

    .line 3
    invoke-direct {p0}, Lc9/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/n1$w$a;->a:Le9/n1$w;

    .line 3
    invoke-static {v0}, Le9/n1$w;->k(Le9/n1$w;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lc9/f1;Lio/grpc/b;)Lc9/i;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/b;",
            ")",
            "Lc9/i<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le9/r;

    .line 3
    iget-object v1, p0, Le9/n1$w$a;->a:Le9/n1$w;

    .line 5
    iget-object v1, v1, Le9/n1$w;->d:Le9/n1;

    .line 7
    invoke-static {v1, p2}, Le9/n1;->B(Le9/n1;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Le9/n1$w$a;->a:Le9/n1$w;

    .line 13
    iget-object v1, v1, Le9/n1$w;->d:Le9/n1;

    .line 15
    invoke-static {v1}, Le9/n1;->O(Le9/n1;)Le9/n1$o;

    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, Le9/n1$w$a;->a:Le9/n1$w;

    .line 21
    iget-object v1, v1, Le9/n1$w;->d:Le9/n1;

    .line 23
    invoke-static {v1}, Le9/n1;->P(Le9/n1;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    move-object v5, v1

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    iget-object v1, p0, Le9/n1$w$a;->a:Le9/n1$w;

    .line 34
    iget-object v1, v1, Le9/n1$w;->d:Le9/n1;

    .line 36
    invoke-static {v1}, Le9/n1;->C(Le9/n1;)Le9/v;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Le9/v;->v()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_1d

    .line 45
    :goto_2c
    iget-object v1, p0, Le9/n1$w$a;->a:Le9/n1$w;

    .line 47
    iget-object v1, v1, Le9/n1$w;->d:Le9/n1;

    .line 49
    invoke-static {v1}, Le9/n1;->G(Le9/n1;)Le9/o;

    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p1

    .line 55
    move-object v3, p2

    .line 56
    invoke-direct/range {v0 .. v7}, Le9/r;-><init>(Lc9/f1;Ljava/util/concurrent/Executor;Lio/grpc/b;Le9/r$e;Ljava/util/concurrent/ScheduledExecutorService;Le9/o;Lio/grpc/h;)V

    .line 59
    iget-object p1, p0, Le9/n1$w$a;->a:Le9/n1$w;

    .line 61
    iget-object p1, p1, Le9/n1$w;->d:Le9/n1;

    .line 63
    invoke-static {p1}, Le9/n1;->N(Le9/n1;)Z

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1}, Le9/r;->H(Z)Le9/r;

    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Le9/n1$w$a;->a:Le9/n1$w;

    .line 73
    iget-object p2, p2, Le9/n1$w;->d:Le9/n1;

    .line 75
    invoke-static {p2}, Le9/n1;->M(Le9/n1;)Lc9/x;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Le9/r;->G(Lc9/x;)Le9/r;

    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Le9/n1$w$a;->a:Le9/n1$w;

    .line 85
    iget-object p2, p2, Le9/n1$w;->d:Le9/n1;

    .line 87
    invoke-static {p2}, Le9/n1;->L(Le9/n1;)Lc9/q;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Le9/r;->F(Lc9/q;)Le9/r;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
