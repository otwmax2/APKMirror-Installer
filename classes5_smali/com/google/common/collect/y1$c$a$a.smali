.class public Lcom/google/common/collect/y1$c$a$a;
.super Lm3/j1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y1$c$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/j1<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Map$Entry;

.field public final synthetic q:Lcom/google/common/collect/y1$c$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y1$c$a;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entry"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y1$c$a$a;->q:Lcom/google/common/collect/y1$c$a;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/y1$c$a$a;->p:Ljava/util/Map$Entry;

    .line 5
    invoke-direct {p0}, Lm3/j1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y1$c$a$a;->m2()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y1$c$a$a;->i2()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i2()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$c$a$a;->p:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public m2()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y1$c$a$a;->p:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/y1$c$a$a;->q:Lcom/google/common/collect/y1$c$a;

    .line 11
    iget-object v1, v1, Lcom/google/common/collect/y1$c$a;->q:Lcom/google/common/collect/y1$c;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/y1$p;->q:Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/y1;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
