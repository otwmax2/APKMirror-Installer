.class public final Lf9/j0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf9/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Lio/grpc/a;)Lf9/d$a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/grpc/a;->g()Lio/grpc/a$b;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lio/grpc/g;->b:Lio/grpc/a$c;

    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/grpc/g;->a:Lio/grpc/a$c;

    .line 17
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v0, v1}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Le9/u0;->a:Lio/grpc/a$c;

    .line 27
    sget-object v1, Lc9/n1;->p:Lc9/n1;

    .line 29
    invoke-virtual {p2, v0, v1}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lf9/d$a;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p1, p2, v1}, Lf9/d$a;-><init>(Ljava/net/Socket;Lio/grpc/a;Lc9/o0$f;)V

    .line 43
    return-object v0
.end method
