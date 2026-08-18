.class public final Lc9/j0;
.super Lc9/l1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/j0$b;
    }
.end annotation


# static fields
.field public static final u:J


# instance fields
.field public final q:Ljava/net/SocketAddress;

.field public final r:Ljava/net/InetSocketAddress;

.field public final s:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p3  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lc9/l1;-><init>()V

    .line 3
    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "targetAddress"

    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1f

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1f
    iput-object p1, p0, Lc9/j0;->q:Ljava/net/SocketAddress;

    .line 8
    iput-object p2, p0, Lc9/j0;->r:Ljava/net/InetSocketAddress;

    .line 9
    iput-object p3, p0, Lc9/j0;->s:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lc9/j0;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lc9/j0$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc9/j0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lc9/j0$b;
    .registers 2

    .line 1
    new-instance v0, Lc9/j0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc9/j0$b;-><init>(Lc9/j0$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/j0;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/j0;->q:Ljava/net/SocketAddress;

    .line 3
    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/j0;->r:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/j0;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lc9/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lc9/j0;

    .line 9
    iget-object v0, p0, Lc9/j0;->q:Ljava/net/SocketAddress;

    .line 11
    iget-object v2, p1, Lc9/j0;->q:Ljava/net/SocketAddress;

    .line 13
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    iget-object v0, p0, Lc9/j0;->r:Ljava/net/InetSocketAddress;

    .line 21
    iget-object v2, p1, Lc9/j0;->r:Ljava/net/InetSocketAddress;

    .line 23
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget-object v0, p0, Lc9/j0;->s:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lc9/j0;->s:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 39
    iget-object v0, p0, Lc9/j0;->t:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lc9/j0;->t:Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lc9/j0;->q:Ljava/net/SocketAddress;

    .line 3
    iget-object v1, p0, Lc9/j0;->r:Ljava/net/InetSocketAddress;

    .line 5
    iget-object v2, p0, Lc9/j0;->s:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lc9/j0;->t:Ljava/lang/String;

    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 24
    invoke-static {v4}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxyAddr"

    .line 7
    iget-object v2, p0, Lc9/j0;->q:Ljava/net/SocketAddress;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "targetAddr"

    .line 15
    iget-object v2, p0, Lc9/j0;->r:Ljava/net/InetSocketAddress;

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "username"

    .line 23
    iget-object v2, p0, Lc9/j0;->s:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lc9/j0;->t:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_22

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    const-string v2, "hasPassword"

    .line 38
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->g(Ljava/lang/String;Z)Lj3/z$b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
