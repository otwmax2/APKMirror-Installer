.class public Lcom/google/common/collect/k0$b;
.super Lm3/a5;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k0;->I()Lm3/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/a5<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/collect/f0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lcom/google/common/collect/k0;


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
    iput-object p1, p0, Lcom/google/common/collect/k0$b;->r:Lcom/google/common/collect/k0;

    .line 3
    invoke-direct {p0}, Lm3/a5;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/k0;->u:Lcom/google/common/collect/j0;

    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/j0;->G()Lcom/google/common/collect/f0;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/f0;->h()Lm3/a5;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/k0$b;->p:Ljava/util/Iterator;

    .line 18
    invoke-static {}, Lm3/l2;->u()Lm3/a5;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/common/collect/k0$b;->q:Ljava/util/Iterator;

    .line 24
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$b;->q:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/k0$b;->p:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$b;->q:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/k0$b;->p:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/f0;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->h()Lm3/a5;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/k0$b;->q:Ljava/util/Iterator;

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/k0$b;->q:Ljava/util/Iterator;

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
