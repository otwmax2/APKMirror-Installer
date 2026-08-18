.class public abstract Lcom/google/common/collect/u0;
.super Lcom/google/common/collect/v0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lm3/a4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u0$b;,
        Lcom/google/common/collect/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v0<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lm3/a4<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final transient u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient v:Lcom/google/common/collect/u0;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
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
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/u0;->u:Ljava/util/Comparator;

    .line 6
    return-void
.end method

.method public static varargs Q(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/u0;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "n",
            "contents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/u0;->c0(Ljava/util/Comparator;)Lcom/google/common/collect/m1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p2, p1}, Lm3/g3;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_10
    if-ge v0, p1, :cond_26

    .line 19
    aget-object v2, p2, v0

    .line 21
    add-int/lit8 v3, v1, -0x1

    .line 23
    aget-object v3, p2, v3

    .line 25
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_23

    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 33
    aput-object v2, p2, v1

    .line 35
    move v1, v3

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    array-length p1, p2

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 46
    if-ge v1, p1, :cond_33

    .line 48
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    :cond_33
    new-instance p1, Lcom/google/common/collect/m1;

    .line 54
    invoke-static {p2, v1}, Lcom/google/common/collect/h0;->l([Ljava/lang/Object;I)Lcom/google/common/collect/h0;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2, p0}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 61
    return-object p1
.end method

.method public static R(Ljava/lang/Iterable;)Lcom/google/common/collect/u0;
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
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/u0;->T(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/u0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static S(Ljava/util/Collection;)Lcom/google/common/collect/u0;
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
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/u0;->U(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/u0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static T(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/u0;
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
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Lm3/b4;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    instance-of v0, p1, Lcom/google/common/collect/u0;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/common/collect/u0;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->g()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {p1}, Lm3/k2;->P(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    array-length v0, p1

    .line 29
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/u0;->Q(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/u0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static U(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/u0;
    .registers 2
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
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/u0;->T(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/u0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static V(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/u0;
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
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u0$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u0$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/u0$a;->t(Ljava/util/Iterator;)Lcom/google/common/collect/u0$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/u0$a;->u()Lcom/google/common/collect/u0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static W(Ljava/util/Iterator;)Lcom/google/common/collect/u0;
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
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/u0;->V(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/u0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static X([Ljava/lang/Comparable;)Lcom/google/common/collect/u0;
    .registers 3
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
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    invoke-virtual {p0}, [Ljava/lang/Comparable;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Comparable;

    .line 12
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/u0;->Q(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/u0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static Y(Ljava/util/SortedSet;)Lcom/google/common/collect/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm3/b4;->a(Ljava/util/SortedSet;)Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/h0;->q(Ljava/util/Collection;)Lcom/google/common/collect/h0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/u0;->c0(Ljava/util/Comparator;)Lcom/google/common/collect/m1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v1, Lcom/google/common/collect/m1;

    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 25
    return-object v1
.end method

.method public static c0(Ljava/util/Comparator;)Lcom/google/common/collect/m1;
    .registers 3
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
            "Lcom/google/common/collect/m1<",
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
    sget-object p0, Lcom/google/common/collect/m1;->x:Lcom/google/common/collect/m1;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/common/collect/m1;

    .line 16
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 23
    return-object v0
.end method

.method public static g0()Lcom/google/common/collect/u0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/u0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u0$a;

    .line 3
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/u0$a;-><init>(Ljava/util/Comparator;)V

    .line 10
    return-object v0
.end method

.method public static h0()Lcom/google/common/collect/u0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/m1;->x:Lcom/google/common/collect/m1;

    .line 3
    return-object v0
.end method

.method private i(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
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

.method public static i0(Ljava/lang/Comparable;)Lcom/google/common/collect/u0;
    .registers 3
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
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/m1;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/h0;->w(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 14
    return-object v0
.end method

.method public static j0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/u0;
    .registers 6
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
            "Lcom/google/common/collect/u0<",
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
    new-array v2, v1, [Ljava/lang/Comparable;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v2, p0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/u0;->Q(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/u0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/u0;
    .registers 7
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
            "Lcom/google/common/collect/u0<",
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
    new-array v2, v1, [Ljava/lang/Comparable;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v2, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v2, p0

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/u0;->Q(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/u0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static l0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/u0;
    .registers 8
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
            "Lcom/google/common/collect/u0<",
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
    new-array v2, v1, [Ljava/lang/Comparable;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v2, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v2, p0

    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v2, p0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/u0;->Q(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/u0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static m0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/u0;
    .registers 9
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
            "Lcom/google/common/collect/u0<",
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
    new-array v2, v1, [Ljava/lang/Comparable;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v2, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object p2, v2, p0

    .line 17
    const/4 p0, 0x3

    .line 18
    aput-object p3, v2, p0

    .line 20
    const/4 p0, 0x4

    .line 21
    aput-object p4, v2, p0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/u0;->Q(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/u0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static varargs n0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lcom/google/common/collect/u0;
    .registers 11
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
            "Lcom/google/common/collect/u0<",
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
    new-array v2, v0, [Ljava/lang/Comparable;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p0, v2, v3

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v2, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v2, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-object p3, v2, p0

    .line 18
    const/4 p0, 0x4

    .line 19
    aput-object p4, v2, p0

    .line 21
    const/4 p0, 0x5

    .line 22
    aput-object p5, v2, p0

    .line 24
    array-length p0, p6

    .line 25
    invoke-static {p6, v3, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0, v2}, Lcom/google/common/collect/u0;->Q(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/u0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static o0(Ljava/util/Comparator;)Lcom/google/common/collect/u0$a;
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
            "Lcom/google/common/collect/u0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u0$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/u0$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static p0()Lcom/google/common/collect/u0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/u0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u0$a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/u0$a;-><init>(Ljava/util/Comparator;)V

    .line 10
    return-object v0
.end method

.method public static y0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .param p2  # Ljava/lang/Object;
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
            "comparator",
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract Z()Lcom/google/common/collect/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation
.end method

.method public abstract a0()Lm3/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation
.end method

.method public b0()Lcom/google/common/collect/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0;->v:Lcom/google/common/collect/u0;

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->Z()Lcom/google/common/collect/u0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/u0;->v:Lcom/google/common/collect/u0;

    .line 11
    iput-object p0, v0, Lcom/google/common/collect/u0;->v:Lcom/google/common/collect/u0;

    .line 13
    :cond_c
    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u0;->v0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lm3/k2;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0;->u:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public d0(Ljava/lang/Object;)Lcom/google/common/collect/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u0;->e0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2
    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->a0()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .registers 2
    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->b0()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u0;->f0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract f0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u0;->e0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/u0;->a0()Lm3/a5;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lm3/l2;->J(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract h()Lm3/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u0;->e0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0;->d0(Ljava/lang/Object;)Lcom/google/common/collect/u0;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u0;->v0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lm3/k2;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract indexOf(Ljava/lang/Object;)I
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .registers 4
    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/u0$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u0;->u:Ljava/util/Comparator;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/f0;->toArray()[Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/u0$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->a0()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u0;->e0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/u0;->a0()Lm3/a5;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lm3/l2;->J(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Li3/c;
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

.method public final pollLast()Ljava/lang/Object;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Li3/c;
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

.method public q0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/u0;->r0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/u0;->u:Ljava/util/Comparator;

    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/u0;->s0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract s0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/u0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/u0;->r0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u0;->q0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u0;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ljava/lang/Object;)Lcom/google/common/collect/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/u0;->v0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u0;->v0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u0;->t0(Ljava/lang/Object;)Lcom/google/common/collect/u0;

    move-result-object p1

    return-object p1
.end method

.method public v0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/u0;->w0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract w0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/u0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public x0(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u0;->u:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/u0;->y0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
