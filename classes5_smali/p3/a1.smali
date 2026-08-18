.class public final Lp3/a1;
.super Lp3/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lp3/g<",
        "TN;>;"
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation runtime Lp3/x;
.end annotation


# instance fields
.field public f:Z

.field public g:Lp3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/w<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public h:Lj3/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directed"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lp3/g;-><init>(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lp3/a1;->f:Z

    .line 7
    invoke-static {}, Lp3/w;->d()Lp3/w;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lp3/a1;->g:Lp3/w;

    .line 13
    invoke-static {}, Lj3/c0;->a()Lj3/c0;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp3/a1;->h:Lj3/c0;

    .line 19
    return-void
.end method

.method public static e()Lp3/a1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/a1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/a1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp3/a1;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static i(Lp3/z0;)Lp3/a1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lp3/z0<",
            "TN;TE;>;)",
            "Lp3/a1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/a1;

    .line 3
    invoke-interface {p0}, Lp3/z0;->e()Z

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lp3/a1;-><init>(Z)V

    .line 10
    invoke-interface {p0}, Lp3/z0;->y()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lp3/a1;->a(Z)Lp3/a1;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lp3/z0;->j()Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lp3/a1;->b(Z)Lp3/a1;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lp3/z0;->h()Lp3/w;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lp3/a1;->k(Lp3/w;)Lp3/a1;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Lp3/z0;->H()Lp3/w;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lp3/a1;->f(Lp3/w;)Lp3/a1;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static l()Lp3/a1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/a1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/a1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp3/a1;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Z)Lp3/a1;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsParallelEdges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp3/a1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lp3/a1;->f:Z

    .line 3
    return-object p0
.end method

.method public b(Z)Lp3/a1;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowsSelfLoops"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp3/a1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lp3/g;->b:Z

    .line 3
    return-object p0
.end method

.method public c()Lp3/w0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lp3/w0<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp3/f1;

    .line 3
    invoke-direct {v0, p0}, Lp3/f1;-><init>(Lp3/a1;)V

    .line 6
    return-object v0
.end method

.method public final d()Lp3/a1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lp3/a1<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public f(Lp3/w;)Lp3/a1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Lp3/w<",
            "TE1;>;)",
            "Lp3/a1<",
            "TN;TE1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/a1;->d()Lp3/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp3/w;

    .line 11
    iput-object p1, v0, Lp3/a1;->g:Lp3/w;

    .line 13
    return-object v0
.end method

.method public g(I)Lp3/a1;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedEdgeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp3/a1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp3/i0;->b(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj3/c0;->f(Ljava/lang/Object;)Lj3/c0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp3/a1;->h:Lj3/c0;

    .line 15
    return-object p0
.end method

.method public h(I)Lp3/a1;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedNodeCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp3/a1<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp3/i0;->b(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj3/c0;->f(Ljava/lang/Object;)Lj3/c0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp3/g;->e:Lj3/c0;

    .line 15
    return-object p0
.end method

.method public j()Lp3/o0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lp3/o0$a<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/a1;->d()Lp3/a1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp3/o0$a;

    .line 7
    invoke-direct {v1, v0}, Lp3/o0$a;-><init>(Lp3/a1;)V

    .line 10
    return-object v1
.end method

.method public k(Lp3/w;)Lp3/a1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeOrder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lp3/w<",
            "TN1;>;)",
            "Lp3/a1<",
            "TN1;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/a1;->d()Lp3/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp3/w;

    .line 11
    iput-object p1, v0, Lp3/g;->c:Lp3/w;

    .line 13
    return-object v0
.end method
