.class public Lp3/m$a;
.super Lp3/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/m;->t()Lp3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/f<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp3/m;


# direct methods
.method public constructor <init>(Lp3/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/m$a;->a:Lp3/m;

    .line 3
    invoke-direct {p0}, Lp3/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/m$a;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lp3/m$a;->a:Lp3/m;

    invoke-interface {v0, p1}, Lp3/q1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "node"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/m$a;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lp3/m$a;->a:Lp3/m;

    invoke-interface {v0, p1}, Lp3/q1;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp3/y<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/m$a;->a:Lp3/m;

    .line 3
    invoke-virtual {v0}, Lp3/m;->c()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/m$a;->a:Lp3/m;

    .line 3
    invoke-interface {v0}, Lp3/q1;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/m$a;->a:Lp3/m;

    .line 3
    invoke-virtual {v0, p1}, Lp3/m;->g(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()Lp3/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/w<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/m$a;->a:Lp3/m;

    .line 3
    invoke-interface {v0}, Lp3/q1;->h()Lp3/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/m$a;->a:Lp3/m;

    .line 3
    invoke-virtual {v0, p1}, Lp3/m;->i(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/m$a;->a:Lp3/m;

    .line 3
    invoke-interface {v0}, Lp3/q1;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/m$a;->a:Lp3/m;

    .line 3
    invoke-interface {v0, p1}, Lp3/q1;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/m$a;->a:Lp3/m;

    .line 3
    invoke-interface {v0}, Lp3/q1;->m()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/m$a;->a:Lp3/m;

    .line 3
    invoke-virtual {v0, p1}, Lp3/m;->n(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()Lp3/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/w<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/m$a;->a:Lp3/m;

    .line 3
    invoke-virtual {v0}, Lp3/m;->p()Lp3/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
