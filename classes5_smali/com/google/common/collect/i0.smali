.class public Lcom/google/common/collect/i0;
.super Lcom/google/common/collect/k0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i0$a;
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
        "Lm3/r2<",
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
.field public static final y:J
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end field


# instance fields
.field public transient x:Lcom/google/common/collect/i0;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i0<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "TK;",
            "Lcom/google/common/collect/h0<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/j0;I)V

    .line 4
    return-void
.end method

.method public static K()Lcom/google/common/collect/i0$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/i0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/i0$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/i0$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static L(Ljava/lang/Iterable;)Lcom/google/common/collect/i0;
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
            "Lcom/google/common/collect/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/i0$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/i0$a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/i0$a;->r(Ljava/lang/Iterable;)Lcom/google/common/collect/i0$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/i0$a;->l()Lcom/google/common/collect/i0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static M(Lm3/w2;)Lcom/google/common/collect/i0;
    .registers 3
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
            "Lcom/google/common/collect/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm3/w2;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lcom/google/common/collect/i0;->R()Lcom/google/common/collect/i0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Lcom/google/common/collect/i0;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/common/collect/i0;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/k0;->x()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-interface {p0}, Lm3/w2;->d()Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/google/common/collect/i0;->N(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/i0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static N(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/i0;
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
            "Lcom/google/common/collect/i0<",
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
    invoke-static {}, Lcom/google/common/collect/i0;->R()Lcom/google/common/collect/i0;

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
    if-eqz v2, :cond_49

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
    if-nez p1, :cond_36

    .line 50
    invoke-static {v2}, Lcom/google/common/collect/h0;->q(Ljava/util/Collection;)Lcom/google/common/collect/h0;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {p1, v2}, Lcom/google/common/collect/h0;->L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 58
    move-result-object v2

    .line 59
    :goto_3a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_19

    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    goto :goto_19

    .line 74
    :cond_49
    new-instance p0, Lcom/google/common/collect/i0;

    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/i0;-><init>(Lcom/google/common/collect/j0;I)V

    .line 83
    return-object p0
.end method

.method public static R()Lcom/google/common/collect/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/g0;->z:Lm3/g0;

    .line 3
    return-object v0
.end method

.method public static S(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0;
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
            "Lcom/google/common/collect/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/i0;->K()Lcom/google/common/collect/i0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/i0$a;->l()Lcom/google/common/collect/i0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0;
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
            "Lcom/google/common/collect/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/i0;->K()Lcom/google/common/collect/i0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/i0$a;->l()Lcom/google/common/collect/i0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0;
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
            "Lcom/google/common/collect/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/i0;->K()Lcom/google/common/collect/i0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 11
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/i0$a;->l()Lcom/google/common/collect/i0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0;
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
            "Lcom/google/common/collect/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/i0;->K()Lcom/google/common/collect/i0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 11
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 14
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/i0$a;->l()Lcom/google/common/collect/i0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0;
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
            "Lcom/google/common/collect/i0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/i0;->K()Lcom/google/common/collect/i0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 11
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 14
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 17
    invoke-virtual {v0, p8, p9}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/i0$a;->l()Lcom/google/common/collect/i0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private X(Ljava/io/ObjectInputStream;)V
    .registers 12
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_75

    .line 10
    invoke-static {}, Lcom/google/common/collect/j0;->b()Lcom/google/common/collect/j0$b;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v3, v0, :cond_55

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 29
    move-result v6

    .line 30
    if-lez v6, :cond_3e

    .line 32
    invoke-static {}, Lcom/google/common/collect/h0;->m()Lcom/google/common/collect/h0$a;

    .line 35
    move-result-object v7

    .line 36
    move v8, v2

    .line 37
    :goto_24
    if-ge v8, v6, :cond_33

    .line 39
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v7, v9}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 51
    goto :goto_24

    .line 52
    :cond_33
    invoke-virtual {v7}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1, v5, v7}, Lcom/google/common/collect/j0$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0$b;

    .line 59
    add-int/2addr v4, v6

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_10

    .line 63
    :cond_3e
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "Invalid value count "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {v1}, Lcom/google/common/collect/j0$b;->d()Lcom/google/common/collect/j0;

    .line 89
    move-result-object p1
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_59} :catch_64

    .line 90
    sget-object v0, Lcom/google/common/collect/k0$e;->a:Lcom/google/common/collect/o1$b;

    .line 92
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/o1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lcom/google/common/collect/k0$e;->b:Lcom/google/common/collect/o1$b;

    .line 97
    invoke-virtual {p1, p0, v4}, Lcom/google/common/collect/o1$b;->a(Ljava/lang/Object;I)V

    .line 100
    return-void

    .line 101
    :catch_64
    move-exception p1

    .line 102
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 117
    throw p1

    .line 118
    :cond_75
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v2, "Invalid key count "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method private a0(Ljava/io/ObjectOutputStream;)V
    .registers 2
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
    invoke-static {p0, p1}, Lcom/google/common/collect/o1;->j(Lm3/w2;Ljava/io/ObjectOutputStream;)V

    .line 7
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->Y(Ljava/lang/Object;)Lcom/google/common/collect/h0;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i0;->Z(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Ljava/lang/Object;)Lcom/google/common/collect/h0;
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
            "Lcom/google/common/collect/h0<",
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
    check-cast p1, Lcom/google/common/collect/h0;

    .line 9
    if-nez p1, :cond_e

    .line 11
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1
.end method

.method public P()Lcom/google/common/collect/i0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0;->x:Lcom/google/common/collect/i0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/i0;->Q()Lcom/google/common/collect/i0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/i0;->x:Lcom/google/common/collect/i0;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final Q()Lcom/google/common/collect/i0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/i0;->K()Lcom/google/common/collect/i0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/k0;->t()Lcom/google/common/collect/f0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/f0;->h()Lm3/a5;

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
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/i0$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i0$a;

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/google/common/collect/i0$a;->l()Lcom/google/common/collect/i0;

    .line 40
    move-result-object v0

    .line 41
    iput-object p0, v0, Lcom/google/common/collect/i0;->x:Lcom/google/common/collect/i0;

    .line 43
    return-object v0
.end method

.method public final Y(Ljava/lang/Object;)Lcom/google/common/collect/h0;
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
            "Lcom/google/common/collect/h0<",
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

.method public final Z(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/h0;
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
            "Lcom/google/common/collect/h0<",
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->Y(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->Y(Ljava/lang/Object;)Lcom/google/common/collect/h0;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i0;->Z(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i0;->Z(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/h0;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->O(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->O(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->O(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w()Lcom/google/common/collect/k0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i0;->P()Lcom/google/common/collect/i0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
