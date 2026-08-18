.class public Lcom/google/common/collect/p1$e$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p1$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final r:Ljava/util/BitSet;

.field public final synthetic s:Lcom/google/common/collect/p1$e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p1$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p1$e$a;->s:Lcom/google/common/collect/p1$e;

    .line 3
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 6
    new-instance v0, Ljava/util/BitSet;

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/p1$e;->q:Lcom/google/common/collect/j0;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/p1$e$a;->r:Ljava/util/BitSet;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p1$e$a;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$e$a;->r:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/p1$e$a;->r:Ljava/util/BitSet;

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/p1$e$a;->s:Lcom/google/common/collect/p1$e;

    .line 14
    iget v2, v2, Lcom/google/common/collect/p1$e;->p:I

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 19
    goto :goto_43

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/common/collect/p1$e$a;->r:Ljava/util/BitSet;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/common/collect/p1$e$a;->r:Ljava/util/BitSet;

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/common/collect/p1$e$a;->s:Lcom/google/common/collect/p1$e;

    .line 34
    iget-object v3, v3, Lcom/google/common/collect/p1$e;->q:Lcom/google/common/collect/j0;

    .line 36
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_30

    .line 42
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Set;

    .line 48
    return-object v0

    .line 49
    :cond_30
    iget-object v3, p0, Lcom/google/common/collect/p1$e$a;->r:Ljava/util/BitSet;

    .line 51
    sub-int v0, v2, v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    invoke-virtual {v3, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 58
    iget-object v1, p0, Lcom/google/common/collect/p1$e$a;->r:Ljava/util/BitSet;

    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->clear(II)V

    .line 63
    iget-object v0, p0, Lcom/google/common/collect/p1$e$a;->r:Ljava/util/BitSet;

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 68
    :goto_43
    iget-object v0, p0, Lcom/google/common/collect/p1$e$a;->r:Ljava/util/BitSet;

    .line 70
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/BitSet;

    .line 76
    new-instance v1, Lcom/google/common/collect/p1$e$a$a;

    .line 78
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/p1$e$a$a;-><init>(Lcom/google/common/collect/p1$e$a;Ljava/util/BitSet;)V

    .line 81
    return-object v1
.end method
