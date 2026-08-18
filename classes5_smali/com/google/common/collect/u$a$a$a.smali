.class public Lcom/google/common/collect/u$a$a$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final r:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/google/common/collect/u$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u$a$a$a;->s:Lcom/google/common/collect/u$a$a;

    .line 3
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/u$a$a;->p:Lcom/google/common/collect/u$a;

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/u$a;->s:Lcom/google/common/collect/u;

    .line 10
    iget-object p1, p1, Lcom/google/common/collect/u;->u:Lm3/w2;

    .line 12
    invoke-interface {p1}, Lm3/w2;->d()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/common/collect/u$a$a$a;->r:Ljava/util/Iterator;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u$a$a$a;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u$a$a$a;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_34

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/u$a$a$a;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 27
    new-instance v2, Lcom/google/common/collect/u$c;

    .line 29
    iget-object v3, p0, Lcom/google/common/collect/u$a$a$a;->s:Lcom/google/common/collect/u$a$a;

    .line 31
    iget-object v3, v3, Lcom/google/common/collect/u$a$a;->p:Lcom/google/common/collect/u$a;

    .line 33
    iget-object v3, v3, Lcom/google/common/collect/u$a;->s:Lcom/google/common/collect/u;

    .line 35
    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/u$c;-><init>(Lcom/google/common/collect/u;Ljava/lang/Object;)V

    .line 38
    invoke-static {v0, v2}, Lcom/google/common/collect/u;->n(Ljava/util/Collection;Lj3/i0;)Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 48
    invoke-static {v1, v0}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    return-object v0
.end method
