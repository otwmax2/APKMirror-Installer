.class public Lcom/google/common/collect/k0$f;
.super Lcom/google/common/collect/l0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/google/common/collect/k0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k0;)V
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
    iput-object p1, p0, Lcom/google/common/collect/k0$f;->s:Lcom/google/common/collect/k0;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/l0;-><init>()V

    .line 6
    return-void
.end method

.method private i(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use KeysSerializedForm"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k0$f;->r()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$f;->s:Lcom/google/common/collect/k0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k0;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()Ljava/lang/Object;
    .registers 3
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/k0$g;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/k0$f;->s:Lcom/google/common/collect/k0;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/k0$g;-><init>(Lcom/google/common/collect/k0;)V

    .line 8
    return-object v0
.end method

.method public r()Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$f;->s:Lcom/google/common/collect/k0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k0;->y()Lcom/google/common/collect/o0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$f;->s:Lcom/google/common/collect/k0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k0;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(I)Lcom/google/common/collect/c1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/c1$a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$f;->s:Lcom/google/common/collect/k0;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/k0;->u:Lcom/google/common/collect/j0;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/o0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/o0;->a()Lcom/google/common/collect/h0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lcom/google/common/collect/d1;->k(Ljava/lang/Object;I)Lcom/google/common/collect/c1$a;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public u1(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$f;->s:Lcom/google/common/collect/k0;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/k0;->u:Lcom/google/common/collect/j0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    move-result p1

    .line 19
    return p1
.end method
