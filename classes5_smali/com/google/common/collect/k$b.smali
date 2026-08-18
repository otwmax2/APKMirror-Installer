.class public Lcom/google/common/collect/k$b;
.super Lcom/google/common/collect/b2$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k;->t(I)Lcom/google/common/collect/z1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b2$b<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field public final p:I

.field public final q:I

.field public final synthetic r:I

.field public final synthetic s:Lcom/google/common/collect/k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k$b;->s:Lcom/google/common/collect/k;

    .line 3
    iput p2, p0, Lcom/google/common/collect/k$b;->r:I

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/b2$b;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/k;->f(Lcom/google/common/collect/k;)Lcom/google/common/collect/h0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    div-int v0, p2, v0

    .line 18
    iput v0, p0, Lcom/google/common/collect/k$b;->p:I

    .line 20
    invoke-static {p1}, Lcom/google/common/collect/k;->f(Lcom/google/common/collect/k;)Lcom/google/common/collect/h0;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result p1

    .line 28
    rem-int/2addr p2, p1

    .line 29
    iput p2, p0, Lcom/google/common/collect/k$b;->q:I

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$b;->s:Lcom/google/common/collect/k;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/k;->g(Lcom/google/common/collect/k;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/k$b;->p:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$b;->s:Lcom/google/common/collect/k;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/k;->f(Lcom/google/common/collect/k;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/k$b;->q:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$b;->s:Lcom/google/common/collect/k;

    .line 3
    iget v1, p0, Lcom/google/common/collect/k$b;->p:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/k$b;->q:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->m(II)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
