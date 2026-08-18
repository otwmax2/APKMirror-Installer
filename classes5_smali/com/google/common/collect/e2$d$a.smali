.class public Lcom/google/common/collect/e2$d$a;
.super Lcom/google/common/collect/e2$d$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e2$d;->h()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e2<",
        "TK;TV;>.d.b;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/common/collect/e2$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e2$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e2$d$a;->q:Lcom/google/common/collect/e2$d;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/e2$d$b;-><init>(Lcom/google/common/collect/e2$d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lm3/n3<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$d$a;->q:Lcom/google/common/collect/e2$d;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm3/n3;->u()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {}, Lm3/l2;->u()Lm3/a5;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/common/collect/e2$d$a;->q:Lcom/google/common/collect/e2$d;

    .line 20
    iget-object v0, v0, Lcom/google/common/collect/e2$d;->q:Lcom/google/common/collect/e2;

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/e2;->k(Lcom/google/common/collect/e2;)Ljava/util/NavigableMap;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/e2$d$a;->q:Lcom/google/common/collect/e2$d;

    .line 28
    invoke-static {v1}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lm3/n3;->q:Lm3/c0;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/common/collect/e2$d$a$a;

    .line 53
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/e2$d$a$a;-><init>(Lcom/google/common/collect/e2$d$a;Ljava/util/Iterator;)V

    .line 56
    return-object v1
.end method
