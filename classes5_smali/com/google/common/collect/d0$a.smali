.class public final Lcom/google/common/collect/d0$a;
.super Lcom/google/common/collect/j0$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j0$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j0$b;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/j0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/j0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->n()Lcom/google/common/collect/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/common/collect/j0;
    .registers 2
    .annotation build La4/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->o()Lcom/google/common/collect/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/common/collect/j0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->p()Lcom/google/common/collect/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Lcom/google/common/collect/j0$b;)Lcom/google/common/collect/j0$b;
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0$a;->q(Lcom/google/common/collect/j0$b;)Lcom/google/common/collect/d0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/util/Comparator;)Lcom/google/common/collect/j0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0$a;->r(Ljava/util/Comparator;)Lcom/google/common/collect/d0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d0$a;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/util/Map$Entry;)Lcom/google/common/collect/j0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0$a;->t(Ljava/util/Map$Entry;)Lcom/google/common/collect/d0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Iterable;)Lcom/google/common/collect/j0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0$a;->u(Ljava/lang/Iterable;)Lcom/google/common/collect/d0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/util/Map;)Lcom/google/common/collect/j0$b;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "map"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0$a;->v(Ljava/util/Map;)Lcom/google/common/collect/d0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lcom/google/common/collect/d0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->p()Lcom/google/common/collect/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lcom/google/common/collect/d0;
    .registers 3
    .annotation build La4/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Not supported for bimaps"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public p()Lcom/google/common/collect/d0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lcom/google/common/collect/d0;->O()Lcom/google/common/collect/d0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->a:Ljava/util/Comparator;

    .line 12
    if-eqz v1, :cond_24

    .line 14
    iget-boolean v1, p0, Lcom/google/common/collect/j0$b;->d:Z

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 30
    iget v1, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 32
    iget-object v2, p0, Lcom/google/common/collect/j0$b;->a:Ljava/util/Comparator;

    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/j0$b;->m([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/common/collect/j0$b;->d:Z

    .line 40
    new-instance v0, Lcom/google/common/collect/g1;

    .line 42
    iget-object v1, p0, Lcom/google/common/collect/j0$b;->b:[Ljava/lang/Object;

    .line 44
    iget v2, p0, Lcom/google/common/collect/j0$b;->c:I

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/g1;-><init>([Ljava/lang/Object;I)V

    .line 49
    return-object v0
.end method

.method public q(Lcom/google/common/collect/j0$b;)Lcom/google/common/collect/d0$a;
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
            "Lcom/google/common/collect/j0$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/d0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j0$b;->e(Lcom/google/common/collect/j0$b;)Lcom/google/common/collect/j0$b;

    .line 4
    return-object p0
.end method

.method public r(Ljava/util/Comparator;)Lcom/google/common/collect/d0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/d0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j0$b;->h(Ljava/util/Comparator;)Lcom/google/common/collect/j0$b;

    .line 4
    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0$a;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/d0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 4
    return-object p0
.end method

.method public t(Ljava/util/Map$Entry;)Lcom/google/common/collect/d0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/d0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j0$b;->j(Ljava/util/Map$Entry;)Lcom/google/common/collect/j0$b;

    .line 4
    return-object p0
.end method

.method public u(Ljava/lang/Iterable;)Lcom/google/common/collect/d0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/d0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j0$b;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/j0$b;

    .line 4
    return-object p0
.end method

.method public v(Ljava/util/Map;)Lcom/google/common/collect/d0$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/d0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j0$b;->l(Ljava/util/Map;)Lcom/google/common/collect/j0$b;

    .line 4
    return-object p0
.end method
