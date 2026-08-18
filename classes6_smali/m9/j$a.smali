.class public Lm9/j$a;
.super Lio/grpc/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm9/j;


# direct methods
.method public constructor <init>(Lm9/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm9/j$a;->g:Lm9/j;

    .line 3
    invoke-direct {p0}, Lio/grpc/l;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lc9/b2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm9/j$a;->g:Lm9/j;

    .line 3
    invoke-static {v0}, Lm9/j;->i(Lm9/j;)Lio/grpc/l$f;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc9/r;->r:Lc9/r;

    .line 9
    new-instance v2, Lio/grpc/l$e;

    .line 11
    invoke-static {p1}, Lio/grpc/l$g;->f(Lc9/b2;)Lio/grpc/l$g;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, p1}, Lio/grpc/l$e;-><init>(Lio/grpc/l$g;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/grpc/l$f;->q(Lc9/r;Lio/grpc/l$k;)V

    .line 21
    return-void
.end method

.method public d(Lio/grpc/l$i;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method
