.class public final Lf9/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/s0<",
        "Lc9/o0$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc9/u0;

.field public final b:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Ljava/net/ServerSocket;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/q$a;->b:Ljava/net/ServerSocket;

    .line 6
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lf9/q$a;

    .line 16
    invoke-static {v0, p1}, Lc9/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Lc9/u0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf9/q$a;->a:Lc9/u0;

    .line 22
    return-void
.end method


# virtual methods
.method public d()Lc9/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/q$a;->a:Lc9/u0;

    .line 3
    return-object v0
.end method

.method public g()Lx3/q1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Lc9/o0$l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/o0$l;

    .line 3
    iget-object v1, p0, Lf9/q$a;->b:Ljava/net/ServerSocket;

    .line 5
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lc9/o0$k$a;

    .line 11
    invoke-direct {v1}, Lc9/o0$k$a;-><init>()V

    .line 14
    invoke-virtual {v1}, Lc9/o0$k$a;->d()Lc9/o0$k;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lc9/o0$l;-><init>(Lc9/o0$o;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lc9/o0$k;Lc9/o0$f;)V

    .line 24
    invoke-static {v0}, Lx3/f1;->o(Ljava/lang/Object;)Lx3/q1;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf9/q$a;->a:Lc9/u0;

    .line 7
    invoke-virtual {v1}, Lc9/u0;->e()J

    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lj3/z$b;->e(Ljava/lang/String;J)Lj3/z$b;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "socket"

    .line 19
    iget-object v2, p0, Lf9/q$a;->b:Ljava/net/ServerSocket;

    .line 21
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
