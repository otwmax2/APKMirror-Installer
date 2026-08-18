.class public final Lgc/l1;
.super Lgc/b1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/b1<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
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
    .registers 6
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
    const-string v0, "keySerializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueSerializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lgc/b1;-><init>(Lcc/j;Lcc/j;Lkotlin/jvm/internal/x;)V

    .line 15
    sget-object v0, Lec/o$c;->a:Lec/o$c;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lec/f;

    .line 20
    new-instance v2, Lgc/k1;

    .line 22
    invoke-direct {v2, p1, p2}, Lgc/k1;-><init>(Lcc/j;Lcc/j;)V

    .line 25
    const-string p1, "kotlin.collections.Map.Entry"

    .line 27
    invoke-static {p1, v0, v1, v2}, Lec/m;->h(Ljava/lang/String;Lec/n;[Lec/f;Lsa/l;)Lec/f;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgc/l1;->c:Lec/f;

    .line 33
    return-void
.end method

.method public static synthetic f(Lcc/j;Lcc/j;Lec/a;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgc/l1;->g(Lcc/j;Lcc/j;Lec/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lcc/j;Lcc/j;Lec/a;)Ls9/u2;
    .registers 11

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcc/j;->getDescriptor()Lec/f;

    .line 9
    move-result-object v3

    .line 10
    const/16 v6, 0xc

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "key"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v1 .. v7}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Lcc/j;->getDescriptor()Lec/f;

    .line 24
    move-result-object v3

    .line 25
    const-string v2, "value"

    .line 27
    invoke-static/range {v1 .. v7}, Lec/a;->b(Lec/a;Ljava/lang/String;Lec/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 30
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 32
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Lgc/l1;->h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Lgc/l1;->i(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/l1;->c:Lec/f;

    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/util/Map$Entry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)TK;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/util/Map$Entry;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lgc/l1$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lgc/l1$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
