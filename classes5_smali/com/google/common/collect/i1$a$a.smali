.class public Lcom/google/common/collect/i1$a$a;
.super Lcom/google/common/collect/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i1$a;->u()Lcom/google/common/collect/h0;
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
.field public final synthetic r:Lcom/google/common/collect/i1$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i1$a;)V
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
    iput-object p1, p0, Lcom/google/common/collect/i1$a$a;->r:Lcom/google/common/collect/i1$a;

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
    iget-object v0, p0, Lcom/google/common/collect/i1$a$a;->r:Lcom/google/common/collect/i1$a;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/i1$a;->F(Lcom/google/common/collect/i1$a;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/i1$a$a;->r:Lcom/google/common/collect/i1$a;

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/i1$a;->G(Lcom/google/common/collect/i1$a;)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/i1$a$a;->r:Lcom/google/common/collect/i1$a;

    .line 20
    invoke-static {v1}, Lcom/google/common/collect/i1$a;->H(Lcom/google/common/collect/i1$a;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-object v0, v0, v1

    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/i1$a$a;->r:Lcom/google/common/collect/i1$a;

    .line 32
    invoke-static {v1}, Lcom/google/common/collect/i1$a;->G(Lcom/google/common/collect/i1$a;)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/common/collect/i1$a$a;->r:Lcom/google/common/collect/i1$a;

    .line 38
    invoke-static {v2}, Lcom/google/common/collect/i1$a;->H(Lcom/google/common/collect/i1$a;)I

    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr p1, v2

    .line 45
    aget-object p1, v1, p1

    .line 47
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 52
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-object v1
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i1$a$a;->Q(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i1$a$a;->r:Lcom/google/common/collect/i1$a;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/i1$a;->F(Lcom/google/common/collect/i1$a;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
