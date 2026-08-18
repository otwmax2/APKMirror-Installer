.class public Lcom/google/common/collect/m$e;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/c<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final s:[I

.field public final t:[I

.field public u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/m$e;->r:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 15
    new-array v0, p1, [I

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/m$e;->s:[I

    .line 19
    new-array p1, p1, [I

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/m$e;->t:[I

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    const p1, 0x7fffffff

    .line 34
    iput p1, p0, Lcom/google/common/collect/m$e;->u:I

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m$e;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m$e;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/common/collect/m$e;->u:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_26

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Lcom/google/common/collect/m$e;->s:[I

    .line 18
    iget v2, p0, Lcom/google/common/collect/m$e;->u:I

    .line 20
    aget v1, v1, v2

    .line 22
    iget-object v3, p0, Lcom/google/common/collect/m$e;->t:[I

    .line 24
    aget v3, v3, v2

    .line 26
    add-int/2addr v3, v1

    .line 27
    if-gez v3, :cond_20

    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/m$e;->f()V

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    add-int/lit8 v4, v2, 0x1

    .line 35
    if-ne v3, v4, :cond_2d

    .line 37
    if-nez v2, :cond_27

    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/m$e;->f()V

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    iget-object v4, p0, Lcom/google/common/collect/m$e;->r:Ljava/util/List;

    .line 48
    sub-int v1, v2, v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    sub-int/2addr v2, v3

    .line 52
    add-int/2addr v2, v0

    .line 53
    invoke-static {v4, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 56
    iget-object v0, p0, Lcom/google/common/collect/m$e;->s:[I

    .line 58
    iget v1, p0, Lcom/google/common/collect/m$e;->u:I

    .line 60
    aput v3, v0, v1

    .line 62
    return-void
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/m$e;->u:I

    .line 3
    if-gtz v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/m$e;->r:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/h0;->q(Ljava/util/Collection;)Lcom/google/common/collect/h0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/m$e;->d()V

    .line 21
    return-object v0
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m$e;->t:[I

    .line 3
    iget v1, p0, Lcom/google/common/collect/m$e;->u:I

    .line 5
    aget v2, v0, v1

    .line 7
    neg-int v2, v2

    .line 8
    aput v2, v0, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    iput v1, p0, Lcom/google/common/collect/m$e;->u:I

    .line 14
    return-void
.end method
