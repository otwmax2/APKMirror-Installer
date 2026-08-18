.class public abstract Lcom/google/common/collect/s0;
.super Lcom/google/common/collect/t0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/common/collect/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s0$b;,
        Lcom/google/common/collect/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t0<",
        "TE;>;",
        "Lcom/google/common/collect/t1<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public transient s:Lcom/google/common/collect/s0;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/t0;-><init>()V

    .line 4
    return-void
.end method

.method public static K(Ljava/lang/Iterable;)Lcom/google/common/collect/s0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/s0;->L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/s0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/s0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/s0;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/common/collect/s0;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/s0;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_25

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->g()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_24

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/l0;->s()Lcom/google/common/collect/o0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/o0;->a()Lcom/google/common/collect/h0;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/google/common/collect/s0;->S(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/s0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Lcom/google/common/collect/s0$a;

    .line 40
    invoke-direct {v0, p0}, Lcom/google/common/collect/s0$a;-><init>(Ljava/util/Comparator;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/collect/s0$a;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/s0$a;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/s0$a;->t()Lcom/google/common/collect/s0;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static N(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/s0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/collect/s0$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/s0$a;-><init>(Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/s0$a;->r(Ljava/util/Iterator;)Lcom/google/common/collect/s0$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/s0$a;->t()Lcom/google/common/collect/s0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static P(Ljava/util/Iterator;)Lcom/google/common/collect/s0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/s0;->N(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/s0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q([Ljava/lang/Comparable;)Lcom/google/common/collect/s0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/s0;->L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/s0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static R(Lcom/google/common/collect/t1;)Lcom/google/common/collect/s0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedMultiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/t1<",
            "TE;>;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/t1;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/t1;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lm3/s2;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/google/common/collect/s0;->S(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/s0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static S(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/s0;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/s0;->V(Ljava/util/Comparator;)Lcom/google/common/collect/s0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/common/collect/h0$a;

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/collect/h0$a;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    new-array v1, v1, [J

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_43

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/common/collect/c1$a;

    .line 47
    invoke-interface {v5}, Lcom/google/common/collect/c1$a;->X0()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 56
    aget-wide v7, v1, v4

    .line 58
    invoke-interface {v5}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v7, v4

    .line 64
    aput-wide v7, v1, v6

    .line 66
    move v4, v6

    .line 67
    goto :goto_22

    .line 68
    :cond_43
    new-instance v2, Lcom/google/common/collect/l1;

    .line 70
    new-instance v4, Lcom/google/common/collect/m1;

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0, p0}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 82
    move-result p0

    .line 83
    invoke-direct {v2, v4, v1, v3, p0}, Lcom/google/common/collect/l1;-><init>(Lcom/google/common/collect/m1;[JII)V

    .line 86
    return-object v2
.end method

.method public static V(Ljava/util/Comparator;)Lcom/google/common/collect/s0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    sget-object p0, Lcom/google/common/collect/l1;->y:Lcom/google/common/collect/s0;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/common/collect/l1;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/collect/l1;-><init>(Ljava/util/Comparator;)V

    .line 19
    return-object v0
.end method

.method public static X()Lcom/google/common/collect/s0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/s0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/s0$a;

    .line 3
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/s0$a;-><init>(Ljava/util/Comparator;)V

    .line 10
    return-object v0
.end method

.method public static Y()Lcom/google/common/collect/s0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/l1;->y:Lcom/google/common/collect/s0;

    .line 3
    return-object v0
.end method

.method public static Z(Ljava/lang/Comparable;)Lcom/google/common/collect/s0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/u0;->i0(Ljava/lang/Comparable;)Lcom/google/common/collect/u0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/m1;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [J

    .line 10
    fill-array-data v0, :array_14

    .line 13
    new-instance v1, Lcom/google/common/collect/l1;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/common/collect/l1;-><init>(Lcom/google/common/collect/m1;[JII)V

    .line 20
    return-object v1

    :array_14
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public static a0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/s0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/google/common/collect/s0;->L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/s0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/s0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v1, p0

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/google/common/collect/s0;->L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/s0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/s0;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v1, p0

    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v1, p0

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lcom/google/common/collect/s0;->L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/s0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/s0;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v1, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v1, p0

    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v1, p0

    .line 20
    const/4 p0, 0x4

    .line 21
    aput-object p4, v1, p0

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lcom/google/common/collect/s0;->L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/s0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static varargs e0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lcom/google/common/collect/s0;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "remaining"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x6

    .line 3
    add-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lm3/s2;->u(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v1, p0

    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, v1, p0

    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object p3, v1, p0

    .line 22
    const/4 p0, 0x4

    .line 23
    aput-object p4, v1, p0

    .line 25
    const/4 p0, 0x5

    .line 26
    aput-object p5, v1, p0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/google/common/collect/s0;->L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/s0;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static f0(Ljava/util/Comparator;)Lcom/google/common/collect/s0$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lcom/google/common/collect/s0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/s0$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/s0$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static g0()Lcom/google/common/collect/s0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/s0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/s0$a;

    .line 3
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lm3/i3;->E()Lm3/i3;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/s0$a;-><init>(Ljava/util/Comparator;)V

    .line 14
    return-object v0
.end method

.method private i(Ljava/io/ObjectInputStream;)V
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
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use SerializedForm"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public bridge synthetic G1(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s0;->W(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;Lm3/n;Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/s0;->h0(Ljava/lang/Object;Lm3/n;Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T()Lcom/google/common/collect/s0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->s:Lcom/google/common/collect/s0;

    .line 3
    if-nez v0, :cond_22

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->comparator()Ljava/util/Comparator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lm3/i3;->h(Ljava/util/Comparator;)Lm3/i3;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lm3/i3;->E()Lm3/i3;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/s0;->V(Ljava/util/Comparator;)Lcom/google/common/collect/s0;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/common/collect/q;

    .line 30
    invoke-direct {v0, p0}, Lcom/google/common/collect/q;-><init>(Lcom/google/common/collect/s0;)V

    .line 33
    :goto_20
    iput-object v0, p0, Lcom/google/common/collect/s0;->s:Lcom/google/common/collect/s0;

    .line 35
    :cond_22
    return-object v0
.end method

.method public abstract U()Lcom/google/common/collect/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract W(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm3/n;",
            ")",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic b1()Lcom/google/common/collect/t1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->T()Lcom/google/common/collect/s0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->U()Lcom/google/common/collect/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->U()Lcom/google/common/collect/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/SortedSet;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->U()Lcom/google/common/collect/u0;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->U()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/u0;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h0(Ljava/lang/Object;Lm3/n;Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm3/n;",
            "TE;",
            "Lm3/n;",
            ")",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v1, "Expected lowerBound <= upperBound but %s > %s"

    .line 16
    invoke-static {v0, v1, p1, p3}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s0;->i0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3, p4}, Lcom/google/common/collect/s0;->W(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public abstract i0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm3/n;",
            ")",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public j()Ljava/lang/Object;
    .registers 2
    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/s0$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/s0$b;-><init>(Lcom/google/common/collect/t1;)V

    .line 6
    return-object v0
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/c1$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/c1$a;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public bridge synthetic r()Lcom/google/common/collect/o0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s0;->U()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/t1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s0;->i0(Ljava/lang/Object;Lm3/n;)Lcom/google/common/collect/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
