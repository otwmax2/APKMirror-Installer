.class public final Lm3/p2;
.super Lcom/google/common/collect/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/c;-><init>(I)V

    .line 4
    return-void
.end method

.method public static k()Lm3/p2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lm3/p2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lm3/p2;->l(I)Lm3/p2;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static l(I)Lm3/p2;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lm3/p2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/p2;

    .line 3
    invoke-direct {v0, p0}, Lm3/p2;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static m(Ljava/lang/Iterable;)Lm3/p2;
    .registers 2
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lm3/p2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/d1;->l(Ljava/lang/Iterable;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lm3/p2;->l(I)Lm3/p2;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lm3/k2;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 12
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->c()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/e;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(I)Lcom/google/common/collect/e1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/e1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/h3;

    .line 3
    invoke-direct {v0, p1}, Lm3/h3;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
