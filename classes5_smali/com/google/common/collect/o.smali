.class public abstract Lcom/google/common/collect/o;
.super Lcom/google/common/collect/u0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/u0<",
        "TC;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final w:Lm3/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/e0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/e0;)V
    .registers 3
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
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/u0;-><init>(Ljava/util/Comparator;)V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 10
    return-void
.end method

.method public static A0(JJ)Lcom/google/common/collect/o;
    .registers 4
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
            "(JJ)",
            "Lcom/google/common/collect/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lm3/n3;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/n3;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lm3/e0;->d()Lm3/e0;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/o;->D0(Lm3/n3;Lm3/e0;)Lcom/google/common/collect/o;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static B0(II)Lcom/google/common/collect/o;
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
            "(II)",
            "Lcom/google/common/collect/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lm3/n3;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/n3;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lm3/e0;->c()Lm3/e0;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/o;->D0(Lm3/n3;Lm3/e0;)Lcom/google/common/collect/o;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static C0(JJ)Lcom/google/common/collect/o;
    .registers 4
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
            "(JJ)",
            "Lcom/google/common/collect/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lm3/n3;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/n3;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lm3/e0;->d()Lm3/e0;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/o;->D0(Lm3/n3;Lm3/e0;)Lcom/google/common/collect/o;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static D0(Lm3/n3;Lm3/e0;)Lcom/google/common/collect/o;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lm3/n3<",
            "TC;>;",
            "Lm3/e0<",
            "TC;>;)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lm3/n3;->q()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-virtual {p1}, Lm3/e0;->f()Ljava/lang/Comparable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lm3/n3;->c(Ljava/lang/Comparable;)Lm3/n3;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, p0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lm3/n3;->r()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2c

    .line 33
    invoke-virtual {p1}, Lm3/e0;->e()Ljava/lang/Comparable;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lm3/n3;->d(Ljava/lang/Comparable;)Lm3/n3;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 44
    move-result-object v0
    :try_end_2c
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_2c} :catch_5b

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lm3/n3;->u()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    iget-object v1, p0, Lm3/n3;->p:Lm3/c0;

    .line 54
    invoke-virtual {v1, p1}, Lm3/c0;->l(Lm3/e0;)Ljava/lang/Comparable;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/Comparable;

    .line 63
    iget-object p0, p0, Lm3/n3;->q:Lm3/c0;

    .line 65
    invoke-virtual {p0, p1}, Lm3/c0;->j(Lm3/e0;)Ljava/lang/Comparable;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    check-cast p0, Ljava/lang/Comparable;

    .line 74
    invoke-static {v1, p0}, Lm3/n3;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 77
    move-result p0

    .line 78
    if-lez p0, :cond_55

    .line 80
    :goto_4f
    new-instance p0, Lcom/google/common/collect/s;

    .line 82
    invoke-direct {p0, p1}, Lcom/google/common/collect/s;-><init>(Lm3/e0;)V

    .line 85
    return-object p0

    .line 86
    :cond_55
    new-instance p0, Lcom/google/common/collect/f1;

    .line 88
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/f1;-><init>(Lm3/n3;Lm3/e0;)V

    .line 91
    return-object p0

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw p1
.end method

.method public static F()Lcom/google/common/collect/u0$a;
    .registers 1
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/u0$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static z0(II)Lcom/google/common/collect/o;
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
            "(II)",
            "Lcom/google/common/collect/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lm3/n3;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lm3/n3;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lm3/e0;->c()Lm3/e0;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/o;->D0(Lm3/n3;Lm3/e0;)Lcom/google/common/collect/o;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public E0(Ljava/lang/Comparable;)Lcom/google/common/collect/o;
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
            "(TC;)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/o;->G0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public F0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;
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
            "(TC;Z)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o;->G0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract G0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;
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
            "(TC;Z)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract H0(Lcom/google/common/collect/o;)Lcom/google/common/collect/o;
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
            "Lcom/google/common/collect/o<",
            "TC;>;)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract I0()Lm3/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract J0(Lm3/n;Lm3/n;)Lm3/n3;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBoundType",
            "upperBoundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n;",
            "Lm3/n;",
            ")",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation
.end method

.method public K0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/o;
    .registers 6
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
            "(TC;TC;)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gtz v0, :cond_14

    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 25
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/google/common/collect/o;->M0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public L0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o;
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
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/u0;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o;->M0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public abstract M0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o;
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
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation
.end method

.method public N0(Ljava/lang/Comparable;)Lcom/google/common/collect/o;
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
            "(TC;)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/o;->P0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public O0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;
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
            "(TC;Z)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o;->P0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract P0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;
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
            "(TC;Z)",
            "Lcom/google/common/collect/o<",
            "TC;>;"
        }
    .end annotation
.end method

.method public Z()Lcom/google/common/collect/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TC;>;"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    new-instance v0, Lm3/d0;

    .line 3
    invoke-direct {v0, p0}, Lm3/d0;-><init>(Lcom/google/common/collect/u0;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic d0(Ljava/lang/Object;)Lcom/google/common/collect/u0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o;->E0(Ljava/lang/Comparable;)Lcom/google/common/collect/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
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

    .annotation build Li3/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o;->F0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
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
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o;->G0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

    .annotation build Li3/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o;->F0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;

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
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o;->E0(Ljava/lang/Comparable;)Lcom/google/common/collect/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u0;
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

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o;->K0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic r0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/u0;
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
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o;->L0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic s0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/u0;
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

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p3, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o;->M0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o;->L0(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/o;

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
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o;->K0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t0(Ljava/lang/Object;)Lcom/google/common/collect/u0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o;->N0(Ljava/lang/Comparable;)Lcom/google/common/collect/o;

    .line 6
    move-result-object p1

    .line 7
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

    .annotation build Li3/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o;->O0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;

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
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o;->N0(Ljava/lang/Comparable;)Lcom/google/common/collect/o;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o;->I0()Lm3/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm3/n3;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic v0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
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

    .annotation build Li3/c;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o;->O0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w0(Ljava/lang/Object;Z)Lcom/google/common/collect/u0;
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
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o;->P0(Ljava/lang/Comparable;Z)Lcom/google/common/collect/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
