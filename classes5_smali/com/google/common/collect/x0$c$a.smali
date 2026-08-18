.class public Lcom/google/common/collect/x0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x0$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public p:Lcom/google/common/collect/x0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x0$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public q:Lcom/google/common/collect/x0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public r:I

.field public final synthetic s:Lcom/google/common/collect/x0$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x0$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x0$c$a;->s:Lcom/google/common/collect/x0$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/x0$c;->f(Lcom/google/common/collect/x0$c;)Lcom/google/common/collect/x0$d;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/x0$c$a;->p:Lcom/google/common/collect/x0$d;

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/x0$c;->g(Lcom/google/common/collect/x0$c;)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/common/collect/x0$c$a;->r:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x0$c$a;->s:Lcom/google/common/collect/x0$c;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/x0$c;->g(Lcom/google/common/collect/x0$c;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/x0$c$a;->r:I

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
    invoke-virtual {p0}, Lcom/google/common/collect/x0$c$a;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x0$c$a;->p:Lcom/google/common/collect/x0$d;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/x0$c$a;->s:Lcom/google/common/collect/x0$c;

    .line 8
    if-eq v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x0$c$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/x0$c$a;->p:Lcom/google/common/collect/x0$d;

    .line 9
    check-cast v0, Lcom/google/common/collect/x0$b;

    .line 11
    invoke-virtual {v0}, Lm3/a2;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/x0$c$a;->q:Lcom/google/common/collect/x0$b;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/x0$b;->b()Lcom/google/common/collect/x0$d;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/x0$c$a;->p:Lcom/google/common/collect/x0$d;

    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x0$c$a;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/x0$c$a;->q:Lcom/google/common/collect/x0$b;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "no calls to next() since the last call to remove()"

    .line 13
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/x0$c$a;->s:Lcom/google/common/collect/x0$c;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/x0$c$a;->q:Lcom/google/common/collect/x0$b;

    .line 20
    invoke-virtual {v1}, Lm3/a2;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/x0$c;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/google/common/collect/x0$c$a;->s:Lcom/google/common/collect/x0$c;

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/x0$c;->g(Lcom/google/common/collect/x0$c;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/common/collect/x0$c$a;->r:I

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/common/collect/x0$c$a;->q:Lcom/google/common/collect/x0$b;

    .line 38
    return-void
.end method
