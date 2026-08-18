.class public Lcom/google/common/collect/x$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x$a;->t2()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public q:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic r:Lcom/google/common/collect/x$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x$a$a;->r:Lcom/google/common/collect/x$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/x$a$a;->p:Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/x$a;->u2()Ljava/util/NavigableMap;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/x$a$a;->q:Ljava/util/Map$Entry;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x$a$a;->q:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/x$a$a;->p:Ljava/util/Map$Entry;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/x$a$a;->r:Lcom/google/common/collect/x$a;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/x$a;->u2()Ljava/util/NavigableMap;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/x$a$a;->q:Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/common/collect/x$a$a;->q:Ljava/util/Map$Entry;

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x$a$a;->q:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x$a$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x$a$a;->p:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/x$a$a;->r:Lcom/google/common/collect/x$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/x$a;->u2()Ljava/util/NavigableMap;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/x$a$a;->p:Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/x$a$a;->p:Ljava/util/Map$Entry;

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "no calls to next() since the last call to remove()"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
