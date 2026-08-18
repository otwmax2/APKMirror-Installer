.class public Lcom/google/common/collect/x0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x0;->k()Ljava/util/Iterator;
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
.field public p:Lcom/google/common/collect/x0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x0$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q:Lcom/google/common/collect/x0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic r:Lcom/google/common/collect/x0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x0$a;->r:Lcom/google/common/collect/x0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/x0;->J(Lcom/google/common/collect/x0;)Lcom/google/common/collect/x0$b;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/x0$b;->f()Lcom/google/common/collect/x0$b;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/x0$a;->p:Lcom/google/common/collect/x0$b;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x0$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/x0$a;->p:Lcom/google/common/collect/x0$b;

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/x0$a;->q:Lcom/google/common/collect/x0$b;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/x0$b;->f()Lcom/google/common/collect/x0$b;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/common/collect/x0$a;->p:Lcom/google/common/collect/x0$b;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x0$a;->p:Lcom/google/common/collect/x0$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/x0$a;->r:Lcom/google/common/collect/x0;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/x0;->J(Lcom/google/common/collect/x0;)Lcom/google/common/collect/x0$b;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x0$a;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x0$a;->q:Lcom/google/common/collect/x0$b;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/x0$a;->r:Lcom/google/common/collect/x0;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/x0$a;->q:Lcom/google/common/collect/x0$b;

    .line 17
    invoke-virtual {v1}, Lm3/a2;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/x0$a;->q:Lcom/google/common/collect/x0$b;

    .line 23
    invoke-virtual {v2}, Lm3/a2;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/x0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/common/collect/x0$a;->q:Lcom/google/common/collect/x0$b;

    .line 33
    return-void
.end method
