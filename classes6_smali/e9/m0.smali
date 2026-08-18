.class public abstract Le9/m0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/t;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Le9/m3$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/m0;->g()Le9/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/m3;->a(Le9/m3$a;)V

    .line 8
    return-void
.end method

.method public b(Lc9/e1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/m0;->g()Le9/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le9/t;->b(Lc9/e1;)V

    .line 8
    return-void
.end method

.method public e(Lc9/b2;Le9/t$a;Lc9/e1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Le9/m0;->g()Le9/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Le9/t;->e(Lc9/b2;Le9/t$a;Lc9/e1;)V

    .line 8
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le9/m0;->g()Le9/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le9/m3;->f()V

    .line 8
    return-void
.end method

.method public abstract g()Le9/t;
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
    invoke-virtual {p0}, Le9/m0;->g()Le9/t;

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
