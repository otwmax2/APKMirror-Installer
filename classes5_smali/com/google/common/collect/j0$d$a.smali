.class public Lcom/google/common/collect/j0$d$a;
.super Lm3/a5;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j0$d;->I()Lm3/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/a5<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Lcom/google/common/collect/o0<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0$d;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$backingIterator"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/j0$d$a;->p:Ljava/util/Iterator;

    .line 3
    invoke-direct {p0}, Lm3/a5;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/common/collect/o0<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$d$a;->p:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    new-instance v1, Lcom/google/common/collect/j0$d$a$a;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/j0$d$a$a;-><init>(Lcom/google/common/collect/j0$d$a;Ljava/util/Map$Entry;)V

    .line 14
    return-object v1
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$d$a;->p:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0$d$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
