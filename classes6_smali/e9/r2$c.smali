.class public Le9/r2$c;
.super Lio/grpc/p$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lio/grpc/p$e;

.field public final synthetic b:Le9/r2;


# direct methods
.method public constructor <init>(Le9/r2;Lio/grpc/p$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/r2$c;->b:Le9/r2;

    .line 3
    invoke-direct {p0}, Lio/grpc/p$e;-><init>()V

    .line 6
    iput-object p2, p0, Le9/r2$c;->a:Lio/grpc/p$e;

    .line 8
    return-void
.end method

.method public static synthetic d(Le9/r2$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/r2$c;->b:Le9/r2;

    .line 3
    invoke-static {v0}, Le9/r2;->g(Le9/r2;)Le9/q2;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le9/r2$a;

    .line 9
    iget-object p0, p0, Le9/r2$c;->b:Le9/r2;

    .line 11
    invoke-direct {v1, p0}, Le9/r2$a;-><init>(Le9/r2;)V

    .line 14
    invoke-interface {v0, v1}, Le9/q2;->a(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public b(Lc9/b2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/r2$c;->a:Lio/grpc/p$e;

    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/p$e;->b(Lc9/b2;)V

    .line 6
    iget-object p1, p0, Le9/r2$c;->b:Le9/r2;

    .line 8
    invoke-static {p1}, Le9/r2;->f(Le9/r2;)Lc9/d2;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Le9/s2;

    .line 14
    invoke-direct {v0, p0}, Le9/s2;-><init>(Le9/r2$c;)V

    .line 17
    invoke-virtual {p1, v0}, Lc9/d2;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public c(Lio/grpc/p$g;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lio/grpc/p$g;->b()Lio/grpc/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le9/r2;->e:Lio/grpc/a$c;

    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_35

    .line 13
    iget-object v0, p0, Le9/r2$c;->a:Lio/grpc/p$e;

    .line 15
    invoke-virtual {p1}, Lio/grpc/p$g;->e()Lio/grpc/p$g$a;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lio/grpc/p$g;->b()Lio/grpc/a;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/grpc/a;->g()Lio/grpc/a$b;

    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Le9/r2$b;

    .line 29
    iget-object v4, p0, Le9/r2$c;->b:Le9/r2;

    .line 31
    invoke-direct {v3, v4}, Le9/r2$b;-><init>(Le9/r2;)V

    .line 34
    invoke-virtual {p1, v1, v3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lio/grpc/p$g$a;->c(Lio/grpc/a;)Lio/grpc/p$g$a;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/grpc/p$g$a;->a()Lio/grpc/p$g;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/grpc/p$e;->c(Lio/grpc/p$g;)V

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
