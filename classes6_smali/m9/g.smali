.class public abstract Lm9/g;
.super Lio/grpc/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm9/g;->h()Lio/grpc/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/l;->b()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Lc9/b2;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm9/g;->h()Lio/grpc/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/l;->c(Lc9/b2;)V

    .line 8
    return-void
.end method

.method public d(Lio/grpc/l$i;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm9/g;->h()Lio/grpc/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/l;->d(Lio/grpc/l$i;)V

    .line 8
    return-void
.end method

.method public e(Lio/grpc/l$j;Lc9/s;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm9/g;->h()Lio/grpc/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/l;->e(Lio/grpc/l$j;Lc9/s;)V

    .line 8
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm9/g;->h()Lio/grpc/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/l;->f()V

    .line 8
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm9/g;->h()Lio/grpc/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/l;->g()V

    .line 8
    return-void
.end method

.method public abstract h()Lio/grpc/l;
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
    invoke-virtual {p0}, Lm9/g;->h()Lio/grpc/l;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
