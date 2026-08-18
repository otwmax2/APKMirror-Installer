.class public Lcom/google/common/collect/p1$n$a;
.super Lm3/a5;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p1$n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/a5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final p:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Lcom/google/common/collect/p1$n;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p1$n;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p1$n$a;->r:Lcom/google/common/collect/p1$n;

    .line 3
    invoke-direct {p0}, Lm3/a5;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/p1$n;->a(Lcom/google/common/collect/p1$n;)Lcom/google/common/collect/j0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/o0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/o0;->a()Lcom/google/common/collect/h0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/p1$n$a;->p:Lcom/google/common/collect/h0;

    .line 20
    invoke-static {p1}, Lcom/google/common/collect/p1$n;->b(Lcom/google/common/collect/p1$n;)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/common/collect/p1$n$a;->q:I

    .line 26
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/p1$n$a;->q:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/p1$n$a;->q:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    if-eq v0, v1, :cond_19

    .line 11
    iget v1, p0, Lcom/google/common/collect/p1$n$a;->q:I

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int/2addr v2, v0

    .line 15
    not-int v2, v2

    .line 16
    and-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/common/collect/p1$n$a;->q:I

    .line 19
    iget-object v1, p0, Lcom/google/common/collect/p1$n$a;->p:Lcom/google/common/collect/h0;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method
