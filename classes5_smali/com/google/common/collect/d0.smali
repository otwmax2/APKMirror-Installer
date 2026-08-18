.class public abstract Lcom/google/common/collect/d0;
.super Lcom/google/common/collect/j0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm3/m;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d0$b;,
        Lcom/google/common/collect/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j0<",
        "TK;TV;>;",
        "Lm3/m<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j0;-><init>()V

    .line 4
    return-void
.end method

.method private F(Ljava/io/ObjectInputStream;)V
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

.method public static I()Lcom/google/common/collect/d0$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/d0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d0$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/d0$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static J(I)Lcom/google/common/collect/d0$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/d0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedSize"

    .line 3
    invoke-static {p0, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/d0$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/d0$a;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static K(Ljava/lang/Iterable;)Lcom/google/common/collect/d0;
    .registers 3
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
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x4

    .line 14
    :goto_d
    new-instance v1, Lcom/google/common/collect/d0$a;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/common/collect/d0$a;-><init>(I)V

    .line 19
    invoke-virtual {v1, p0}, Lcom/google/common/collect/d0$a;->u(Ljava/lang/Iterable;)Lcom/google/common/collect/d0$a;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/d0$a;->n()Lcom/google/common/collect/d0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static L(Ljava/util/Map;)Lcom/google/common/collect/d0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/d0;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/d0;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->n()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/common/collect/d0;->K(Ljava/lang/Iterable;)Lcom/google/common/collect/d0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static O()Lcom/google/common/collect/d0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/g1;->z:Lcom/google/common/collect/g1;

    .line 3
    return-object v0
.end method

.method public static P(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;
    .registers 5
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
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/common/collect/g1;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/g1;-><init>([Ljava/lang/Object;I)V

    .line 18
    return-object v0
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;
    .registers 7
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
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/google/common/collect/g1;

    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v1, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    aput-object p2, v1, p0

    .line 21
    const/4 p1, 0x3

    .line 22
    aput-object p3, v1, p1

    .line 24
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/g1;-><init>([Ljava/lang/Object;I)V

    .line 27
    return-object v0
.end method

.method public static R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;
    .registers 9
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
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4, p5}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/google/common/collect/g1;

    .line 12
    const/4 v1, 0x6

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object p1, v1, p0

    .line 21
    const/4 p0, 0x2

    .line 22
    aput-object p2, v1, p0

    .line 24
    const/4 p0, 0x3

    .line 25
    aput-object p3, v1, p0

    .line 27
    const/4 p1, 0x4

    .line 28
    aput-object p4, v1, p1

    .line 30
    const/4 p1, 0x5

    .line 31
    aput-object p5, v1, p1

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/g1;-><init>([Ljava/lang/Object;I)V

    .line 36
    return-object v0
.end method

.method public static S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;
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
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4, p5}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p6, p7}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/common/collect/g1;

    .line 15
    const/16 v1, 0x8

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v1, p0

    .line 28
    const/4 p0, 0x3

    .line 29
    aput-object p3, v1, p0

    .line 31
    const/4 p0, 0x4

    .line 32
    aput-object p4, v1, p0

    .line 34
    const/4 p1, 0x5

    .line 35
    aput-object p5, v1, p1

    .line 37
    const/4 p1, 0x6

    .line 38
    aput-object p6, v1, p1

    .line 40
    const/4 p1, 0x7

    .line 41
    aput-object p7, v1, p1

    .line 43
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/g1;-><init>([Ljava/lang/Object;I)V

    .line 46
    return-object v0
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;
    .registers 13
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
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4, p5}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p6, p7}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p8, p9}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/google/common/collect/g1;

    .line 18
    const/16 v1, 0xa

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object p2, v1, p0

    .line 31
    const/4 p0, 0x3

    .line 32
    aput-object p3, v1, p0

    .line 34
    const/4 p0, 0x4

    .line 35
    aput-object p4, v1, p0

    .line 37
    const/4 p0, 0x5

    .line 38
    aput-object p5, v1, p0

    .line 40
    const/4 p1, 0x6

    .line 41
    aput-object p6, v1, p1

    .line 43
    const/4 p1, 0x7

    .line 44
    aput-object p7, v1, p1

    .line 46
    const/16 p1, 0x8

    .line 48
    aput-object p8, v1, p1

    .line 50
    const/16 p1, 0x9

    .line 52
    aput-object p9, v1, p1

    .line 54
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/g1;-><init>([Ljava/lang/Object;I)V

    .line 57
    return-object v0
.end method

.method public static U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;
    .registers 15
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
            "v5",
            "k6",
            "v6"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4, p5}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p6, p7}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p8, p9}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p10, p11}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/google/common/collect/g1;

    .line 21
    const/16 v1, 0xc

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p1, v1, p0

    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object p2, v1, p0

    .line 34
    const/4 p0, 0x3

    .line 35
    aput-object p3, v1, p0

    .line 37
    const/4 p0, 0x4

    .line 38
    aput-object p4, v1, p0

    .line 40
    const/4 p0, 0x5

    .line 41
    aput-object p5, v1, p0

    .line 43
    const/4 p0, 0x6

    .line 44
    aput-object p6, v1, p0

    .line 46
    const/4 p1, 0x7

    .line 47
    aput-object p7, v1, p1

    .line 49
    const/16 p1, 0x8

    .line 51
    aput-object p8, v1, p1

    .line 53
    const/16 p1, 0x9

    .line 55
    aput-object p9, v1, p1

    .line 57
    const/16 p1, 0xa

    .line 59
    aput-object p10, v1, p1

    .line 61
    const/16 p1, 0xb

    .line 63
    aput-object p11, v1, p1

    .line 65
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/g1;-><init>([Ljava/lang/Object;I)V

    .line 68
    return-object v0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;
    .registers 17
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
            "v5",
            "k6",
            "v6",
            "k7",
            "v7"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p2 .. p3}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p4 .. p5}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static/range {p6 .. p7}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static/range {p8 .. p9}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static/range {p10 .. p11}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p12 .. p13}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/google/common/collect/g1;

    .line 24
    const/16 v1, 0xe

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v1, p0

    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p2, v1, p0

    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object p3, v1, p0

    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object p4, v1, p0

    .line 43
    const/4 p0, 0x5

    .line 44
    aput-object p5, v1, p0

    .line 46
    const/4 p0, 0x6

    .line 47
    aput-object p6, v1, p0

    .line 49
    const/4 p0, 0x7

    .line 50
    aput-object p7, v1, p0

    .line 52
    const/16 p1, 0x8

    .line 54
    aput-object p8, v1, p1

    .line 56
    const/16 p1, 0x9

    .line 58
    aput-object p9, v1, p1

    .line 60
    const/16 p1, 0xa

    .line 62
    aput-object p10, v1, p1

    .line 64
    const/16 p1, 0xb

    .line 66
    aput-object p11, v1, p1

    .line 68
    const/16 p1, 0xc

    .line 70
    aput-object p12, v1, p1

    .line 72
    const/16 p1, 0xd

    .line 74
    aput-object p13, v1, p1

    .line 76
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/g1;-><init>([Ljava/lang/Object;I)V

    .line 79
    return-object v0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;
    .registers 19
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
            "v5",
            "k6",
            "v6",
            "k7",
            "v7",
            "k8",
            "v8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p2 .. p3}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p4 .. p5}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static/range {p6 .. p7}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static/range {p8 .. p9}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static/range {p10 .. p11}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p12 .. p13}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static/range {p14 .. p15}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/google/common/collect/g1;

    .line 27
    const/16 v1, 0x10

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p0, v1, v2

    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object p1, v1, p0

    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object p2, v1, p0

    .line 40
    const/4 p0, 0x3

    .line 41
    aput-object p3, v1, p0

    .line 43
    const/4 p0, 0x4

    .line 44
    aput-object p4, v1, p0

    .line 46
    const/4 p0, 0x5

    .line 47
    aput-object p5, v1, p0

    .line 49
    const/4 p0, 0x6

    .line 50
    aput-object p6, v1, p0

    .line 52
    const/4 p0, 0x7

    .line 53
    aput-object p7, v1, p0

    .line 55
    const/16 p0, 0x8

    .line 57
    aput-object p8, v1, p0

    .line 59
    const/16 p1, 0x9

    .line 61
    aput-object p9, v1, p1

    .line 63
    const/16 p1, 0xa

    .line 65
    aput-object p10, v1, p1

    .line 67
    const/16 p1, 0xb

    .line 69
    aput-object p11, v1, p1

    .line 71
    const/16 p1, 0xc

    .line 73
    aput-object p12, v1, p1

    .line 75
    const/16 p1, 0xd

    .line 77
    aput-object p13, v1, p1

    .line 79
    const/16 p1, 0xe

    .line 81
    aput-object p14, v1, p1

    .line 83
    const/16 p1, 0xf

    .line 85
    aput-object p15, v1, p1

    .line 87
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/g1;-><init>([Ljava/lang/Object;I)V

    .line 90
    return-object v0
.end method

.method public static X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;
    .registers 21
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
            "v5",
            "k6",
            "v6",
            "k7",
            "v7",
            "k8",
            "v8",
            "k9",
            "v9"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p2 .. p3}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p4 .. p5}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static/range {p6 .. p7}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static/range {p8 .. p9}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static/range {p10 .. p11}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p12 .. p13}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static/range {p14 .. p15}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static/range {p16 .. p17}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/google/common/collect/g1;

    .line 30
    const/16 v1, 0x12

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p0, v1, v2

    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object p1, v1, p0

    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object p2, v1, p0

    .line 43
    const/4 p0, 0x3

    .line 44
    aput-object p3, v1, p0

    .line 46
    const/4 p0, 0x4

    .line 47
    aput-object p4, v1, p0

    .line 49
    const/4 p0, 0x5

    .line 50
    aput-object p5, v1, p0

    .line 52
    const/4 p0, 0x6

    .line 53
    aput-object p6, v1, p0

    .line 55
    const/4 p0, 0x7

    .line 56
    aput-object p7, v1, p0

    .line 58
    const/16 p0, 0x8

    .line 60
    aput-object p8, v1, p0

    .line 62
    const/16 p0, 0x9

    .line 64
    aput-object p9, v1, p0

    .line 66
    const/16 p1, 0xa

    .line 68
    aput-object p10, v1, p1

    .line 70
    const/16 p1, 0xb

    .line 72
    aput-object p11, v1, p1

    .line 74
    const/16 p1, 0xc

    .line 76
    aput-object p12, v1, p1

    .line 78
    const/16 p1, 0xd

    .line 80
    aput-object p13, v1, p1

    .line 82
    const/16 p1, 0xe

    .line 84
    aput-object p14, v1, p1

    .line 86
    const/16 p1, 0xf

    .line 88
    aput-object p15, v1, p1

    .line 90
    const/16 p1, 0x10

    .line 92
    aput-object p16, v1, p1

    .line 94
    const/16 p1, 0x11

    .line 96
    aput-object p17, v1, p1

    .line 98
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/g1;-><init>([Ljava/lang/Object;I)V

    .line 101
    return-object v0
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;
    .registers 23
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
            0x0,
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
            "v5",
            "k6",
            "v6",
            "k7",
            "v7",
            "k8",
            "v8",
            "k9",
            "v9",
            "k10",
            "v10"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p2 .. p3}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p4 .. p5}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static/range {p6 .. p7}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static/range {p8 .. p9}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static/range {p10 .. p11}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p12 .. p13}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static/range {p14 .. p15}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static/range {p16 .. p17}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static/range {p18 .. p19}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/google/common/collect/g1;

    .line 33
    const/16 v1, 0x14

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p0, v1, v2

    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object p1, v1, p0

    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object p2, v1, p0

    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object p3, v1, p0

    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object p4, v1, p0

    .line 52
    const/4 p0, 0x5

    .line 53
    aput-object p5, v1, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    aput-object p6, v1, p0

    .line 58
    const/4 p0, 0x7

    .line 59
    aput-object p7, v1, p0

    .line 61
    const/16 p0, 0x8

    .line 63
    aput-object p8, v1, p0

    .line 65
    const/16 p0, 0x9

    .line 67
    aput-object p9, v1, p0

    .line 69
    const/16 p0, 0xa

    .line 71
    aput-object p10, v1, p0

    .line 73
    const/16 p1, 0xb

    .line 75
    aput-object p11, v1, p1

    .line 77
    const/16 p1, 0xc

    .line 79
    aput-object p12, v1, p1

    .line 81
    const/16 p1, 0xd

    .line 83
    aput-object p13, v1, p1

    .line 85
    const/16 p1, 0xe

    .line 87
    aput-object p14, v1, p1

    .line 89
    const/16 p1, 0xf

    .line 91
    aput-object p15, v1, p1

    .line 93
    const/16 p1, 0x10

    .line 95
    aput-object p16, v1, p1

    .line 97
    const/16 p1, 0x11

    .line 99
    aput-object p17, v1, p1

    .line 101
    const/16 p1, 0x12

    .line 103
    aput-object p18, v1, p1

    .line 105
    const/16 p1, 0x13

    .line 107
    aput-object p19, v1, p1

    .line 109
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/g1;-><init>([Ljava/lang/Object;I)V

    .line 112
    return-object v0
.end method

.method public static varargs Z([Ljava/util/Map$Entry;)Lcom/google/common/collect/d0;
    .registers 1
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
            ">([",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/d0;->K(Ljava/lang/Iterable;)Lcom/google/common/collect/d0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic G()Lcom/google/common/collect/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->a0()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H()Ljava/lang/Object;
    .registers 2
    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d0$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/d0$b;-><init>(Lcom/google/common/collect/d0;)V

    .line 6
    return-object v0
.end method

.method public final M()Lcom/google/common/collect/o0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public abstract N()Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d0<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic S1()Lm3/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->N()Lcom/google/common/collect/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->N()Lcom/google/common/collect/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/o0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic j()Lcom/google/common/collect/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->M()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->a0()Lcom/google/common/collect/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/d0;->a0()Lcom/google/common/collect/o0;

    move-result-object v0

    return-object v0
.end method
