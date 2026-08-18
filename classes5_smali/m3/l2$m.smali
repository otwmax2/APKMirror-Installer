.class public Lm3/l2$m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public q:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public s:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metaIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lm3/l2;->u()Lm3/a5;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm3/l2$m;->q:Ljava/util/Iterator;

    .line 10
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Iterator;

    .line 16
    iput-object p1, p0, Lm3/l2$m;->r:Ljava/util/Iterator;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lm3/l2$m;->r:Ljava/util/Iterator;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object v0, p0, Lm3/l2$m;->r:Ljava/util/Iterator;

    .line 14
    return-object v0

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lm3/l2$m;->s:Ljava/util/Deque;

    .line 17
    if-eqz v0, :cond_23

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    iget-object v0, p0, Lm3/l2$m;->s:Ljava/util/Deque;

    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Iterator;

    .line 33
    iput-object v0, p0, Lm3/l2$m;->r:Ljava/util/Iterator;

    .line 35
    goto :goto_0

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lm3/l2$m;->q:Ljava/util/Iterator;

    .line 3
    invoke-static {v0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5b

    .line 15
    invoke-virtual {p0}, Lm3/l2$m;->a()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lm3/l2$m;->r:Ljava/util/Iterator;

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Iterator;

    .line 31
    iput-object v0, p0, Lm3/l2$m;->q:Ljava/util/Iterator;

    .line 33
    instance-of v1, v0, Lm3/l2$m;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lm3/l2$m;

    .line 39
    iget-object v1, v0, Lm3/l2$m;->q:Ljava/util/Iterator;

    .line 41
    iput-object v1, p0, Lm3/l2$m;->q:Ljava/util/Iterator;

    .line 43
    iget-object v1, p0, Lm3/l2$m;->s:Ljava/util/Deque;

    .line 45
    if-nez v1, :cond_35

    .line 47
    new-instance v1, Ljava/util/ArrayDeque;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    iput-object v1, p0, Lm3/l2$m;->s:Ljava/util/Deque;

    .line 54
    :cond_35
    iget-object v1, p0, Lm3/l2$m;->s:Ljava/util/Deque;

    .line 56
    iget-object v2, p0, Lm3/l2$m;->r:Ljava/util/Iterator;

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lm3/l2$m;->s:Ljava/util/Deque;

    .line 63
    if-eqz v1, :cond_56

    .line 65
    :goto_40
    iget-object v1, v0, Lm3/l2$m;->s:Ljava/util/Deque;

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_56

    .line 73
    iget-object v1, p0, Lm3/l2$m;->s:Ljava/util/Deque;

    .line 75
    iget-object v2, v0, Lm3/l2$m;->s:Ljava/util/Deque;

    .line 77
    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Iterator;

    .line 83
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 86
    goto :goto_40

    .line 87
    :cond_56
    iget-object v0, v0, Lm3/l2$m;->r:Ljava/util/Iterator;

    .line 89
    iput-object v0, p0, Lm3/l2$m;->r:Ljava/util/Iterator;

    .line 91
    goto :goto_0

    .line 92
    :cond_5b
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/l2$m;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lm3/l2$m;->q:Ljava/util/Iterator;

    .line 9
    iput-object v0, p0, Lm3/l2$m;->p:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/l2$m;->p:Ljava/util/Iterator;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm3/l2$m;->p:Ljava/util/Iterator;

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "no calls to next() since the last call to remove()"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
