.class public Lcom/google/common/collect/l0$a;
.super Lm3/a5;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/l0;->h()Lm3/a5;
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
.field public p:I

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic r:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l0;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entryIterator"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/l0$a;->r:Ljava/util/Iterator;

    .line 3
    invoke-direct {p0}, Lm3/a5;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/l0$a;->p:I

    .line 3
    if-gtz v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/l0$a;->r:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/l0$a;->p:I

    .line 3
    if-gtz v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/l0$a;->r:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/collect/c1$a;

    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/c1$a;->X0()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/common/collect/l0$a;->q:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/common/collect/l0$a;->p:I

    .line 25
    :cond_18
    iget v0, p0, Lcom/google/common/collect/l0$a;->p:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/common/collect/l0$a;->p:I

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/l0$a;->q:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v0
.end method
