.class public abstract Llc/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/r$c;,
        Llc/r$b;
    }
.end annotation


# static fields
.field public static final a:Llc/r$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Llc/r;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/r$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/r$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/r;->a:Llc/r$b;

    .line 9
    new-instance v0, Llc/r$a;

    .line 11
    invoke-direct {v0}, Llc/r$a;-><init>()V

    .line 14
    sput-object v0, Llc/r;->b:Llc/r;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Llc/e;Llc/f0;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public B(Llc/e;Llc/t;)V
    .registers 3
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/t;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "call"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public C(Llc/e;)V
    .registers 3
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public a(Llc/e;Llc/f0;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "cachedResponse"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public b(Llc/e;Llc/f0;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public c(Llc/e;)V
    .registers 3
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d(Llc/e;)V
    .registers 3
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public e(Llc/e;Ljava/io/IOException;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/IOException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "ioe"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public f(Llc/e;)V
    .registers 3
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public g(Llc/e;)V
    .registers 3
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public h(Llc/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Llc/c0;)V
    .registers 5
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/net/InetSocketAddress;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/net/Proxy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Llc/c0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string p4, "call"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "inetSocketAddress"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "proxy"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public i(Llc/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Llc/c0;Ljava/io/IOException;)V
    .registers 6
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/net/InetSocketAddress;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/net/Proxy;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Llc/c0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/io/IOException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p4, "call"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "inetSocketAddress"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "proxy"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "ioe"

    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public j(Llc/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 5
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/net/InetSocketAddress;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/net/Proxy;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "inetSocketAddress"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "proxy"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public k(Llc/e;Llc/j;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "connection"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public l(Llc/e;Llc/j;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "connection"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public m(Llc/e;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "domainName"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "inetAddressList"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public n(Llc/e;Ljava/lang/String;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "domainName"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public o(Llc/e;Llc/v;Ljava/util/List;)V
    .registers 5
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e;",
            "Llc/v;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "url"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "proxies"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public p(Llc/e;Llc/v;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "url"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public q(Llc/e;J)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "call"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public r(Llc/e;)V
    .registers 3
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public s(Llc/e;Ljava/io/IOException;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/IOException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "ioe"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public t(Llc/e;Llc/d0;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "request"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public u(Llc/e;)V
    .registers 3
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public v(Llc/e;J)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "call"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public w(Llc/e;)V
    .registers 3
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public x(Llc/e;Ljava/io/IOException;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/IOException;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "ioe"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public y(Llc/e;Llc/f0;)V
    .registers 4
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public z(Llc/e;)V
    .registers 3
    .param p1  # Llc/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
