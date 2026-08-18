.class public Lcom/google/common/collect/u$b;
.super Lcom/google/common/collect/b1$g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b1$g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/google/common/collect/u;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/u;)V
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
    iput-object p1, p0, Lcom/google/common/collect/u$b;->s:Lcom/google/common/collect/u;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/b1$g;-><init>(Lm3/w2;)V

    .line 6
    return-void
.end method


# virtual methods
.method public R0(Ljava/lang/Object;I)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "occurrences"
        }
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 3
    invoke-static {p2, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    if-nez p2, :cond_c

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b1$g;->u1(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/u$b;->s:Lcom/google/common/collect/u;

    .line 15
    iget-object v0, v0, Lcom/google/common/collect/u;->u:Lm3/w2;

    .line 17
    invoke-interface {v0}, Lm3/w2;->d()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3c

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/common/collect/u$b;->s:Lcom/google/common/collect/u;

    .line 47
    invoke-static {v3, p1, v2}, Lcom/google/common/collect/u;->m(Lcom/google/common/collect/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_22

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    if-gt v1, p2, :cond_22

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/c1$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u$b$a;-><init>(Lcom/google/common/collect/u$b;)V

    .line 6
    return-object v0
.end method
