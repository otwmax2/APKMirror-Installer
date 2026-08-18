.class public abstract Le9/r0;
.super Lio/grpc/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lio/grpc/p;


# direct methods
.method public constructor <init>(Lio/grpc/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/grpc/p;-><init>()V

    .line 4
    const-string v0, "delegate can not be null"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Le9/r0;->a:Lio/grpc/p;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/r0;->a:Lio/grpc/p;

    .line 3
    invoke-virtual {v0}, Lio/grpc/p;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/r0;->a:Lio/grpc/p;

    .line 3
    invoke-virtual {v0}, Lio/grpc/p;->b()V

    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/r0;->a:Lio/grpc/p;

    .line 3
    invoke-virtual {v0}, Lio/grpc/p;->c()V

    .line 6
    return-void
.end method

.method public d(Lio/grpc/p$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/r0;->a:Lio/grpc/p;

    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/p;->d(Lio/grpc/p$e;)V

    .line 6
    return-void
.end method

.method public e(Lio/grpc/p$f;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/r0;->a:Lio/grpc/p;

    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/p;->e(Lio/grpc/p$f;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 7
    iget-object v2, p0, Le9/r0;->a:Lio/grpc/p;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
