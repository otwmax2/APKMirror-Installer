.class public Lcom/google/common/collect/q0$a$a;
.super Lcom/google/common/collect/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q0$a;->u()Lcom/google/common/collect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lcom/google/common/collect/q0$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q0$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q0$a$a;->r:Lcom/google/common/collect/q0$a;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Q(I)Ljava/util/Map$Entry;
    .registers 5
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/q0$a$a;->r:Lcom/google/common/collect/q0$a;

    .line 5
    iget-object v1, v1, Lcom/google/common/collect/q0$a;->u:Lcom/google/common/collect/q0;

    .line 7
    invoke-static {v1}, Lcom/google/common/collect/q0;->X(Lcom/google/common/collect/q0;)Lcom/google/common/collect/m1;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/m1;->a()Lcom/google/common/collect/h0;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/q0$a$a;->r:Lcom/google/common/collect/q0$a;

    .line 21
    iget-object v2, v2, Lcom/google/common/collect/q0$a;->u:Lcom/google/common/collect/q0;

    .line 23
    invoke-static {v2}, Lcom/google/common/collect/q0;->Y(Lcom/google/common/collect/q0;)Lcom/google/common/collect/h0;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0$a$a;->Q(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q0$a$a;->r:Lcom/google/common/collect/q0$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/q0$a;->u:Lcom/google/common/collect/q0;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/q0;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
