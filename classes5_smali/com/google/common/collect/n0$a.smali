.class public Lcom/google/common/collect/n0$a;
.super Lcom/google/common/collect/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n0;->A(Lm3/n3;)Lcom/google/common/collect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h0<",
        "Lm3/n3<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lm3/n3;

.field public final synthetic u:Lcom/google/common/collect/n0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n0;IILm3/n3;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$length",
            "val$fromIndex",
            "val$range"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n0$a;->u:Lcom/google/common/collect/n0;

    .line 3
    iput p2, p0, Lcom/google/common/collect/n0$a;->r:I

    .line 5
    iput p3, p0, Lcom/google/common/collect/n0$a;->s:I

    .line 7
    iput-object p4, p0, Lcom/google/common/collect/n0$a;->t:Lm3/n3;

    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public Q(I)Lm3/n3;
    .registers 4
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
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/n0$a;->r:I

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    iget v0, p0, Lcom/google/common/collect/n0$a;->r:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/common/collect/n0$a;->u:Lcom/google/common/collect/n0;

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/common/collect/n0$a;->s:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lm3/n3;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/common/collect/n0$a;->u:Lcom/google/common/collect/n0;

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/common/collect/n0$a;->s:I

    .line 39
    add-int/2addr p1, v1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lm3/n3;

    .line 46
    iget-object v0, p0, Lcom/google/common/collect/n0$a;->t:Lm3/n3;

    .line 48
    invoke-virtual {p1, v0}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0$a;->Q(I)Lm3/n3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/n0$a;->r:I

    .line 3
    return v0
.end method
