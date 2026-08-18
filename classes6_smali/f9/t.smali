.class public final Lf9/t;
.super Lio/grpc/s;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lc9/p1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/t;->f(I)Lf9/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(ILc9/t1;)Lio/grpc/s$a;
    .registers 5

    .line 1
    invoke-static {p2}, Lf9/s;->I(Lc9/t1;)Lf9/s$c;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lf9/s$c;->b:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {v0}, Lio/grpc/s$a;->a(Ljava/lang/String;)Lio/grpc/s$a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lf9/s;

    .line 16
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 18
    invoke-direct {v1, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 21
    iget-object p1, p2, Lf9/s$c;->a:Lf9/d;

    .line 23
    invoke-direct {v0, v1, p1}, Lf9/s;-><init>(Ljava/net/SocketAddress;Lf9/d;)V

    .line 26
    invoke-static {v0}, Lio/grpc/s$a;->d(Lc9/p1;)Lio/grpc/s$a;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public f(I)Lf9/s;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Use Grpc.newServerBuilderForPort() instead"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
