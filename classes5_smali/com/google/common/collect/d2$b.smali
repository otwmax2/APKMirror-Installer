.class public Lcom/google/common/collect/d2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d2;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/c1$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public p:Lcom/google/common/collect/d2$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d2$f<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public q:Lcom/google/common/collect/c1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic r:Lcom/google/common/collect/d2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d2;)V
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
    iput-object p1, p0, Lcom/google/common/collect/d2$b;->r:Lcom/google/common/collect/d2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/d2;->j(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2$f;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/d2$b;->p:Lcom/google/common/collect/d2$f;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/c1$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/d2$b;->r:Lcom/google/common/collect/d2;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/d2$b;->p:Lcom/google/common/collect/d2$f;

    .line 11
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/d2;->l(Lcom/google/common/collect/d2;Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/c1$a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/d2$b;->q:Lcom/google/common/collect/c1$a;

    .line 20
    iget-object v1, p0, Lcom/google/common/collect/d2$b;->p:Lcom/google/common/collect/d2$f;

    .line 22
    invoke-static {v1}, Lcom/google/common/collect/d2$f;->l(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/common/collect/d2$b;->r:Lcom/google/common/collect/d2;

    .line 28
    invoke-static {v2}, Lcom/google/common/collect/d2;->m(Lcom/google/common/collect/d2;)Lcom/google/common/collect/d2$f;

    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/google/common/collect/d2$b;->p:Lcom/google/common/collect/d2$f;

    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/common/collect/d2$b;->p:Lcom/google/common/collect/d2$f;

    .line 40
    invoke-static {v1}, Lcom/google/common/collect/d2$f;->l(Lcom/google/common/collect/d2$f;)Lcom/google/common/collect/d2$f;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/google/common/collect/d2$b;->p:Lcom/google/common/collect/d2$f;

    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    throw v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$b;->p:Lcom/google/common/collect/d2$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/common/collect/d2$b;->r:Lcom/google/common/collect/d2;

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/d2;->k(Lcom/google/common/collect/d2;)Lm3/r1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/d2$b;->p:Lcom/google/common/collect/d2$f;

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/d2$f;->x()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lm3/r1;->p(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/d2$b;->p:Lcom/google/common/collect/d2$f;

    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d2$b;->a()Lcom/google/common/collect/c1$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d2$b;->q:Lcom/google/common/collect/c1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "no calls to next() since the last call to remove()"

    .line 11
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/d2$b;->r:Lcom/google/common/collect/d2;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/d2$b;->q:Lcom/google/common/collect/c1$a;

    .line 18
    invoke-interface {v2}, Lcom/google/common/collect/c1$a;->X0()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/d2;->M(Ljava/lang/Object;I)I

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/d2$b;->q:Lcom/google/common/collect/c1$a;

    .line 28
    return-void
.end method
