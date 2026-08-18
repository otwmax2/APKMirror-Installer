.class public final Lc9/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lc9/t;Lc9/q1;Lc9/e1;Lc9/s1;)Lc9/q1$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/t;",
            "Lc9/q1<",
            "TReqT;TRespT;>;",
            "Lc9/e1;",
            "Lc9/s1<",
            "TReqT;TRespT;>;)",
            "Lc9/q1$a<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc9/t;->b()Lc9/t;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v1, Lc9/u$a;

    .line 7
    invoke-interface {p3, p1, p2}, Lc9/s1;->a(Lc9/q1;Lc9/e1;)Lc9/q1$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p0}, Lc9/u$a;-><init>(Lc9/q1$a;Lc9/t;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 14
    invoke-virtual {p0, v0}, Lc9/t;->o(Lc9/t;)V

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-virtual {p0, v0}, Lc9/t;->o(Lc9/t;)V

    .line 22
    throw p1
.end method

.method public static b(Lc9/t;)Lc9/b2;
    .registers 4
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1975"
    .end annotation

    .line 1
    const-string v0, "context must not be null"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lc9/t;->x()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lc9/t;->e()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1c

    .line 20
    sget-object p0, Lc9/b2;->f:Lc9/b2;

    .line 22
    const-string v0, "io.grpc.Context was cancelled without error"

    .line 24
    invoke-virtual {p0, v0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    sget-object v0, Lc9/b2;->i:Lc9/b2;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {p0}, Lc9/b2;->n(Ljava/lang/Throwable;)Lc9/b2;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lc9/b2$b;->t:Lc9/b2$b;

    .line 54
    invoke-virtual {v0}, Lc9/b2;->p()Lc9/b2$b;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_52

    .line 64
    invoke-virtual {v0}, Lc9/b2;->o()Ljava/lang/Throwable;

    .line 67
    move-result-object v1

    .line 68
    if-ne v1, p0, :cond_52

    .line 70
    sget-object v0, Lc9/b2;->f:Lc9/b2;

    .line 72
    const-string v1, "Context cancelled"

    .line 74
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    invoke-virtual {v0, p0}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
