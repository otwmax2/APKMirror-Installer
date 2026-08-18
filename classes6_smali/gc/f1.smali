.class public final Lgc/f1;
.super Lgc/x;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/x<",
        "TE;",
        "Ljava/util/Set<",
        "+TE;>;",
        "Ljava/util/LinkedHashSet<",
        "TE;>;>;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final b:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/j;)V
    .registers 3
    .param p1  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eSerializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lgc/x;-><init>(Lcc/j;)V

    .line 9
    new-instance v0, Lgc/e1;

    .line 11
    invoke-interface {p1}, Lcc/j;->getDescriptor()Lec/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lgc/e1;-><init>(Lec/f;)V

    .line 18
    iput-object v0, p0, Lgc/f1;->b:Lec/f;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/f1;->q()Ljava/util/LinkedHashSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0, p1}, Lgc/f1;->r(Ljava/util/LinkedHashSet;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgc/f1;->s(Ljava/util/LinkedHashSet;I)V

    .line 6
    return-void
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/f1;->b:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1}, Lgc/f1;->u(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0, p1}, Lgc/f1;->v(Ljava/util/LinkedHashSet;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgc/f1;->t(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public q()Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method public r(Ljava/util/LinkedHashSet;)I
    .registers 3
    .param p1  # Ljava/util/LinkedHashSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public s(Ljava/util/LinkedHashSet;I)V
    .registers 3
    .param p1  # Ljava/util/LinkedHashSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public t(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/util/LinkedHashSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public u(Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .registers 3
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TE;>;)",
            "Ljava/util/LinkedHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/util/LinkedHashSet;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_17

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    :cond_17
    return-object v0
.end method

.method public v(Ljava/util/LinkedHashSet;)Ljava/util/Set;
    .registers 3
    .param p1  # Ljava/util/LinkedHashSet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method
