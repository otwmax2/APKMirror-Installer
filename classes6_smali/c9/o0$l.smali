.class public final Lc9/o0$l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lc9/o0$o;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final b:Ljava/net/SocketAddress;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final c:Ljava/net/SocketAddress;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final d:Lc9/o0$k;

.field public final e:Lc9/o0$f;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/o0$o;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lc9/o0$k;Lc9/o0$f;)V
    .registers 6
    .param p2  # Ljava/net/SocketAddress;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p3  # Ljava/net/SocketAddress;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/o0$l;->a:Lc9/o0$o;

    .line 6
    const-string p1, "local socket"

    .line 8
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/net/SocketAddress;

    .line 14
    iput-object p1, p0, Lc9/o0$l;->b:Ljava/net/SocketAddress;

    .line 16
    iput-object p3, p0, Lc9/o0$l;->c:Ljava/net/SocketAddress;

    .line 18
    invoke-static {p4}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lc9/o0$k;

    .line 24
    iput-object p1, p0, Lc9/o0$l;->d:Lc9/o0$k;

    .line 26
    iput-object p5, p0, Lc9/o0$l;->e:Lc9/o0$f;

    .line 28
    return-void
.end method
