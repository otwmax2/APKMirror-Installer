.class public final Lgc/q0;
.super Lgc/n1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/n1<",
        "TK;TV;",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/HashMap<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final c:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/j;Lcc/j;)V
    .registers 4
    .param p1  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j<",
            "TK;>;",
            "Lcc/j<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kSerializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "vSerializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lgc/n1;-><init>(Lcc/j;Lcc/j;Lkotlin/jvm/internal/x;)V

    .line 15
    new-instance v0, Lgc/p0;

    .line 17
    invoke-interface {p1}, Lcc/j;->getDescriptor()Lec/f;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2}, Lcc/j;->getDescriptor()Lec/f;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p1, p2}, Lgc/p0;-><init>(Lec/f;Lec/f;)V

    .line 28
    iput-object v0, p0, Lgc/q0;->c:Lec/f;

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgc/q0;->r()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Lgc/q0;->s(Ljava/util/HashMap;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgc/q0;->t(Ljava/util/HashMap;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lgc/q0;->u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lgc/q0;->v(Ljava/util/Map;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/q0;->c:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lgc/q0;->x(Ljava/util/Map;)Ljava/util/HashMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Lgc/q0;->y(Ljava/util/HashMap;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic o(Ljava/util/Map;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lgc/q0;->w(Ljava/util/HashMap;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public r()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public s(Ljava/util/HashMap;)I
    .registers 3
    .param p1  # Ljava/util/HashMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 12
    return p1
.end method

.method public t(Ljava/util/HashMap;I)V
    .registers 3
    .param p1  # Ljava/util/HashMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public u(Ljava/util/Map;)Ljava/util/Iterator;
    .registers 3
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public v(Ljava/util/Map;)I
    .registers 3
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public w(Ljava/util/HashMap;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/util/HashMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "TK;TV;>;ITK;TV;)V"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public x(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 3
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/util/HashMap;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_15

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    :cond_15
    return-object v0
.end method

.method public y(Ljava/util/HashMap;)Ljava/util/Map;
    .registers 3
    .param p1  # Ljava/util/HashMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
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
