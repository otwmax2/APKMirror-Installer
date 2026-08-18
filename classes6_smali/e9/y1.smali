.class public Le9/y1;
.super Lio/grpc/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public a:Lio/grpc/p$d;


# direct methods
.method public constructor <init>(Lio/grpc/p$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/grpc/q;-><init>()V

    .line 4
    iput-object p1, p0, Le9/y1;->a:Lio/grpc/p$d;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/y1;->a:Lio/grpc/p$d;

    .line 3
    invoke-virtual {v0}, Lio/grpc/p$d;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/net/URI;Lio/grpc/p$b;)Lio/grpc/p;
    .registers 4

    .line 1
    iget-object v0, p0, Le9/y1;->a:Lio/grpc/p$d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/grpc/p$d;->b(Ljava/net/URI;Lio/grpc/p$b;)Lio/grpc/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
