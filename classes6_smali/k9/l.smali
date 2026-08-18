.class public final Lk9/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/l$c;,
        Lk9/l$d;,
        Lk9/l$f;,
        Lk9/l$i;,
        Lk9/l$g;,
        Lk9/l$j;,
        Lk9/l$a;,
        Lk9/l$b;,
        Lk9/l$e;,
        Lk9/l$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Too many requests"
    .annotation build Li3/e;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Half-closed without a request"
    .annotation build Li3/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lk9/l$a;)Lc9/s1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/l$a<",
            "TReqT;TRespT;>;)",
            "Lc9/s1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/l$g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lk9/l$g;-><init>(Lk9/l$f;Z)V

    .line 7
    return-object v0
.end method

.method public static b(Lk9/l$b;)Lc9/s1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/l$b<",
            "TReqT;TRespT;>;)",
            "Lc9/s1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/l$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk9/l$g;-><init>(Lk9/l$f;Z)V

    .line 7
    return-object v0
.end method

.method public static c(Lk9/l$e;)Lc9/s1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/l$e<",
            "TReqT;TRespT;>;)",
            "Lc9/s1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/l$j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lk9/l$j;-><init>(Lk9/l$i;Z)V

    .line 7
    return-object v0
.end method

.method public static d(Lk9/l$h;)Lc9/s1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/l$h<",
            "TReqT;TRespT;>;)",
            "Lc9/s1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk9/l$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk9/l$j;-><init>(Lk9/l$i;Z)V

    .line 7
    return-object v0
.end method

.method public static e(Lc9/f1;Lk9/m;)Lk9/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "**>;",
            "Lk9/m<",
            "*>;)",
            "Lk9/m<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lk9/l;->f(Lc9/f1;Lk9/m;)V

    .line 4
    new-instance p0, Lk9/l$c;

    .line 6
    invoke-direct {p0}, Lk9/l$c;-><init>()V

    .line 9
    return-object p0
.end method

.method public static f(Lc9/f1;Lk9/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "**>;",
            "Lk9/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "methodDescriptor"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "responseObserver"

    .line 8
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lc9/b2;->r:Lc9/b2;

    .line 13
    invoke-virtual {p0}, Lc9/f1;->f()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p0, v1, v2

    .line 23
    const-string p0, "Method %s is unimplemented"

    .line 25
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lc9/b2;->e()Lio/grpc/StatusRuntimeException;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Lk9/m;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method
