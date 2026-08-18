.class public Lcom/google/common/collect/a1$w$a;
.super Lcom/google/common/collect/a1$e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a1$w;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/common/collect/a1$w;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a1$w;Ljava/util/NavigableMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "map"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a1$w$a;->q:Lcom/google/common/collect/a1$w;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/a1$e0;-><init>(Ljava/util/NavigableMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$w$a;->q:Lcom/google/common/collect/a1$w;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/a1$w;->d(Lcom/google/common/collect/a1$w;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/a1$w$a;->q:Lcom/google/common/collect/a1$w;

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/a1$w;->c(Lcom/google/common/collect/a1$w;)Lj3/i0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/a1$v;->e(Ljava/util/Map;Lj3/i0;Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a1$w$a;->q:Lcom/google/common/collect/a1$w;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/a1$w;->d(Lcom/google/common/collect/a1$w;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/a1$w$a;->q:Lcom/google/common/collect/a1$w;

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/a1$w;->c(Lcom/google/common/collect/a1$w;)Lj3/i0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/a1$v;->f(Ljava/util/Map;Lj3/i0;Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
