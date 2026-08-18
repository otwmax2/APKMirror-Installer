.class public final Lc9/j0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/SocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc9/j0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc9/j0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc9/j0;
    .registers 7

    .line 1
    new-instance v0, Lc9/j0;

    .line 3
    iget-object v1, p0, Lc9/j0$b;->a:Ljava/net/SocketAddress;

    .line 5
    iget-object v2, p0, Lc9/j0$b;->b:Ljava/net/InetSocketAddress;

    .line 7
    iget-object v3, p0, Lc9/j0$b;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lc9/j0$b;->d:Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lc9/j0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lc9/j0$a;)V

    .line 15
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lc9/j0$b;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc9/j0$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/net/SocketAddress;)Lc9/j0$b;
    .registers 3

    .line 1
    const-string v0, "proxyAddress"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/SocketAddress;

    .line 9
    iput-object p1, p0, Lc9/j0$b;->a:Ljava/net/SocketAddress;

    .line 11
    return-object p0
.end method

.method public d(Ljava/net/InetSocketAddress;)Lc9/j0$b;
    .registers 3

    .line 1
    const-string v0, "targetAddress"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 9
    iput-object p1, p0, Lc9/j0$b;->b:Ljava/net/InetSocketAddress;

    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lc9/j0$b;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc9/j0$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
