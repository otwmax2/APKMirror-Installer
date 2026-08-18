.class public final Lk9/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/g$g;,
        Lk9/g$h;,
        Lk9/g$b;,
        Lk9/g$d;,
        Lk9/g$i;,
        Lk9/g$f;,
        Lk9/g$c;,
        Lk9/g$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Z
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final c:Lio/grpc/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b$c<",
            "Lk9/g$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lk9/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk9/g;->a:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lj3/p0;->d(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_24

    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    sput-boolean v0, Lk9/g;->b:Z

    .line 40
    const-string v0, "internal-stub-type"

    .line 42
    invoke-static {v0}, Lio/grpc/b$c;->b(Ljava/lang/String;)Lio/grpc/b$c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lk9/g;->c:Lio/grpc/b$c;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lc9/i;Lk9/m;)Lk9/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/i<",
            "TReqT;TRespT;>;",
            "Lk9/m<",
            "TRespT;>;)",
            "Lk9/m<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "responseObserver"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lk9/g;->d(Lc9/i;Lk9/m;Z)Lk9/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lc9/i;Lk9/m;)Lk9/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/i<",
            "TReqT;TRespT;>;",
            "Lk9/m<",
            "TRespT;>;)",
            "Lk9/m<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "responseObserver"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lk9/g;->d(Lc9/i;Lk9/m;Z)Lk9/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Lc9/i;Ljava/lang/Object;Lk9/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/i<",
            "TReqT;TRespT;>;TReqT;",
            "Lk9/m<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "responseObserver"

    .line 3
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, p2, v0}, Lk9/g;->g(Lc9/i;Ljava/lang/Object;Lk9/m;Z)V

    .line 10
    return-void
.end method

.method public static d(Lc9/i;Lk9/m;Z)Lk9/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/i<",
            "TReqT;TRespT;>;",
            "Lk9/m<",
            "TRespT;>;Z)",
            "Lk9/m<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/g$c;

    .line 3
    invoke-direct {v0, p0, p2}, Lk9/g$c;-><init>(Lc9/i;Z)V

    .line 6
    new-instance p2, Lk9/g$f;

    .line 8
    invoke-direct {p2, p1, v0}, Lk9/g$f;-><init>(Lk9/m;Lk9/g$c;)V

    .line 11
    invoke-static {p0, p2}, Lk9/g;->o(Lc9/i;Lk9/g$e;)V

    .line 14
    return-object v0
.end method

.method public static e(Lc9/i;Ljava/lang/Object;Lk9/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/i<",
            "TReqT;TRespT;>;TReqT;",
            "Lk9/m<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "responseObserver"

    .line 3
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lk9/g;->g(Lc9/i;Ljava/lang/Object;Lk9/m;Z)V

    .line 10
    return-void
.end method

.method public static f(Lc9/i;Ljava/lang/Object;Lk9/g$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/i<",
            "TReqT;TRespT;>;TReqT;",
            "Lk9/g$e<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lk9/g;->o(Lc9/i;Lk9/g$e;)V

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lc9/i;->f(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lc9/i;->c()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_9} :catch_c
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    move-exception p1

    .line 14
    :goto_d
    invoke-static {p0, p1}, Lk9/g;->l(Lc9/i;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static g(Lc9/i;Ljava/lang/Object;Lk9/m;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/i<",
            "TReqT;TRespT;>;TReqT;",
            "Lk9/m<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/g$f;

    .line 3
    new-instance v1, Lk9/g$c;

    .line 5
    invoke-direct {v1, p0, p3}, Lk9/g$c;-><init>(Lc9/i;Z)V

    .line 8
    invoke-direct {v0, p2, v1}, Lk9/g$f;-><init>(Lk9/m;Lk9/g$c;)V

    .line 11
    invoke-static {p0, p1, v0}, Lk9/g;->f(Lc9/i;Ljava/lang/Object;Lk9/g$e;)V

    .line 14
    return-void
.end method

.method public static h(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/d;",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lio/grpc/b;",
            "TReqT;)",
            "Ljava/util/Iterator<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/g;->c:Lio/grpc/b$c;

    .line 3
    sget-object v1, Lk9/g$g;->p:Lk9/g$g;

    .line 5
    invoke-virtual {p2, v0, v1}, Lio/grpc/b;->u(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lk9/g$b;

    .line 15
    invoke-direct {p1, p0}, Lk9/g$b;-><init>(Lc9/i;)V

    .line 18
    invoke-virtual {p1}, Lk9/g$b;->c()Lk9/g$e;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p3, p2}, Lk9/g;->f(Lc9/i;Ljava/lang/Object;Lk9/g$e;)V

    .line 25
    return-object p1
.end method

.method public static i(Lc9/i;Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/i<",
            "TReqT;TRespT;>;TReqT;)",
            "Ljava/util/Iterator<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/g$b;

    .line 3
    invoke-direct {v0, p0}, Lk9/g$b;-><init>(Lc9/i;)V

    .line 6
    invoke-virtual {v0}, Lk9/g$b;->c()Lk9/g$e;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, p1, v1}, Lk9/g;->f(Lc9/i;Ljava/lang/Object;Lk9/g$e;)V

    .line 13
    return-object v0
.end method

.method public static j(Lc9/d;Lc9/f1;Lio/grpc/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/d;",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lio/grpc/b;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/g$h;

    .line 3
    invoke-direct {v0}, Lk9/g$h;-><init>()V

    .line 6
    sget-object v1, Lk9/g;->c:Lio/grpc/b$c;

    .line 8
    sget-object v2, Lk9/g$g;->p:Lk9/g$g;

    .line 10
    invoke-virtual {p2, v1, v2}, Lio/grpc/b;->u(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lio/grpc/b;->r(Ljava/util/concurrent/Executor;)Lio/grpc/b;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lc9/d;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_16
    invoke-static {p0, p3}, Lk9/g;->m(Lc9/i;Ljava/lang/Object;)Lx3/q1;

    .line 26
    move-result-object p2

    .line 27
    :goto_1a
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    move-result p3
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1e} :catch_28
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_1e} :catch_26
    .catchall {:try_start_16 .. :try_end_1e} :catchall_24

    .line 31
    if-nez p3, :cond_3b

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lk9/g$h;->d()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_23} :catch_28
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_23} :catch_26
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_1a

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_51

    .line 39
    :catch_26
    move-exception p2

    .line 40
    goto :goto_4c

    .line 41
    :catch_28
    move-exception p2

    .line 42
    goto :goto_4c

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    const/4 p3, 0x1

    .line 45
    :try_start_2c
    const-string v1, "Thread interrupted"

    .line 47
    invoke-virtual {p0, v1, p1}, Lc9/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_31} :catch_39
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_31} :catch_36
    .catchall {:try_start_2c .. :try_end_31} :catchall_33

    .line 50
    move p1, p3

    .line 51
    goto :goto_1a

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    move p1, p3

    .line 54
    goto :goto_51

    .line 55
    :catch_36
    move-exception p2

    .line 56
    :goto_37
    move p1, p3

    .line 57
    goto :goto_4c

    .line 58
    :catch_39
    move-exception p2

    .line 59
    goto :goto_37

    .line 60
    :cond_3b
    :try_start_3b
    invoke-virtual {v0}, Lk9/g$h;->shutdown()V

    .line 63
    invoke-static {p2}, Lk9/g;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 66
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_42} :catch_28
    .catch Ljava/lang/Error; {:try_start_3b .. :try_end_42} :catch_26
    .catchall {:try_start_3b .. :try_end_42} :catchall_24

    .line 67
    if-eqz p1, :cond_4b

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 76
    :cond_4b
    return-object p0

    .line 77
    :goto_4c
    :try_start_4c
    invoke-static {p0, p2}, Lk9/g;->l(Lc9/i;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 80
    move-result-object p0

    .line 81
    throw p0
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_24

    .line 82
    :goto_51
    if-eqz p1, :cond_5a

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 91
    :cond_5a
    throw p0
.end method

.method public static k(Lc9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/i<",
            "TReqT;TRespT;>;TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lk9/g;->m(Lc9/i;Ljava/lang/Object;)Lx3/q1;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk9/g;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_b
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    move-exception p1

    .line 13
    :goto_c
    invoke-static {p0, p1}, Lk9/g;->l(Lc9/i;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static l(Lc9/i;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lc9/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_4} :catch_5

    .line 5
    goto :goto_11

    .line 6
    :catch_5
    move-exception p0

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    move-exception p0

    .line 9
    :goto_8
    sget-object v0, Lk9/g;->a:Ljava/util/logging/Logger;

    .line 11
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    const-string v2, "RuntimeException encountered while closing call"

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_11
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 20
    if-nez p0, :cond_22

    .line 22
    instance-of p0, p1, Ljava/lang/Error;

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    check-cast p1, Ljava/lang/Error;

    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    check-cast p1, Ljava/lang/RuntimeException;

    .line 37
    throw p1
.end method

.method public static m(Lc9/i;Ljava/lang/Object;)Lx3/q1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/i<",
            "TReqT;TRespT;>;TReqT;)",
            "Lx3/q1<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/g$d;

    .line 3
    invoke-direct {v0, p0}, Lk9/g$d;-><init>(Lc9/i;)V

    .line 6
    new-instance v1, Lk9/g$i;

    .line 8
    invoke-direct {v1, v0}, Lk9/g$i;-><init>(Lk9/g$d;)V

    .line 11
    invoke-static {p0, p1, v1}, Lk9/g;->f(Lc9/i;Ljava/lang/Object;Lk9/g$e;)V

    .line 14
    return-object v0
.end method

.method public static n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lk9/g;->p(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;

    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    sget-object v0, Lc9/b2;->f:Lc9/b2;

    .line 26
    const-string v1, "Thread interrupted"

    .line 28
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method public static o(Lc9/i;Lk9/g$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/i<",
            "TReqT;TRespT;>;",
            "Lk9/g$e<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/e1;

    .line 3
    invoke-direct {v0}, Lc9/e1;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lc9/i;->h(Lc9/i$a;Lc9/e1;)V

    .line 9
    invoke-virtual {p1}, Lk9/g$e;->e()V

    .line 12
    return-void
.end method

.method public static p(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;
    .registers 3

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    :goto_8
    if-eqz v0, :cond_37

    .line 11
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    check-cast v0, Lio/grpc/StatusException;

    .line 17
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 19
    invoke-virtual {v0}, Lio/grpc/StatusException;->a()Lc9/b2;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lio/grpc/StatusException;->b()Lc9/e1;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lc9/b2;Lc9/e1;)V

    .line 30
    return-object p0

    .line 31
    :cond_1e
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 33
    if-eqz v1, :cond_32

    .line 35
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 37
    new-instance p0, Lio/grpc/StatusRuntimeException;

    .line 39
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->a()Lc9/b2;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->b()Lc9/e1;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lc9/b2;Lc9/e1;)V

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_8

    .line 56
    :cond_37
    sget-object v0, Lc9/b2;->g:Lc9/b2;

    .line 58
    const-string v1, "unexpected exception"

    .line 60
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
