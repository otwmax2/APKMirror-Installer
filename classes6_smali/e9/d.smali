.class public abstract Le9/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/l3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Le9/d$a;
.end method

.method public final b(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/d;->A()Le9/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le9/d$a;->m(Le9/d$a;I)V

    .line 8
    return-void
.end method

.method public final e(Lc9/p;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le9/d;->y()Le9/t0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "compressor"

    .line 7
    invoke-static {p1, v1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc9/p;

    .line 13
    invoke-interface {v0, p1}, Le9/t0;->e(Lc9/p;)Le9/t0;

    .line 16
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/d;->y()Le9/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le9/t0;->isClosed()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-virtual {p0}, Le9/d;->y()Le9/t0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Le9/t0;->flush()V

    .line 18
    :cond_11
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/d;->y()Le9/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/t0;->g(Z)Le9/t0;

    .line 8
    return-void
.end method

.method public isReady()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/d;->A()Le9/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le9/d$a;->n(Le9/d$a;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_5
    invoke-virtual {p0}, Le9/d;->y()Le9/t0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Le9/t0;->isClosed()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    invoke-virtual {p0}, Le9/d;->y()Le9/t0;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Le9/t0;->h(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    invoke-static {p1}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 29
    return-void

    .line 30
    :goto_1d
    invoke-static {p1}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 33
    throw v0
.end method

.method public m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/d;->A()Le9/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le9/d$a;->A()V

    .line 8
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/d;->y()Le9/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le9/t0;->close()V

    .line 8
    return-void
.end method

.method public abstract y()Le9/t0;
.end method

.method public final z(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/d;->A()Le9/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Le9/d$a;->o(Le9/d$a;I)V

    .line 8
    return-void
.end method
