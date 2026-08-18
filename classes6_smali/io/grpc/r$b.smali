.class public final Lio/grpc/r$b;
.super Lio/grpc/p$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/r;


# direct methods
.method public constructor <init>(Lio/grpc/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/r$b;->a:Lio/grpc/r;

    invoke-direct {p0}, Lio/grpc/p$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/r;Lio/grpc/r$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/r$b;-><init>(Lio/grpc/r;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/r$b;->a:Lio/grpc/r;

    .line 3
    invoke-virtual {v0}, Lio/grpc/r;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/net/URI;Lio/grpc/p$b;)Lio/grpc/p;
    .registers 5
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/r$b;->a:Lio/grpc/r;

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/r;->g(Ljava/lang/String;)Lio/grpc/q;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {v0, p1, p2}, Lio/grpc/p$d;->b(Ljava/net/URI;Lio/grpc/p$b;)Lio/grpc/p;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
