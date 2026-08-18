.class public Le9/o1$d$a;
.super Lio/grpc/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/o1$d;->b(Ljava/net/URI;Lio/grpc/p$b;)Lio/grpc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9/o1$d;


# direct methods
.method public constructor <init>(Le9/o1$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/o1$d$a;->a:Le9/o1$d;

    .line 3
    invoke-direct {p0}, Lio/grpc/p;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/o1$d$a;->a:Le9/o1$d;

    .line 3
    iget-object v0, v0, Le9/o1$d;->b:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(Lio/grpc/p$e;)V
    .registers 5

    .line 1
    invoke-static {}, Lio/grpc/p$g;->d()Lio/grpc/p$g$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/grpc/d;

    .line 7
    iget-object v2, p0, Le9/o1$d$a;->a:Le9/o1$d;

    .line 9
    iget-object v2, v2, Le9/o1$d;->a:Ljava/net/SocketAddress;

    .line 11
    invoke-direct {v1, v2}, Lio/grpc/d;-><init>(Ljava/net/SocketAddress;)V

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/grpc/p$g$a;->b(Ljava/util/List;)Lio/grpc/p$g$a;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/grpc/a;->c:Lio/grpc/a;

    .line 24
    invoke-virtual {v0, v1}, Lio/grpc/p$g$a;->c(Lio/grpc/a;)Lio/grpc/p$g$a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/grpc/p$g$a;->a()Lio/grpc/p$g;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lio/grpc/p$e;->c(Lio/grpc/p$g;)V

    .line 35
    return-void
.end method
