.class public Lcom/google/common/collect/e2$d$b$a;
.super Lcom/google/common/collect/a1$b0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e2$d$b;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$b0<",
        "Lm3/n3<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/common/collect/e2$d$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e2$d$b;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$2",
            "map"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e2$d$b$a;->q:Lcom/google/common/collect/e2$d$b;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/a1$b0;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$d$b$a;->q:Lcom/google/common/collect/e2$d$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e2$d$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 4
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
    iget-object v0, p0, Lcom/google/common/collect/e2$d$b$a;->q:Lcom/google/common/collect/e2$d$b;

    .line 3
    invoke-static {p1}, Lj3/j0;->n(Ljava/util/Collection;)Lj3/i0;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj3/j0;->q(Lj3/i0;)Lj3/i0;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/common/collect/a1;->R()Lj3/t;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lj3/j0;->h(Lj3/i0;Lj3/t;)Lj3/i0;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/common/collect/e2$d$b;->a(Lcom/google/common/collect/e2$d$b;Lj3/i0;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
