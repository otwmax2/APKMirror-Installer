.class public final Llc/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Llc/q;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljavax/net/SocketFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final d:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final e:Llc/g;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final f:Llc/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final g:Ljava/net/Proxy;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final h:Ljava/net/ProxySelector;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final i:Llc/v;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILlc/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Llc/g;Llc/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Llc/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljavax/net/SocketFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Llc/g;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Llc/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/net/Proxy;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Ljava/net/ProxySelector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Llc/q;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Llc/g;",
            "Llc/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Llc/c0;",
            ">;",
            "Ljava/util/List<",
            "Llc/l;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "uriHost"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dns"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socketFactory"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "proxyAuthenticator"

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "protocols"

    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "connectionSpecs"

    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "proxySelector"

    .line 33
    invoke-static {p12, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Llc/a;->a:Llc/q;

    .line 41
    iput-object p4, p0, Llc/a;->b:Ljavax/net/SocketFactory;

    .line 43
    iput-object p5, p0, Llc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    iput-object p6, p0, Llc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    iput-object p7, p0, Llc/a;->e:Llc/g;

    .line 49
    iput-object p8, p0, Llc/a;->f:Llc/b;

    .line 51
    iput-object p9, p0, Llc/a;->g:Ljava/net/Proxy;

    .line 53
    iput-object p12, p0, Llc/a;->h:Ljava/net/ProxySelector;

    .line 55
    new-instance p3, Llc/v$a;

    .line 57
    invoke-direct {p3}, Llc/v$a;-><init>()V

    .line 60
    if-eqz p5, :cond_40

    .line 62
    const-string p4, "https"

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string p4, "http"

    .line 67
    :goto_42
    invoke-virtual {p3, p4}, Llc/v$a;->M(Ljava/lang/String;)Llc/v$a;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p1}, Llc/v$a;->x(Ljava/lang/String;)Llc/v$a;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Llc/v$a;->D(I)Llc/v$a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Llc/v$a;->h()Llc/v;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Llc/a;->i:Llc/v;

    .line 85
    invoke-static {p10}, Lmc/f;->h0(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Llc/a;->j:Ljava/util/List;

    .line 91
    invoke-static {p11}, Lmc/f;->h0(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Llc/a;->k:Ljava/util/List;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Llc/g;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_certificatePinner"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->e:Llc/g;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Llc/q;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_dns"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->a:Llc/q;

    .line 3
    return-object v0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_protocols"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->j:Ljava/util/List;

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
    instance-of v0, p1, Llc/a;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Llc/a;->i:Llc/v;

    .line 7
    check-cast p1, Llc/a;

    .line 9
    iget-object v1, p1, Llc/a;->i:Llc/v;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {p0, p1}, Llc/a;->o(Llc/a;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final f()Ljava/net/Proxy;
    .registers 2
    .annotation build Lke/m;
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
    iget-object v0, p0, Llc/a;->g:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final g()Llc/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->f:Llc/b;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/net/ProxySelector;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_proxySelector"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->h:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llc/a;->i:Llc/v;

    .line 3
    invoke-virtual {v0}, Llc/v;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Llc/a;->a:Llc/q;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Llc/a;->f:Llc/b;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Llc/a;->j:Ljava/util/List;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Llc/a;->k:Ljava/util/List;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Llc/a;->h:Ljava/net/ProxySelector;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, Llc/a;->g:Ljava/net/Proxy;

    .line 59
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, Llc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, Llc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, Llc/a;->e:Llc/g;

    .line 86
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final i()Ljavax/net/SocketFactory;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_socketFactory"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->b:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final j()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public final k()Llc/v;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_url"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->i:Llc/v;

    .line 3
    return-object v0
.end method

.method public final l()Llc/g;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "certificatePinner"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->e:Llc/g;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "connectionSpecs"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final n()Llc/q;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "dns"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->a:Llc/q;

    .line 3
    return-object v0
.end method

.method public final o(Llc/a;)Z
    .registers 4
    .param p1  # Llc/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "that"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/a;->a:Llc/q;

    .line 8
    iget-object v1, p1, Llc/a;->a:Llc/q;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6f

    .line 16
    iget-object v0, p0, Llc/a;->f:Llc/b;

    .line 18
    iget-object v1, p1, Llc/a;->f:Llc/b;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6f

    .line 26
    iget-object v0, p0, Llc/a;->j:Ljava/util/List;

    .line 28
    iget-object v1, p1, Llc/a;->j:Ljava/util/List;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6f

    .line 36
    iget-object v0, p0, Llc/a;->k:Ljava/util/List;

    .line 38
    iget-object v1, p1, Llc/a;->k:Ljava/util/List;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6f

    .line 46
    iget-object v0, p0, Llc/a;->h:Ljava/net/ProxySelector;

    .line 48
    iget-object v1, p1, Llc/a;->h:Ljava/net/ProxySelector;

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6f

    .line 56
    iget-object v0, p0, Llc/a;->g:Ljava/net/Proxy;

    .line 58
    iget-object v1, p1, Llc/a;->g:Ljava/net/Proxy;

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6f

    .line 66
    iget-object v0, p0, Llc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    iget-object v1, p1, Llc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6f

    .line 76
    iget-object v0, p0, Llc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 78
    iget-object v1, p1, Llc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6f

    .line 86
    iget-object v0, p0, Llc/a;->e:Llc/g;

    .line 88
    iget-object v1, p1, Llc/a;->e:Llc/g;

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6f

    .line 96
    iget-object v0, p0, Llc/a;->i:Llc/v;

    .line 98
    invoke-virtual {v0}, Llc/v;->N()I

    .line 101
    move-result v0

    .line 102
    iget-object p1, p1, Llc/a;->i:Llc/v;

    .line 104
    invoke-virtual {p1}, Llc/v;->N()I

    .line 107
    move-result p1

    .line 108
    if-ne v0, p1, :cond_6f

    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_6f
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "hostnameVerifier"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "protocols"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/net/Proxy;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "proxy"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->g:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final s()Llc/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "proxyAuthenticator"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->f:Llc/b;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/net/ProxySelector;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "proxySelector"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->h:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Address{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llc/a;->i:Llc/v;

    .line 13
    invoke-virtual {v1}, Llc/v;->F()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x3a

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Llc/a;->i:Llc/v;

    .line 27
    invoke-virtual {v1}, Llc/v;->N()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Llc/a;->g:Ljava/net/Proxy;

    .line 41
    if-eqz v1, :cond_31

    .line 43
    const-string v2, "proxy="

    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    const-string v1, "proxySelector="

    .line 52
    iget-object v2, p0, Llc/a;->h:Ljava/net/ProxySelector;

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :goto_39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v1, 0x7d

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final u()Ljavax/net/SocketFactory;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "socketFactory"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->b:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final v()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "sslSocketFactory"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public final w()Llc/v;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "url"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/a;->i:Llc/v;

    .line 3
    return-object v0
.end method
