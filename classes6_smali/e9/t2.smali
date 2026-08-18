.class public final Le9/t2;
.super Lio/grpc/p$i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/e;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Le9/j;


# direct methods
.method public constructor <init>(ZIILe9/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/grpc/p$i;-><init>()V

    .line 4
    iput-boolean p1, p0, Le9/t2;->a:Z

    .line 6
    iput p2, p0, Le9/t2;->b:I

    .line 8
    iput p3, p0, Le9/t2;->c:I

    .line 10
    const-string p1, "autoLoadBalancerFactory"

    .line 12
    invoke-static {p4, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Le9/j;

    .line 18
    iput-object p1, p0, Le9/t2;->d:Le9/j;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/grpc/p$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/p$c;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/t2;->d:Le9/j;

    .line 3
    invoke-virtual {v0, p1}, Le9/j;->f(Ljava/util/Map;)Lio/grpc/p$c;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    invoke-virtual {v0}, Lio/grpc/p$c;->d()Lc9/b2;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    invoke-virtual {v0}, Lio/grpc/p$c;->d()Lc9/b2;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lio/grpc/p$c;->b(Lc9/b2;)Lio/grpc/p$c;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lio/grpc/p$c;->c()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    iget-boolean v1, p0, Le9/t2;->a:Z

    .line 34
    iget v2, p0, Le9/t2;->b:I

    .line 36
    iget v3, p0, Le9/t2;->c:I

    .line 38
    invoke-static {p1, v1, v2, v3, v0}, Le9/q1;->b(Ljava/util/Map;ZIILjava/lang/Object;)Le9/q1;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lio/grpc/p$c;->a(Ljava/lang/Object;)Lio/grpc/p$c;

    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2d} :catch_19

    .line 46
    return-object p1

    .line 47
    :goto_2e
    sget-object v0, Lc9/b2;->g:Lc9/b2;

    .line 49
    const-string v1, "failed to parse service config"

    .line 51
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lio/grpc/p$c;->b(Lc9/b2;)Lio/grpc/p$c;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
