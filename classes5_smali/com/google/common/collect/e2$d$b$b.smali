.class public Lcom/google/common/collect/e2$d$b$b;
.super Lcom/google/common/collect/a1$s;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e2$d$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$s<",
        "Lm3/n3<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/e2$d$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e2$d$b;)V
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
    iput-object p1, p0, Lcom/google/common/collect/e2$d$b$b;->p:Lcom/google/common/collect/e2$d$b;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/a1$s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm3/n3<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$d$b$b;->p:Lcom/google/common/collect/e2$d$b;

    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e2$d$b$b;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
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
    iget-object v0, p0, Lcom/google/common/collect/e2$d$b$b;->p:Lcom/google/common/collect/e2$d$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e2$d$b;->b()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
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
    iget-object v0, p0, Lcom/google/common/collect/e2$d$b$b;->p:Lcom/google/common/collect/e2$d$b;

    .line 3
    invoke-static {p1}, Lj3/j0;->n(Ljava/util/Collection;)Lj3/i0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj3/j0;->q(Lj3/i0;)Lj3/i0;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/google/common/collect/e2$d$b;->a(Lcom/google/common/collect/e2$d$b;Lj3/i0;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e2$d$b$b;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm3/l2;->Z(Ljava/util/Iterator;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
