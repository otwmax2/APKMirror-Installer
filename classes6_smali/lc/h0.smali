.class public final Llc/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Llc/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/net/Proxy;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/net/InetSocketAddress;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .registers 5
    .param p1  # Llc/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/net/Proxy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/net/InetSocketAddress;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proxy"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socketAddress"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llc/h0;->a:Llc/a;

    .line 21
    iput-object p2, p0, Llc/h0;->b:Ljava/net/Proxy;

    .line 23
    iput-object p3, p0, Llc/h0;->c:Ljava/net/InetSocketAddress;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Llc/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_address"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "address"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/h0;->a:Llc/a;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/net/Proxy;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_proxy"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/h0;->b:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/net/InetSocketAddress;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_socketAddress"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "socketAddress"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/h0;->c:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public final d()Llc/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "address"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/h0;->a:Llc/a;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/net/Proxy;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "proxy"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/h0;->b:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Llc/h0;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, Llc/h0;

    .line 7
    iget-object v0, p1, Llc/h0;->a:Llc/a;

    .line 9
    iget-object v1, p0, Llc/h0;->a:Llc/a;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    iget-object v0, p1, Llc/h0;->b:Ljava/net/Proxy;

    .line 19
    iget-object v1, p0, Llc/h0;->b:Ljava/net/Proxy;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    iget-object p1, p1, Llc/h0;->c:Ljava/net/InetSocketAddress;

    .line 29
    iget-object v0, p0, Llc/h0;->c:Ljava/net/InetSocketAddress;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llc/h0;->a:Llc/a;

    .line 3
    invoke-virtual {v0}, Llc/a;->v()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v0, p0, Llc/h0;->b:Ljava/net/Proxy;

    .line 11
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 17
    if-ne v0, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final g()Ljava/net/InetSocketAddress;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "socketAddress"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/h0;->c:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llc/h0;->a:Llc/a;

    .line 3
    invoke-virtual {v0}, Llc/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Llc/h0;->b:Ljava/net/Proxy;

    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Llc/h0;->c:Ljava/net/InetSocketAddress;

    .line 23
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Route{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llc/h0;->c:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
