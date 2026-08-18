.class public Lcom/google/common/collect/p0;
.super Lcom/google/common/collect/k0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/y3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/p0$c;,
        Lcom/google/common/collect/p0$b;,
        Lcom/google/common/collect/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k0<",
        "TK;TV;>;",
        "Lm3/y3<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final A:J
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end field


# instance fields
.field public final transient x:Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient y:Lcom/google/common/collect/p0;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p0<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient z:Lcom/google/common/collect/o0;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;ILjava/util/Comparator;)V
    .registers 4
    .param p3  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "size",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "TK;",
            "Lcom/google/common/collect/o0<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/j0;I)V

    .line 4
    invoke-static {p3}, Lcom/google/common/collect/p0;->O(Ljava/util/Comparator;)Lcom/google/common/collect/o0;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/p0;->x:Lcom/google/common/collect/o0;

    .line 10
    return-void
.end method

.method public static K()Lcom/google/common/collect/p0$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/p0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/p0$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/p0$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static L(Ljava/lang/Iterable;)Lcom/google/common/collect/p0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/p0$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/p0$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/p0$a;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/p0$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/p0$a;->l()Lcom/google/common/collect/p0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static M(Lm3/w2;)Lcom/google/common/collect/p0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/w2<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/p0;->N(Lm3/w2;Ljava/util/Comparator;)Lcom/google/common/collect/p0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static N(Lm3/w2;Ljava/util/Comparator;)Lcom/google/common/collect/p0;
    .registers 4
    .param p1  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/w2<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lm3/w2;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    if-nez p1, :cond_10

    .line 12
    invoke-static {}, Lcom/google/common/collect/p0;->U()Lcom/google/common/collect/p0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p0, Lcom/google/common/collect/p0;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/google/common/collect/p0;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/k0;->x()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-interface {p0}, Lm3/w2;->d()Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lcom/google/common/collect/p0;->Q(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/p0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static O(Ljava/util/Comparator;)Lcom/google/common/collect/o0;
    .registers 1
    .param p0  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/o0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/google/common/collect/u0;->c0(Ljava/util/Comparator;)Lcom/google/common/collect/m1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static Q(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/p0;
    .registers 7
    .param p1  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapEntries",
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lcom/google/common/collect/p0;->U()Lcom/google/common/collect/p0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/common/collect/j0$b;

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/j0$b;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_42

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 48
    invoke-static {p1, v2}, Lcom/google/common/collect/p0;->d0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/o0;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_19

    .line 58
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    goto :goto_19

    .line 67
    :cond_42
    new-instance p0, Lcom/google/common/collect/p0;

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/p0;-><init>(Lcom/google/common/collect/j0;ILjava/util/Comparator;)V

    .line 76
    return-object p0
.end method

.method public static U()Lcom/google/common/collect/p0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/h0;->B:Lm3/h0;

    .line 3
    return-object v0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/p0;->K()Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/p0$a;->l()Lcom/google/common/collect/p0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/p0;->K()Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/p0$a;->l()Lcom/google/common/collect/p0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/p0;->K()Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 11
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/p0$a;->l()Lcom/google/common/collect/p0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/p0;->K()Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 11
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 14
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/p0$a;->l()Lcom/google/common/collect/p0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4",
            "k5",
            "v5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/p0;->K()Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 11
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 14
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 17
    invoke-virtual {v0, p8, p9}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/p0$a;->l()Lcom/google/common/collect/p0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private a0(Ljava/io/ObjectInputStream;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_a1

    .line 16
    invoke-static {}, Lcom/google/common/collect/j0;->b()Lcom/google/common/collect/j0$b;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_16
    if-ge v4, v1, :cond_78

    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_61

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/p0;->g0(Ljava/util/Comparator;)Lcom/google/common/collect/o0$a;

    .line 41
    move-result-object v8

    .line 42
    move v9, v3

    .line 43
    :goto_2a
    if-ge v9, v7, :cond_39

    .line 45
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v8, v10}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    invoke-virtual {v8}, Lcom/google/common/collect/o0$a;->o()Lcom/google/common/collect/o0;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v9

    .line 66
    if-ne v9, v7, :cond_4a

    .line 68
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 71
    add-int/2addr v5, v7

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_16

    .line 75
    :cond_4a
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "Duplicate key-value pairs exist for key "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "Invalid value count "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_78
    :try_start_78
    invoke-virtual {v2}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 124
    move-result-object p1
    :try_end_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_7c} :catch_90

    .line 125
    sget-object v1, Lcom/google/common/collect/k0$e;->a:Lcom/google/common/collect/o1$b;

    .line 127
    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/o1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    sget-object p1, Lcom/google/common/collect/k0$e;->b:Lcom/google/common/collect/o1$b;

    .line 132
    invoke-virtual {p1, p0, v5}, Lcom/google/common/collect/o1$b;->a(Ljava/lang/Object;I)V

    .line 135
    sget-object p1, Lcom/google/common/collect/p0$c;->a:Lcom/google/common/collect/o1$b;

    .line 137
    invoke-static {v0}, Lcom/google/common/collect/p0;->O(Ljava/util/Comparator;)Lcom/google/common/collect/o0;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/o1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    return-void

    .line 145
    :catch_90
    move-exception p1

    .line 146
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 161
    throw p1

    .line 162
    :cond_a1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v2, "Invalid key count "

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method

.method public static d0(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/o0;
    .registers 2
    .param p0  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "valueComparator",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lcom/google/common/collect/o0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/o0;->r(Ljava/util/Collection;)Lcom/google/common/collect/o0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lcom/google/common/collect/u0;->U(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/u0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g0(Ljava/util/Comparator;)Lcom/google/common/collect/o0$a;
    .registers 2
    .param p0  # Ljava/util/Comparator;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/o0$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_8

    .line 3
    new-instance p0, Lcom/google/common/collect/o0$a;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/o0$a;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/google/common/collect/u0$a;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/u0$a;-><init>(Ljava/util/Comparator;)V

    .line 14
    return-object v0
.end method

.method private h0(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->f0()Ljava/util/Comparator;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0, p1}, Lcom/google/common/collect/o1;->j(Lm3/w2;Ljava/io/ObjectOutputStream;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic G(Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0;->b0(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/f0;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p0;->c0(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/o0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P()Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0;->z:Lcom/google/common/collect/o0;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/common/collect/p0$b;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/p0$b;-><init>(Lcom/google/common/collect/p0;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/p0;->z:Lcom/google/common/collect/o0;

    .line 12
    :cond_b
    return-object v0
.end method

.method public R(Ljava/lang/Object;)Lcom/google/common/collect/o0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/o0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/o0;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/p0;->x:Lcom/google/common/collect/o0;

    .line 11
    invoke-static {p1, v0}, Lj3/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/collect/o0;

    .line 17
    return-object p1
.end method

.method public S()Lcom/google/common/collect/p0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0;->y:Lcom/google/common/collect/p0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->T()Lcom/google/common/collect/p0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/p0;->y:Lcom/google/common/collect/p0;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final T()Lcom/google/common/collect/p0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/p0;->K()Lcom/google/common/collect/p0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->P()Lcom/google/common/collect/o0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_24

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/p0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p0$a;

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/google/common/collect/p0$a;->l()Lcom/google/common/collect/p0;

    .line 40
    move-result-object v0

    .line 41
    iput-object p0, v0, Lcom/google/common/collect/p0;->y:Lcom/google/common/collect/p0;

    .line 43
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0;->b0(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0;->b0(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p0;->c0(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/p0;->c0(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/o0;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/lang/Object;)Lcom/google/common/collect/o0;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/o0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/o0;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/o0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic e()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->P()Lcom/google/common/collect/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->P()Lcom/google/common/collect/o0;

    move-result-object v0

    return-object v0
.end method

.method public f0()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0;->x:Lcom/google/common/collect/o0;

    .line 3
    instance-of v1, v0, Lcom/google/common/collect/u0;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lcom/google/common/collect/u0;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/u0;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0;->R(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0;->R(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t()Lcom/google/common/collect/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->P()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Lcom/google/common/collect/f0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p0;->R(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w()Lcom/google/common/collect/k0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->S()Lcom/google/common/collect/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
