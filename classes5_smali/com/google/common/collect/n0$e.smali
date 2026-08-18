.class public final Lcom/google/common/collect/n0$e;
.super Lcom/google/common/collect/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h0<",
        "Lm3/n3<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final synthetic u:Lcom/google/common/collect/n0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n0$e;->u:Lcom/google/common/collect/n0;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm3/n3;

    .line 17
    invoke-virtual {v0}, Lm3/n3;->q()Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/google/common/collect/n0$e;->r:Z

    .line 23
    invoke-static {p1}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lm3/k2;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lm3/n3;

    .line 33
    invoke-virtual {v1}, Lm3/n3;->r()Z

    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/google/common/collect/n0$e;->s:Z

    .line 39
    invoke-static {p1}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 v2, p1, -0x1

    .line 49
    if-eqz v0, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move p1, v2

    .line 53
    :goto_34
    if-eqz v1, :cond_38

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    :cond_38
    iput p1, p0, Lcom/google/common/collect/n0$e;->t:I

    .line 59
    return-void
.end method


# virtual methods
.method public Q(I)Lm3/n3;
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
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/n0$e;->t:I

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 6
    iget-boolean v0, p0, Lcom/google/common/collect/n0$e;->r:Z

    .line 8
    if-eqz v0, :cond_21

    .line 10
    if-nez p1, :cond_10

    .line 12
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/common/collect/n0$e;->u:Lcom/google/common/collect/n0;

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, p1, -0x1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lm3/n3;

    .line 31
    iget-object v0, v0, Lm3/n3;->q:Lm3/c0;

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/common/collect/n0$e;->u:Lcom/google/common/collect/n0;

    .line 36
    invoke-static {v0}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lm3/n3;

    .line 46
    iget-object v0, v0, Lm3/n3;->q:Lm3/c0;

    .line 48
    :goto_2f
    iget-boolean v1, p0, Lcom/google/common/collect/n0$e;->s:Z

    .line 50
    if-eqz v1, :cond_3e

    .line 52
    iget v1, p0, Lcom/google/common/collect/n0$e;->t:I

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 56
    if-ne p1, v1, :cond_3e

    .line 58
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/google/common/collect/n0$e;->u:Lcom/google/common/collect/n0;

    .line 65
    invoke-static {v1}, Lcom/google/common/collect/n0;->q(Lcom/google/common/collect/n0;)Lcom/google/common/collect/h0;

    .line 68
    move-result-object v1

    .line 69
    iget-boolean v2, p0, Lcom/google/common/collect/n0$e;->r:Z

    .line 71
    xor-int/lit8 v2, v2, 0x1

    .line 73
    add-int/2addr p1, v2

    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lm3/n3;

    .line 80
    iget-object p1, p1, Lm3/n3;->p:Lm3/c0;

    .line 82
    :goto_51
    invoke-static {v0, p1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 85
    move-result-object p1

    .line 86
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0$e;->Q(I)Lm3/n3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/n0$e;->t:I

    .line 3
    return v0
.end method
