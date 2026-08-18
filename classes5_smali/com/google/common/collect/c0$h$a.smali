.class public Lcom/google/common/collect/c0$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c0$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:Lcom/google/common/collect/c0$h;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c0$h;)V
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
    iput-object p1, p0, Lcom/google/common/collect/c0$h$a;->t:Lcom/google/common/collect/c0$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/google/common/collect/c0$h;->p:Lcom/google/common/collect/c0;

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/c0;->a(Lcom/google/common/collect/c0;)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/common/collect/c0$h$a;->p:I

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/common/collect/c0$h$a;->q:I

    .line 17
    iget-object p1, p1, Lcom/google/common/collect/c0$h;->p:Lcom/google/common/collect/c0;

    .line 19
    iget v0, p1, Lcom/google/common/collect/c0;->s:I

    .line 21
    iput v0, p0, Lcom/google/common/collect/c0$h$a;->r:I

    .line 23
    iget p1, p1, Lcom/google/common/collect/c0;->r:I

    .line 25
    iput p1, p0, Lcom/google/common/collect/c0$h$a;->s:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$h$a;->t:Lcom/google/common/collect/c0$h;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/c0$h;->p:Lcom/google/common/collect/c0;

    .line 5
    iget v0, v0, Lcom/google/common/collect/c0;->s:I

    .line 7
    iget v1, p0, Lcom/google/common/collect/c0$h$a;->r:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$h$a;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/c0$h$a;->p:I

    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_e

    .line 9
    iget v0, p0, Lcom/google/common/collect/c0$h$a;->s:I

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$h$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/c0$h$a;->t:Lcom/google/common/collect/c0$h;

    .line 9
    iget v1, p0, Lcom/google/common/collect/c0$h$a;->p:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/c0$h;->a(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/common/collect/c0$h$a;->p:I

    .line 17
    iput v1, p0, Lcom/google/common/collect/c0$h$a;->q:I

    .line 19
    iget-object v1, p0, Lcom/google/common/collect/c0$h$a;->t:Lcom/google/common/collect/c0$h;

    .line 21
    iget-object v1, v1, Lcom/google/common/collect/c0$h;->p:Lcom/google/common/collect/c0;

    .line 23
    invoke-static {v1}, Lcom/google/common/collect/c0;->b(Lcom/google/common/collect/c0;)[I

    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/google/common/collect/c0$h$a;->p:I

    .line 29
    aget v1, v1, v2

    .line 31
    iput v1, p0, Lcom/google/common/collect/c0$h$a;->p:I

    .line 33
    iget v1, p0, Lcom/google/common/collect/c0$h$a;->s:I

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    iput v1, p0, Lcom/google/common/collect/c0$h$a;->s:I

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    throw v0
.end method

.method public remove()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$h$a;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/c0$h$a;->q:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lm3/q;->e(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/c0$h$a;->t:Lcom/google/common/collect/c0$h;

    .line 17
    iget-object v0, v0, Lcom/google/common/collect/c0$h;->p:Lcom/google/common/collect/c0;

    .line 19
    iget v2, p0, Lcom/google/common/collect/c0$h$a;->q:I

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/common/collect/c0;->E(I)V

    .line 24
    iget v0, p0, Lcom/google/common/collect/c0$h$a;->p:I

    .line 26
    iget-object v2, p0, Lcom/google/common/collect/c0$h$a;->t:Lcom/google/common/collect/c0$h;

    .line 28
    iget-object v2, v2, Lcom/google/common/collect/c0$h;->p:Lcom/google/common/collect/c0;

    .line 30
    iget v3, v2, Lcom/google/common/collect/c0;->r:I

    .line 32
    if-ne v0, v3, :cond_25

    .line 34
    iget v0, p0, Lcom/google/common/collect/c0$h$a;->q:I

    .line 36
    iput v0, p0, Lcom/google/common/collect/c0$h$a;->p:I

    .line 38
    :cond_25
    iput v1, p0, Lcom/google/common/collect/c0$h$a;->q:I

    .line 40
    iget v0, v2, Lcom/google/common/collect/c0;->s:I

    .line 42
    iput v0, p0, Lcom/google/common/collect/c0$h$a;->r:I

    .line 44
    return-void
.end method
