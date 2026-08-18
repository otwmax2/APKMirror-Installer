.class public Lcom/google/common/collect/h0$e;
.super Lcom/google/common/collect/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient r:I

.field public final transient s:I

.field public final synthetic t:Lcom/google/common/collect/h0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h0;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h0$e;->t:Lcom/google/common/collect/h0;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    .line 6
    iput p2, p0, Lcom/google/common/collect/h0$e;->r:I

    .line 8
    iput p3, p0, Lcom/google/common/collect/h0$e;->s:I

    .line 10
    return-void
.end method


# virtual methods
.method public N(II)Lcom/google/common/collect/h0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/h0$e;->s:I

    .line 3
    invoke-static {p1, p2, v0}, Lj3/h0;->f0(III)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/h0$e;->t:Lcom/google/common/collect/h0;

    .line 8
    iget v1, p0, Lcom/google/common/collect/h0$e;->r:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/h0;->N(II)Lcom/google/common/collect/h0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d()[Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$e;->t:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->d()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$e;->t:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->f()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/h0$e;->r:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/collect/h0$e;->s:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$e;->t:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->f()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/h0$e;->r:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
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
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/h0$e;->s:I

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/h0$e;->t:Lcom/google/common/collect/h0;

    .line 8
    iget v1, p0, Lcom/google/common/collect/h0$e;->r:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h0;->t()Lm3/b5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/h0;->u(I)Lm3/b5;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/h0$e;->s:I

    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/h0$e;->N(II)Lcom/google/common/collect/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
