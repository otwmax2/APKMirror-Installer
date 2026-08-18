.class public Lcom/google/common/collect/a1$h0;
.super Lcom/google/common/collect/a1$c0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/common/collect/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a1$c0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/s1<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "onlyOnLeft",
            "onlyOnRight",
            "onBoth",
            "differences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Ljava/util/SortedMap<",
            "TK;TV;>;",
            "Ljava/util/SortedMap<",
            "TK;",
            "Lcom/google/common/collect/z0$a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/a1$c0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a1$h0;->a()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/a1$c0;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a1$h0;->b()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/a1$c0;->b()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a1$h0;->c()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Lcom/google/common/collect/z0$a<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/a1$c0;->c()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a1$h0;->d()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/a1$c0;->d()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
