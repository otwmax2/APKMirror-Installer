.class public Lcom/google/common/collect/y0$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public q:Lcom/google/common/collect/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public r:Lcom/google/common/collect/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public s:I

.field public final synthetic t:Lcom/google/common/collect/y0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y0$e;->t:Lcom/google/common/collect/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/y0;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/p1;->y(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/y0$e;->p:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/y0;->o(Lcom/google/common/collect/y0;)Lcom/google/common/collect/y0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/y0$e;->q:Lcom/google/common/collect/y0$g;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/y0;->m(Lcom/google/common/collect/y0;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/y0$e;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/y0$e;-><init>(Lcom/google/common/collect/y0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$e;->t:Lcom/google/common/collect/y0;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/y0;->m(Lcom/google/common/collect/y0;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/y0$e;->s:I

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
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y0$e;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/y0$e;->q:Lcom/google/common/collect/y0$g;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y0$e;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/y0$e;->q:Lcom/google/common/collect/y0$g;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/y0$e;->r:Lcom/google/common/collect/y0$g;

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/y0$e;->p:Ljava/util/Set;

    .line 12
    iget-object v0, v0, Lcom/google/common/collect/y0$g;->p:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/common/collect/y0$e;->q:Lcom/google/common/collect/y0$g;

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/y0$g;->r:Lcom/google/common/collect/y0$g;

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/y0$e;->q:Lcom/google/common/collect/y0$g;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/y0$e;->p:Ljava/util/Set;

    .line 27
    iget-object v0, v0, Lcom/google/common/collect/y0$g;->p:Ljava/lang/Object;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_10

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/common/collect/y0$e;->r:Lcom/google/common/collect/y0$g;

    .line 37
    iget-object v0, v0, Lcom/google/common/collect/y0$g;->p:Ljava/lang/Object;

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
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y0$e;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/y0$e;->r:Lcom/google/common/collect/y0$g;

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
    iget-object v0, p0, Lcom/google/common/collect/y0$e;->t:Lcom/google/common/collect/y0;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/y0$e;->r:Lcom/google/common/collect/y0$g;

    .line 20
    iget-object v1, v1, Lcom/google/common/collect/y0$g;->p:Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/y0;->q(Lcom/google/common/collect/y0;Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/y0$e;->r:Lcom/google/common/collect/y0$g;

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/y0$e;->t:Lcom/google/common/collect/y0;

    .line 30
    invoke-static {v0}, Lcom/google/common/collect/y0;->m(Lcom/google/common/collect/y0;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/common/collect/y0$e;->s:I

    .line 36
    return-void
.end method
