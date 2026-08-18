.class public final Lgc/a2;
.super Lgc/b1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/b1<",
        "TK;TV;",
        "Ls9/z0<",
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
    .registers 5
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
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lec/f;

    .line 18
    new-instance v1, Lgc/z1;

    .line 20
    invoke-direct {v1, p1, p2}, Lgc/z1;-><init>(Lcc/j;Lcc/j;)V

    .line 23
    const-string p1, "kotlin.Pair"

    .line 25
    invoke-static {p1, v0, v1}, Lec/m;->e(Ljava/lang/String;[Lec/f;Lsa/l;)Lec/f;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgc/a2;->c:Lec/f;

    .line 31
    return-void
.end method

.method public static synthetic f(Lcc/j;Lcc/j;Lec/a;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgc/a2;->g(Lcc/j;Lcc/j;Lec/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lcc/j;Lcc/j;Lec/a;)Ls9/u2;
    .registers 11

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

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
    const-string v2, "first"

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
    const-string v2, "second"

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
    check-cast p1, Ls9/z0;

    .line 3
    invoke-virtual {p0, p1}, Lgc/a2;->h(Ls9/z0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls9/z0;

    .line 3
    invoke-virtual {p0, p1}, Lgc/a2;->i(Ls9/z0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc/a2;->j(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

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
    iget-object v0, p0, Lgc/a2;->c:Lec/f;

    .line 3
    return-object v0
.end method

.method public h(Ls9/z0;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/z0<",
            "+TK;+TV;>;)TK;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ls9/z0;->e()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(Ls9/z0;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/z0<",
            "+TK;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ls9/z0;->f()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ls9/z0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
