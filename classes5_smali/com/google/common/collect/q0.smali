.class public final Lcom/google/common/collect/q0;
.super Lcom/google/common/collect/r0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q0$c;,
        Lcom/google/common/collect/q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r0<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
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


# static fields
.field public static final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lcom/google/common/collect/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q0<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:J


# instance fields
.field public final transient u:Lcom/google/common/collect/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m1<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final transient v:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient w:Lcom/google/common/collect/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/common/collect/q0;->x:Ljava/util/Comparator;

    .line 7
    new-instance v0, Lcom/google/common/collect/q0;

    .line 9
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/collect/u0;->c0(Ljava/util/Comparator;)Lcom/google/common/collect/m1;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/h0;)V

    .line 24
    sput-object v0, Lcom/google/common/collect/q0;->y:Lcom/google/common/collect/q0;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/h0;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySet",
            "valueList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m1<",
            "TK;>;",
            "Lcom/google/common/collect/h0<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/h0;Lcom/google/common/collect/q0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/h0;Lcom/google/common/collect/q0;)V
    .registers 4
    .param p3  # Lcom/google/common/collect/q0;
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
            "keySet",
            "valueList",
            "descendingMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m1<",
            "TK;>;",
            "Lcom/google/common/collect/h0<",
            "TV;>;",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/r0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/q0;->u:Lcom/google/common/collect/m1;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/q0;->v:Lcom/google/common/collect/h0;

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/q0;->w:Lcom/google/common/collect/q0;

    return-void
.end method

.method public static A0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 24
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
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p1}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static/range {p2 .. p3}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static/range {p4 .. p5}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    invoke-static/range {p6 .. p7}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p3

    .line 17
    invoke-static/range {p8 .. p9}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p4

    .line 21
    invoke-static/range {p10 .. p11}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v0

    .line 25
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v1

    .line 29
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v2

    .line 33
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x9

    .line 39
    new-array v4, v4, [Ljava/util/Map$Entry;

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object p0, v4, v5

    .line 44
    const/4 p0, 0x1

    .line 45
    aput-object p1, v4, p0

    .line 47
    const/4 p0, 0x2

    .line 48
    aput-object p2, v4, p0

    .line 50
    const/4 p0, 0x3

    .line 51
    aput-object p3, v4, p0

    .line 53
    const/4 p0, 0x4

    .line 54
    aput-object p4, v4, p0

    .line 56
    const/4 p0, 0x5

    .line 57
    aput-object v0, v4, p0

    .line 59
    const/4 p0, 0x6

    .line 60
    aput-object v1, v4, p0

    .line 62
    const/4 p0, 0x7

    .line 63
    aput-object v2, v4, p0

    .line 65
    const/16 p0, 0x8

    .line 67
    aput-object v3, v4, p0

    .line 69
    invoke-static {v4}, Lcom/google/common/collect/q0;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/q0;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static B0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 28
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
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p1}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static/range {p2 .. p3}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static/range {p4 .. p5}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    invoke-static/range {p6 .. p7}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p3

    .line 17
    invoke-static/range {p8 .. p9}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v0

    .line 21
    invoke-static/range {p10 .. p11}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v1

    .line 25
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v2

    .line 29
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v3

    .line 33
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 36
    move-result-object v4

    .line 37
    invoke-static/range {p18 .. p19}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 40
    move-result-object v5

    .line 41
    const/16 v6, 0xa

    .line 43
    new-array v6, v6, [Ljava/util/Map$Entry;

    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object p0, v6, v7

    .line 48
    const/4 p0, 0x1

    .line 49
    aput-object p1, v6, p0

    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object p2, v6, p0

    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object p3, v6, p0

    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object v0, v6, p0

    .line 60
    const/4 p0, 0x5

    .line 61
    aput-object v1, v6, p0

    .line 63
    const/4 p0, 0x6

    .line 64
    aput-object v2, v6, p0

    .line 66
    const/4 p0, 0x7

    .line 67
    aput-object v3, v6, p0

    .line 69
    const/16 p0, 0x8

    .line 71
    aput-object v4, v6, p0

    .line 73
    const/16 p0, 0x9

    .line 75
    aput-object v5, v6, p0

    .line 77
    invoke-static {v6}, Lcom/google/common/collect/q0;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/q0;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static C0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
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
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;TK;TV;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/q0;

    .line 3
    new-instance v1, Lcom/google/common/collect/m1;

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/h0;->w(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Comparator;

    .line 15
    invoke-direct {v1, p1, p0}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 18
    invoke-static {p2}, Lcom/google/common/collect/h0;->w(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/h0;)V

    .line 25
    return-object v0
.end method

.method public static D0(Ljava/util/Comparator;)Lcom/google/common/collect/q0$b;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/common/collect/q0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/q0$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/q0$b;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static E0()Lcom/google/common/collect/q0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/q0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/q0$b;

    .line 3
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lm3/i3;->E()Lm3/i3;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/q0$b;-><init>(Ljava/util/Comparator;)V

    .line 14
    return-object v0
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

.method public static synthetic V(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic W(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/q0;->C0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/google/common/collect/q0;)Lcom/google/common/collect/m1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/q0;->u:Lcom/google/common/collect/m1;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lcom/google/common/collect/q0;)Lcom/google/common/collect/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/q0;->v:Lcom/google/common/collect/h0;

    .line 3
    return-object p0
.end method

.method public static Z(Ljava/lang/Iterable;)Lcom/google/common/collect/q0;
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
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/q0;->x:Ljava/util/Comparator;

    .line 3
    check-cast v0, Lm3/i3;

    .line 5
    invoke-static {p0, v0}, Lcom/google/common/collect/q0;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/q0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/q0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entries",
            "comparator"
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
            "+TK;+TV;>;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Comparator;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p0}, Lcom/google/common/collect/q0;->i0(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/q0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b0(Ljava/util/Map;)Lcom/google/common/collect/q0;
    .registers 2
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
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/q0;->x:Ljava/util/Comparator;

    .line 3
    check-cast v0, Lm3/i3;

    .line 5
    invoke-static {p0, v0}, Lcom/google/common/collect/q0;->d0(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/q0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c0(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/q0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "comparator"
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
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Comparator;

    .line 7
    invoke-static {p0, p1}, Lcom/google/common/collect/q0;->d0(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/q0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d0(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/q0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "comparator"
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
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/SortedMap;

    .line 9
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    sget-object v0, Lcom/google/common/collect/q0;->x:Ljava/util/Comparator;

    .line 17
    if-ne p1, v0, :cond_18

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    :cond_18
    :goto_18
    if-eqz v1, :cond_28

    .line 27
    instance-of v0, p0, Lcom/google/common/collect/q0;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lcom/google/common/collect/q0;

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/q0;->n()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v1, p0}, Lcom/google/common/collect/q0;->i0(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/q0;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static e0(Ljava/util/SortedMap;)Lcom/google/common/collect/q0;
    .registers 4
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
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lcom/google/common/collect/q0;->x:Ljava/util/Comparator;

    .line 9
    :cond_8
    instance-of v1, p0, Lcom/google/common/collect/q0;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/google/common/collect/q0;

    .line 16
    invoke-virtual {v1}, Lcom/google/common/collect/q0;->n()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/q0;->i0(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/q0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h0(Ljava/util/Comparator;)Lcom/google/common/collect/q0;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
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
    if-eqz v0, :cond_f

    .line 11
    invoke-static {}, Lcom/google/common/collect/q0;->r0()Lcom/google/common/collect/q0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Lcom/google/common/collect/q0;

    .line 18
    invoke-static {p0}, Lcom/google/common/collect/u0;->c0(Ljava/util/Comparator;)Lcom/google/common/collect/m1;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/h0;)V

    .line 29
    return-object v0
.end method

.method public static i0(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/q0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "sameComparator",
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
            "Ljava/util/Comparator<",
            "-TK;>;Z",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/j0;->t:[Ljava/util/Map$Entry;

    .line 3
    invoke-static {p2, v0}, Lm3/k2;->R(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, [Ljava/util/Map$Entry;

    .line 9
    array-length v0, p2

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/google/common/collect/q0;->j0(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/q0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j0(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/q0;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "sameComparator",
            "entryArray",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;I)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_a2

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p3, v0, :cond_8e

    .line 7
    new-array v2, p3, [Ljava/lang/Object;

    .line 9
    new-array v3, p3, [Ljava/lang/Object;

    .line 11
    if-eqz p1, :cond_27

    .line 13
    :goto_c
    if-ge v1, p3, :cond_7b

    .line 15
    aget-object p1, p2, v1

    .line 17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    aput-object v0, v2, v1

    .line 35
    aput-object p1, v3, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_c

    .line 40
    :cond_27
    new-instance p1, Lm3/g2;

    .line 42
    invoke-direct {p1, p0}, Lm3/g2;-><init>(Ljava/util/Comparator;)V

    .line 45
    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 48
    aget-object p1, p2, v1

    .line 50
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v2, v1

    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v3, v1

    .line 67
    aget-object v5, v2, v1

    .line 69
    invoke-static {v5, p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    move p1, v0

    .line 73
    :goto_48
    if-ge p1, p3, :cond_7b

    .line 75
    add-int/lit8 v5, p1, -0x1

    .line 77
    aget-object v5, p2, v5

    .line 79
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    check-cast v5, Ljava/util/Map$Entry;

    .line 84
    aget-object v6, p2, p1

    .line 86
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    invoke-static {v7, v8}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    aput-object v7, v2, p1

    .line 104
    aput-object v8, v3, p1

    .line 106
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_71

    .line 112
    move v4, v0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v4, v1

    .line 115
    :goto_72
    const-string v8, "key"

    .line 117
    invoke-static {v4, v8, v5, v6}, Lcom/google/common/collect/j0;->d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 122
    move-object v4, v7

    .line 123
    goto :goto_48

    .line 124
    :cond_7b
    new-instance p1, Lcom/google/common/collect/q0;

    .line 126
    new-instance p2, Lcom/google/common/collect/m1;

    .line 128
    invoke-static {v2}, Lcom/google/common/collect/h0;->k([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 131
    move-result-object p3

    .line 132
    invoke-direct {p2, p3, p0}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/h0;Ljava/util/Comparator;)V

    .line 135
    invoke-static {v3}, Lcom/google/common/collect/h0;->k([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p2, p0}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/h0;)V

    .line 142
    return-object p1

    .line 143
    :cond_8e
    aget-object p1, p2, v1

    .line 145
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    check-cast p1, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0, p2, p1}, Lcom/google/common/collect/q0;->C0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q0;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a2
    invoke-static {p0}, Lcom/google/common/collect/q0;->h0(Ljava/util/Comparator;)Lcom/google/common/collect/q0;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public static varargs k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/q0;
    .registers 4
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
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    array-length v2, p0

    .line 7
    invoke-static {v0, v1, p0, v2}, Lcom/google/common/collect/q0;->j0(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/q0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p0()Lcom/google/common/collect/q0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/q0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/q0$b;

    .line 3
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/q0$b;-><init>(Ljava/util/Comparator;)V

    .line 10
    return-object v0
.end method

.method public static r0()Lcom/google/common/collect/q0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/q0;->y:Lcom/google/common/collect/q0;

    .line 3
    return-object v0
.end method

.method public static s0(Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/q0;
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
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/i3;->z()Lm3/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/common/collect/q0;->C0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 4
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
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [Ljava/util/Map$Entry;

    .line 12
    const/4 p3, 0x0

    .line 13
    aput-object p0, p2, p3

    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, p2, p0

    .line 18
    invoke-static {p2}, Lcom/google/common/collect/q0;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/q0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static u0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 6
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
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x3

    .line 14
    new-array p3, p3, [Ljava/util/Map$Entry;

    .line 16
    const/4 p4, 0x0

    .line 17
    aput-object p0, p3, p4

    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, p3, p0

    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, p3, p0

    .line 25
    invoke-static {p3}, Lcom/google/common/collect/q0;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/q0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static v0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 8
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
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p6, p7}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p3

    .line 17
    const/4 p4, 0x4

    .line 18
    new-array p4, p4, [Ljava/util/Map$Entry;

    .line 20
    const/4 p5, 0x0

    .line 21
    aput-object p0, p4, p5

    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, p4, p0

    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p2, p4, p0

    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object p3, p4, p0

    .line 32
    invoke-static {p4}, Lcom/google/common/collect/q0;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/q0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static w0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 10
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
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p6, p7}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p8, p9}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p4

    .line 21
    const/4 p5, 0x5

    .line 22
    new-array p5, p5, [Ljava/util/Map$Entry;

    .line 24
    const/4 p6, 0x0

    .line 25
    aput-object p0, p5, p6

    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, p5, p0

    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, p5, p0

    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, p5, p0

    .line 36
    const/4 p0, 0x4

    .line 37
    aput-object p4, p5, p0

    .line 39
    invoke-static {p5}, Lcom/google/common/collect/q0;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/q0;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static x0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 12
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
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p6, p7}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p8, p9}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p4

    .line 21
    invoke-static {p10, p11}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    move-result-object p5

    .line 25
    const/4 p6, 0x6

    .line 26
    new-array p6, p6, [Ljava/util/Map$Entry;

    .line 28
    const/4 p7, 0x0

    .line 29
    aput-object p0, p6, p7

    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, p6, p0

    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p2, p6, p0

    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object p3, p6, p0

    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object p4, p6, p0

    .line 43
    const/4 p0, 0x5

    .line 44
    aput-object p5, p6, p0

    .line 46
    invoke-static {p6}, Lcom/google/common/collect/q0;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/q0;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static y0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 14
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
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p6, p7}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p8, p9}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p4

    .line 21
    invoke-static {p10, p11}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    move-result-object p5

    .line 25
    invoke-static {p12, p13}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    move-result-object p6

    .line 29
    const/4 p7, 0x7

    .line 30
    new-array p7, p7, [Ljava/util/Map$Entry;

    .line 32
    const/4 p8, 0x0

    .line 33
    aput-object p0, p7, p8

    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, p7, p0

    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p2, p7, p0

    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object p3, p7, p0

    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object p4, p7, p0

    .line 47
    const/4 p0, 0x5

    .line 48
    aput-object p5, p7, p0

    .line 50
    const/4 p0, 0x6

    .line 51
    aput-object p6, p7, p0

    .line 53
    invoke-static {p7}, Lcom/google/common/collect/q0;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/q0;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static z0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 20
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
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p1}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    invoke-static/range {p2 .. p3}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 9
    invoke-static/range {p4 .. p5}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    move-result-object p2

    .line 13
    invoke-static/range {p6 .. p7}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object p3

    .line 17
    invoke-static/range {p8 .. p9}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p4

    .line 21
    invoke-static/range {p10 .. p11}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 24
    move-result-object p5

    .line 25
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v0

    .line 29
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x8

    .line 35
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p0, v2, v3

    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object p1, v2, p0

    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object p2, v2, p0

    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object p3, v2, p0

    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object p4, v2, p0

    .line 52
    const/4 p0, 0x5

    .line 53
    aput-object p5, v2, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    aput-object v0, v2, p0

    .line 58
    const/4 p0, 0x7

    .line 59
    aput-object v1, v2, p0

    .line 61
    invoke-static {v2}, Lcom/google/common/collect/q0;->k0([Ljava/util/Map$Entry;)Lcom/google/common/collect/q0;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public F0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/q0;->G0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/q0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G()Lcom/google/common/collect/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q0;->v:Lcom/google/common/collect/h0;

    .line 3
    return-object v0
.end method

.method public G0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/q0;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->comparator()Ljava/util/Comparator;

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
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 22
    invoke-static {v0, v1, p1, p3}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/q0;->n0(Ljava/lang/Object;Z)Lcom/google/common/collect/q0;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/google/common/collect/q0;->I0(Ljava/lang/Object;Z)Lcom/google/common/collect/q0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public H()Ljava/lang/Object;
    .registers 2
    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/q0$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/q0$c;-><init>(Lcom/google/common/collect/q0;)V

    .line 6
    return-object v0
.end method

.method public H0(Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/q0;->I0(Ljava/lang/Object;Z)Lcom/google/common/collect/q0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public I0(Ljava/lang/Object;Z)Lcom/google/common/collect/q0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q0;->u:Lcom/google/common/collect/m1;

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/m1;->B0(Ljava/lang/Object;Z)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->size()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q0;->l0(II)Lcom/google/common/collect/q0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/q0;->I0(Ljava/lang/Object;Z)Lcom/google/common/collect/q0;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/q0;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
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
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/a1;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->o0()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/u0;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->f0()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->g0()Lcom/google/common/collect/q0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->l()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0()Lcom/google/common/collect/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q0;->u:Lcom/google/common/collect/m1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/u0;->b0()Lcom/google/common/collect/u0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->l()Lcom/google/common/collect/o0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/o0;->a()Lcom/google/common/collect/h0;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->o0()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/u0;->first()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/q0;->n0(Ljava/lang/Object;Z)Lcom/google/common/collect/q0;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/q0;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
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
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/a1;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g0()Lcom/google/common/collect/q0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q0;->w:Lcom/google/common/collect/q0;

    .line 3
    if-nez v0, :cond_2e

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->comparator()Ljava/util/Comparator;

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
    invoke-static {v0}, Lcom/google/common/collect/q0;->h0(Ljava/util/Comparator;)Lcom/google/common/collect/q0;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/common/collect/q0;

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/q0;->u:Lcom/google/common/collect/m1;

    .line 32
    invoke-virtual {v1}, Lcom/google/common/collect/u0;->b0()Lcom/google/common/collect/u0;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/common/collect/m1;

    .line 38
    iget-object v2, p0, Lcom/google/common/collect/q0;->v:Lcom/google/common/collect/h0;

    .line 40
    invoke-virtual {v2}, Lcom/google/common/collect/h0;->J()Lcom/google/common/collect/h0;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/h0;Lcom/google/common/collect/q0;)V

    .line 47
    :cond_2e
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
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
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q0;->u:Lcom/google/common/collect/m1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m1;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/q0;->v:Lcom/google/common/collect/h0;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public h()Lcom/google/common/collect/o0;
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
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lcom/google/common/collect/q0$a;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/q0$a;-><init>(Lcom/google/common/collect/q0;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q0;->n0(Ljava/lang/Object;Z)Lcom/google/common/collect/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toKey"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0;->m0(Ljava/lang/Object;)Lcom/google/common/collect/q0;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/q0;->I0(Ljava/lang/Object;Z)Lcom/google/common/collect/q0;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/q0;->firstEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
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
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/a1;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()Lcom/google/common/collect/o0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TK;>;"
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

.method public j()Lcom/google/common/collect/f0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0<",
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

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->o0()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/google/common/collect/o0;
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
    invoke-super {p0}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l0(II)Lcom/google/common/collect/q0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->size()I

    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-ne p1, p2, :cond_14

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->comparator()Ljava/util/Comparator;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/common/collect/q0;->h0(Ljava/util/Comparator;)Lcom/google/common/collect/q0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lcom/google/common/collect/q0;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/q0;->u:Lcom/google/common/collect/m1;

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/m1;->z0(II)Lcom/google/common/collect/m1;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/common/collect/q0;->v:Lcom/google/common/collect/h0;

    .line 31
    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/h0;->N(II)Lcom/google/common/collect/h0;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/q0;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/h0;)V

    .line 38
    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->l()Lcom/google/common/collect/o0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/o0;->a()Lcom/google/common/collect/h0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->size()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->o0()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/u0;->last()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/q0;->n0(Ljava/lang/Object;Z)Lcom/google/common/collect/q0;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/q0;->lastEntry()Ljava/util/Map$Entry;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
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
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/a1;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m0(Ljava/lang/Object;)Lcom/google/common/collect/q0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/q0;->n0(Ljava/lang/Object;Z)Lcom/google/common/collect/q0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q0;->u:Lcom/google/common/collect/m1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m1;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/q0;->v:Lcom/google/common/collect/h0;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->g()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public n0(Ljava/lang/Object;Z)Lcom/google/common/collect/q0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q0;->u:Lcom/google/common/collect/m1;

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/m1;->A0(Ljava/lang/Object;Z)I

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/q0;->l0(II)Lcom/google/common/collect/q0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->q0()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0()Lcom/google/common/collect/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q0;->u:Lcom/google/common/collect/m1;

    .line 3
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
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

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
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

.method public bridge synthetic q()Lcom/google/common/collect/o0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->o0()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q0()Lcom/google/common/collect/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q0;->u:Lcom/google/common/collect/m1;

    .line 3
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q0;->v:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/q0;->G0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q0;->F0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q0;->I0(Ljava/lang/Object;Z)Lcom/google/common/collect/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromKey"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q0;->H0(Ljava/lang/Object;)Lcom/google/common/collect/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q0;->G()Lcom/google/common/collect/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
