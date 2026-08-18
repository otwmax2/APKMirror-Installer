.class public Lm3/l2$o;
.super Lm3/a5;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/a5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lm3/k3<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterators",
            "itemComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm3/a5;-><init>()V

    .line 4
    new-instance v0, Lm3/m2;

    .line 6
    invoke-direct {v0, p2}, Lm3/m2;-><init>(Ljava/util/Comparator;)V

    .line 9
    new-instance p2, Ljava/util/PriorityQueue;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 15
    iput-object p2, p0, Lm3/l2$o;->p:Ljava/util/Queue;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_30

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Iterator;

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_14

    .line 39
    iget-object v0, p0, Lm3/l2$o;->p:Ljava/util/Queue;

    .line 41
    invoke-static {p2}, Lm3/l2;->S(Ljava/util/Iterator;)Lm3/k3;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_14

    .line 49
    :cond_30
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Lm3/k3;Lm3/k3;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Lm3/k3;->peek()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lm3/k3;->peek()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/l2$o;->p:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
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
    iget-object v0, p0, Lm3/l2$o;->p:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/k3;

    .line 9
    invoke-interface {v0}, Lm3/k3;->next()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_17

    .line 19
    iget-object v2, p0, Lm3/l2$o;->p:Ljava/util/Queue;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    return-object v1
.end method
