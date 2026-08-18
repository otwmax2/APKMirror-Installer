.class public abstract Lm9/i;
.super Lio/grpc/l$j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/grpc/l$j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lc9/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm9/i;->k()Lio/grpc/l$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/l$j;->a()Lc9/d;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm9/i;->k()Lio/grpc/l$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/l$j;->c()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lio/grpc/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm9/i;->k()Lio/grpc/l$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/l$j;->d()Lio/grpc/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lc9/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm9/i;->k()Lio/grpc/l$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/l$j;->e()Lc9/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm9/i;->k()Lio/grpc/l$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/l$j;->f()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm9/i;->k()Lio/grpc/l$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/l$j;->g()V

    .line 8
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm9/i;->k()Lio/grpc/l$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/l$j;->h()V

    .line 8
    return-void
.end method

.method public i(Lio/grpc/l$l;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm9/i;->k()Lio/grpc/l$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/l$j;->i(Lio/grpc/l$l;)V

    .line 8
    return-void
.end method

.method public j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm9/i;->k()Lio/grpc/l$j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/l$j;->j(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public abstract k()Lio/grpc/l$j;
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
    invoke-virtual {p0}, Lm9/i;->k()Lio/grpc/l$j;

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
