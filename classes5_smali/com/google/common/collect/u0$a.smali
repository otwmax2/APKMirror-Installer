.class public final Lcom/google/common/collect/u0$a;
.super Lcom/google/common/collect/o0$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o0$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o0$a;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Comparator;

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/u0$a;->g:Ljava/util/Comparator;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/f0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0$a;->q(Ljava/lang/Object;)Lcom/google/common/collect/u0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/f0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0$a;->r([Ljava/lang/Object;)Lcom/google/common/collect/u0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0$a;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/u0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lcom/google/common/collect/f0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0$a;->t(Ljava/util/Iterator;)Lcom/google/common/collect/u0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u0$a;->u()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0$a;->q(Ljava/lang/Object;)Lcom/google/common/collect/u0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0$a;->q(Ljava/lang/Object;)Lcom/google/common/collect/u0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k([Ljava/lang/Object;)Lcom/google/common/collect/o0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0$a;->r([Ljava/lang/Object;)Lcom/google/common/collect/u0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Iterable;)Lcom/google/common/collect/o0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0$a;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/u0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Ljava/util/Iterator;)Lcom/google/common/collect/o0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0$a;->t(Ljava/util/Iterator;)Lcom/google/common/collect/u0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o()Lcom/google/common/collect/o0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u0$a;->u()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p(Lcom/google/common/collect/o0$a;)Lcom/google/common/collect/o0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0$a;->v(Lcom/google/common/collect/o0$a;)Lcom/google/common/collect/u0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Ljava/lang/Object;)Lcom/google/common/collect/u0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/u0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 4
    return-object p0
.end method

.method public varargs r([Ljava/lang/Object;)Lcom/google/common/collect/u0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/u0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/o0$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 4
    return-object p0
.end method

.method public s(Ljava/lang/Iterable;)Lcom/google/common/collect/u0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/u0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/o0$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/o0$a;

    .line 4
    return-object p0
.end method

.method public t(Ljava/util/Iterator;)Lcom/google/common/collect/u0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/u0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/o0$a;->m(Ljava/util/Iterator;)Lcom/google/common/collect/o0$a;

    .line 4
    return-object p0
.end method

.method public u()Lcom/google/common/collect/u0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0$a;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u0$a;->g:Ljava/util/Comparator;

    .line 5
    iget v2, p0, Lcom/google/common/collect/f0$a;->c:I

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/u0;->Q(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/u0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/common/collect/f0$a;->c:I

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/common/collect/f0$a;->d:Z

    .line 20
    return-object v0
.end method

.method public v(Lcom/google/common/collect/o0$a;)Lcom/google/common/collect/u0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o0$a<",
            "TE;>;)",
            "Lcom/google/common/collect/u0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/o0$a;->p(Lcom/google/common/collect/o0$a;)Lcom/google/common/collect/o0$a;

    .line 4
    return-object p0
.end method
