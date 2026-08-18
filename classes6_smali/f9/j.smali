.class public final Lf9/j;
.super Lio/grpc/ManagedChannelProvider;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/ManagedChannelProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;I)Lio/grpc/o;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/j;->h(Ljava/lang/String;I)Lf9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lio/grpc/o;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf9/j;->i(Ljava/lang/String;)Lf9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf9/i;->X()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;Lc9/e;)Lio/grpc/ManagedChannelProvider$a;
    .registers 6

    .line 1
    invoke-static {p2}, Lf9/i;->k0(Lc9/e;)Lf9/i$g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lf9/i$g;->c:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-static {v1}, Lio/grpc/ManagedChannelProvider$a;->b(Ljava/lang/String;)Lio/grpc/ManagedChannelProvider$a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v1, Lf9/i;

    .line 16
    iget-object v2, v0, Lf9/i$g;->b:Lc9/c;

    .line 18
    iget-object v0, v0, Lf9/i$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-direct {v1, p1, p2, v2, v0}, Lf9/i;-><init>(Ljava/lang/String;Lc9/e;Lc9/c;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 23
    invoke-static {v1}, Lio/grpc/ManagedChannelProvider$a;->a(Lio/grpc/o;)Lio/grpc/ManagedChannelProvider$a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f()I
    .registers 2

    .line 1
    const-class v0, Lf9/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/grpc/k;->c(Ljava/lang/ClassLoader;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/16 v0, 0x8

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x3

    .line 17
    return v0
.end method

.method public h(Ljava/lang/String;I)Lf9/i;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lf9/i;->S(Ljava/lang/String;I)Lf9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lf9/i;
    .registers 2

    .line 1
    invoke-static {p1}, Lf9/i;->U(Ljava/lang/String;)Lf9/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
