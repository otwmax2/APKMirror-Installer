.class public final Le9/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/j$d;,
        Le9/j$c;,
        Le9/j$f;,
        Le9/j$b;,
        Le9/j$e;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/n;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/n;Ljava/lang/String;)V
    .registers 4
    .annotation build Li3/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "registry"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/n;

    iput-object p1, p0, Le9/j;->a:Lio/grpc/n;

    .line 4
    const-string p1, "defaultPolicy"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Le9/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/grpc/n;->c()Lio/grpc/n;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le9/j;-><init>(Lio/grpc/n;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le9/j;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/j;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Le9/j;)Lio/grpc/n;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/j;->a:Lio/grpc/n;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Le9/j;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/m;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le9/j$f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le9/j;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/m;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le9/j$f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/j;->a:Lio/grpc/n;

    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/n;->e(Ljava/lang/String;)Lio/grpc/m;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Le9/j$f;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Trying to load \'"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "\' because "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", but it\'s unavailable"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {v0, p1, p2}, Le9/j$f;-><init>(Ljava/lang/String;Le9/j$a;)V

    .line 46
    throw v0
.end method

.method public e(Lio/grpc/l$f;)Le9/j$b;
    .registers 3

    .line 1
    new-instance v0, Le9/j$b;

    .line 3
    invoke-direct {v0, p0, p1}, Le9/j$b;-><init>(Le9/j;Lio/grpc/l$f;)V

    .line 6
    return-object v0
.end method

.method public f(Ljava/util/Map;)Lio/grpc/p$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/p$c;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 4
    :try_start_3
    invoke-static {p1}, Le9/g3;->h(Ljava/util/Map;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Le9/g3;->B(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_f

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    move-object p1, v0

    .line 16
    :goto_f
    if-eqz p1, :cond_2f

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2f

    .line 24
    iget-object v0, p0, Le9/j;->a:Lio/grpc/n;

    .line 26
    invoke-static {p1, v0}, Le9/g3;->z(Ljava/util/List;Lio/grpc/n;)Lio/grpc/p$c;

    .line 29
    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1d} :catch_c

    .line 30
    return-object p1

    .line 31
    :goto_1e
    sget-object v0, Lc9/b2;->g:Lc9/b2;

    .line 33
    const-string v1, "can\'t parse load balancer configuration"

    .line 35
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lio/grpc/p$c;->b(Lc9/b2;)Lio/grpc/p$c;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    return-object v0
.end method
