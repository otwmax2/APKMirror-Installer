.class public final Lm3/n3;
.super Lm3/o3;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/i0;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La4/j;
    containerOf = {
        "C"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/n3$c;,
        Lm3/n3$d;,
        Lm3/n3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lm3/o3;",
        "Lj3/i0<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final r:Lm3/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/n3<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:J


# instance fields
.field public final p:Lm3/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/c0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final q:Lm3/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/c0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm3/n3;

    .line 3
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lm3/n3;-><init>(Lm3/c0;Lm3/c0;)V

    .line 14
    sput-object v0, Lm3/n3;->r:Lm3/n3;

    .line 16
    return-void
.end method

.method public constructor <init>(Lm3/c0;Lm3/c0;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/c0<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm3/o3;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lm3/c0;

    .line 10
    iput-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 12
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm3/c0;

    .line 18
    iput-object v0, p0, Lm3/n3;->q:Lm3/c0;

    .line 20
    invoke-virtual {p1, p2}, Lm3/c0;->f(Lm3/c0;)I

    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_26

    .line 26
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_26

    .line 32
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 35
    move-result-object v0

    .line 36
    if-eq p2, v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Invalid range: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p1, p2}, Lm3/n3;->G(Lm3/c0;Lm3/c0;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public static A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/n3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm3/c0;->b(Ljava/lang/Comparable;)Lm3/c0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lm3/c0;->b(Ljava/lang/Comparable;)Lm3/c0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static B(Ljava/lang/Comparable;Lm3/n;Ljava/lang/Comparable;Lm3/n;)Lm3/n3;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lower",
            "lowerType",
            "upper",
            "upperType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lm3/n;",
            "TC;",
            "Lm3/n;",
            ")",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lm3/n;->q:Lm3/n;

    .line 9
    if-ne p1, v0, :cond_f

    .line 11
    invoke-static {p0}, Lm3/c0;->b(Ljava/lang/Comparable;)Lm3/c0;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p0}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    if-ne p3, v0, :cond_1a

    .line 22
    invoke-static {p2}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p2}, Lm3/c0;->b(Ljava/lang/Comparable;)Lm3/c0;

    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-static {p0, p1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static C()Lm3/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lm3/i3<",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/n3$c;->r:Lm3/i3;

    .line 3
    return-object v0
.end method

.method public static E(Ljava/lang/Comparable;)Lm3/n3;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p0}, Lm3/n3;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/n3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G(Lm3/c0;Lm3/c0;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/c0<",
            "*>;",
            "Lm3/c0<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Lm3/c0;->g(Ljava/lang/StringBuilder;)V

    .line 11
    const-string p0, ".."

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v0}, Lm3/c0;->h(Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static H(Ljava/lang/Comparable;Lm3/n;)Lm3/n3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lm3/n;",
            ")",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/n3$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_19

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_13

    .line 15
    invoke-static {p0}, Lm3/n3;->d(Ljava/lang/Comparable;)Lm3/n3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_19
    invoke-static {p0}, Lm3/n3;->v(Ljava/lang/Comparable;)Lm3/n3;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static I()Lj3/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lj3/t<",
            "Lm3/n3<",
            "TC;>;",
            "Lm3/c0<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/n3$d;->p:Lm3/n3$d;

    .line 3
    return-object v0
.end method

.method public static a()Lm3/n3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/n3;->r:Lm3/n3;

    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Lm3/n3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;)Lm3/n3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lm3/c0;->b(Ljava/lang/Comparable;)Lm3/c0;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/n3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lm3/c0;->b(Ljava/lang/Comparable;)Lm3/c0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/n3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Lm3/c0;Lm3/c0;)Lm3/n3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lm3/c0<",
            "TC;>;",
            "Lm3/c0<",
            "TC;>;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/n3;

    .line 3
    invoke-direct {v0, p0, p1}, Lm3/n3;-><init>(Lm3/c0;Lm3/c0;)V

    .line 6
    return-object v0
.end method

.method public static l(Ljava/lang/Comparable;Lm3/n;)Lm3/n3;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lm3/n;",
            ")",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/n3$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_19

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_13

    .line 15
    invoke-static {p0}, Lm3/n3;->c(Ljava/lang/Comparable;)Lm3/n3;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_19
    invoke-static {p0}, Lm3/n3;->p(Ljava/lang/Comparable;)Lm3/n3;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Lm3/n3;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TC;>;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/SortedSet;

    .line 11
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1a

    .line 25
    if-nez v1, :cond_2b

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Comparable;

    .line 33
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Comparable;

    .line 39
    invoke-static {p0, v0}, Lm3/n3;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/n3;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Comparable;

    .line 54
    invoke-static {v0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Comparable;

    .line 60
    move-object v1, v0

    .line 61
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_63

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Comparable;

    .line 73
    invoke-static {v2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Comparable;

    .line 79
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v0, v2}, Lm3/i3;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Comparable;

    .line 89
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1, v2}, Lm3/i3;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Comparable;

    .line 99
    goto :goto_3c

    .line 100
    :cond_63
    invoke-static {v0, v1}, Lm3/n3;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/n3;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static p(Ljava/lang/Comparable;)Lm3/n3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm3/c0;->b(Ljava/lang/Comparable;)Lm3/c0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Ljava/lang/Comparable;)Lm3/n3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static w()Lj3/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lj3/t<",
            "Lm3/n3<",
            "TC;>;",
            "Lm3/c0<",
            "TC;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/n3$b;->p:Lm3/n3$b;

    .line 3
    return-object v0
.end method

.method public static z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/n3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm3/c0;->b(Ljava/lang/Comparable;)Lm3/c0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lm3/c0;->d(Ljava/lang/Comparable;)Lm3/c0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public D()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lm3/n3;->r:Lm3/n3;

    .line 3
    invoke-virtual {p0, v0}, Lm3/n3;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    return-object p0
.end method

.method public F(Lm3/n3;)Lm3/n3;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 3
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 5
    invoke-virtual {v0, v1}, Lm3/c0;->f(Lm3/c0;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lm3/n3;->q:Lm3/c0;

    .line 11
    iget-object v2, p1, Lm3/n3;->q:Lm3/c0;

    .line 13
    invoke-virtual {v1, v2}, Lm3/c0;->f(Lm3/c0;)I

    .line 16
    move-result v1

    .line 17
    if-gtz v0, :cond_15

    .line 19
    if-ltz v1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    if-ltz v0, :cond_1a

    .line 24
    if-gtz v1, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    if-gtz v0, :cond_1f

    .line 29
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object v0, p1, Lm3/n3;->p:Lm3/c0;

    .line 34
    :goto_21
    if-ltz v1, :cond_26

    .line 36
    iget-object p1, p0, Lm3/n3;->q:Lm3/c0;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object p1, p1, Lm3/n3;->q:Lm3/c0;

    .line 41
    :goto_28
    invoke-static {v0, p1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public J()Lm3/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/n3;->q:Lm3/c0;

    .line 3
    invoke-virtual {v0}, Lm3/c0;->n()Lm3/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/n3;->q:Lm3/c0;

    .line 3
    invoke-virtual {v0}, Lm3/c0;->i()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lm3/n3;->b(Ljava/lang/Comparable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Comparable;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lm3/e0;)Lm3/n3;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/e0<",
            "TC;>;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 6
    invoke-virtual {v0, p1}, Lm3/c0;->e(Lm3/e0;)Lm3/c0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lm3/n3;->q:Lm3/c0;

    .line 12
    invoke-virtual {v1, p1}, Lm3/c0;->e(Lm3/e0;)Lm3/c0;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lm3/n3;->p:Lm3/c0;

    .line 18
    if-ne v0, v1, :cond_18

    .line 20
    iget-object v1, p0, Lm3/n3;->q:Lm3/c0;

    .line 22
    if-ne p1, v1, :cond_18

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {v0, p1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm3/n3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, Lm3/n3;

    .line 8
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 10
    iget-object v2, p1, Lm3/n3;->p:Lm3/c0;

    .line 12
    invoke-virtual {v0, v2}, Lm3/c0;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p0, Lm3/n3;->q:Lm3/c0;

    .line 20
    iget-object p1, p1, Lm3/n3;->q:Lm3/c0;

    .line 22
    invoke-virtual {v0, p1}, Lm3/c0;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 3
    invoke-virtual {v0}, Lm3/c0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lm3/n3;->q:Lm3/c0;

    .line 11
    invoke-virtual {v1}, Lm3/c0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i(Ljava/lang/Comparable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 6
    invoke-virtual {v0, p1}, Lm3/c0;->k(Ljava/lang/Comparable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, Lm3/n3;->q:Lm3/c0;

    .line 14
    invoke-virtual {v0, p1}, Lm3/c0;->k(Ljava/lang/Comparable;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public j(Ljava/lang/Iterable;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TC;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm3/k2;->C(Ljava/lang/Iterable;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/util/SortedSet;

    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_20

    .line 31
    if-nez v3, :cond_3a

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Comparable;

    .line 39
    invoke-virtual {p0, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_39

    .line 45
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Comparable;

    .line 51
    invoke-virtual {p0, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 57
    return v1

    .line 58
    :cond_39
    return v2

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    :cond_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_51

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Comparable;

    .line 75
    invoke-virtual {p0, v0}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3e

    .line 81
    return v2

    .line 82
    :cond_51
    return v1
.end method

.method public n(Lm3/n3;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 3
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 5
    invoke-virtual {v0, v1}, Lm3/c0;->f(Lm3/c0;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_16

    .line 11
    iget-object v0, p0, Lm3/n3;->q:Lm3/c0;

    .line 13
    iget-object p1, p1, Lm3/n3;->q:Lm3/c0;

    .line 15
    invoke-virtual {v0, p1}, Lm3/c0;->f(Lm3/c0;)I

    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public o(Lm3/n3;)Lm3/n3;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 3
    iget-object v1, p1, Lm3/n3;->q:Lm3/c0;

    .line 5
    invoke-virtual {v0, v1}, Lm3/c0;->f(Lm3/c0;)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_34

    .line 11
    iget-object v0, p1, Lm3/n3;->p:Lm3/c0;

    .line 13
    iget-object v1, p0, Lm3/n3;->q:Lm3/c0;

    .line 15
    invoke-virtual {v0, v1}, Lm3/c0;->f(Lm3/c0;)I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_15

    .line 21
    goto :goto_34

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Ranges have a nonempty intersection: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 55
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 57
    invoke-virtual {v0, v1}, Lm3/c0;->f(Lm3/c0;)I

    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_40

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    if-eqz v0, :cond_45

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, p1

    .line 71
    :goto_46
    if-eqz v0, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object p1, p0

    .line 75
    :goto_4a
    iget-object v0, v1, Lm3/n3;->q:Lm3/c0;

    .line 77
    iget-object p1, p1, Lm3/n3;->p:Lm3/c0;

    .line 79
    invoke-static {v0, p1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 3
    invoke-static {}, Lm3/c0;->c()Lm3/c0;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/n3;->q:Lm3/c0;

    .line 3
    invoke-static {}, Lm3/c0;->a()Lm3/c0;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public s(Lm3/n3;)Lm3/n3;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectedRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 3
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 5
    invoke-virtual {v0, v1}, Lm3/c0;->f(Lm3/c0;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lm3/n3;->q:Lm3/c0;

    .line 11
    iget-object v2, p1, Lm3/n3;->q:Lm3/c0;

    .line 13
    invoke-virtual {v1, v2}, Lm3/c0;->f(Lm3/c0;)I

    .line 16
    move-result v1

    .line 17
    if-ltz v0, :cond_15

    .line 19
    if-gtz v1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    if-gtz v0, :cond_1a

    .line 24
    if-ltz v1, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    if-ltz v0, :cond_1f

    .line 29
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object v0, p1, Lm3/n3;->p:Lm3/c0;

    .line 34
    :goto_21
    if-gtz v1, :cond_26

    .line 36
    iget-object v1, p0, Lm3/n3;->q:Lm3/c0;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object v1, p1, Lm3/n3;->q:Lm3/c0;

    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Lm3/c0;->f(Lm3/c0;)I

    .line 44
    move-result v2

    .line 45
    if-gtz v2, :cond_30

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    .line 52
    invoke-static {v2, v3, p0, p1}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {v0, v1}, Lm3/n3;->k(Lm3/c0;Lm3/c0;)Lm3/n3;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public t(Lm3/n3;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 3
    iget-object v1, p1, Lm3/n3;->q:Lm3/c0;

    .line 5
    invoke-virtual {v0, v1}, Lm3/c0;->f(Lm3/c0;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_16

    .line 11
    iget-object p1, p1, Lm3/n3;->p:Lm3/c0;

    .line 13
    iget-object v0, p0, Lm3/n3;->q:Lm3/c0;

    .line 15
    invoke-virtual {p1, v0}, Lm3/c0;->f(Lm3/c0;)I

    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 3
    iget-object v1, p0, Lm3/n3;->q:Lm3/c0;

    .line 5
    invoke-static {v0, v1}, Lm3/n3;->G(Lm3/c0;Lm3/c0;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 3
    iget-object v1, p0, Lm3/n3;->q:Lm3/c0;

    .line 5
    invoke-virtual {v0, v1}, Lm3/c0;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x()Lm3/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 3
    invoke-virtual {v0}, Lm3/c0;->m()Lm3/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/n3;->p:Lm3/c0;

    .line 3
    invoke-virtual {v0}, Lm3/c0;->i()Ljava/lang/Comparable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
