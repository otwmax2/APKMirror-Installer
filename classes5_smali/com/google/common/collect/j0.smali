.class public abstract Lcom/google/common/collect/j0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation runtime La4/f;
    value = "Use ImmutableMap.of or another implementation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j0$e;,
        Lcom/google/common/collect/j0$d;,
        Lcom/google/common/collect/j0$c;,
        Lcom/google/common/collect/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
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
.field public static final t:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public transient p:Lcom/google/common/collect/o0;
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

.field public transient q:Lcom/google/common/collect/o0;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient r:Lcom/google/common/collect/f0;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public transient s:Lcom/google/common/collect/p0;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 4
    sput-object v0, Lcom/google/common/collect/j0;->t:[Ljava/util/Map$Entry;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;
    .registers 16
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
            "Lcom/google/common/collect/j0<",
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
    invoke-static {p12, p13}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/16 v0, 0xe

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object p1, v0, p0

    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object p2, v0, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object p3, v0, p0

    .line 38
    const/4 p0, 0x4

    .line 39
    aput-object p4, v0, p0

    .line 41
    const/4 p0, 0x5

    .line 42
    aput-object p5, v0, p0

    .line 44
    const/4 p0, 0x6

    .line 45
    aput-object p6, v0, p0

    .line 47
    const/4 p0, 0x7

    .line 48
    aput-object p7, v0, p0

    .line 50
    const/16 p1, 0x8

    .line 52
    aput-object p8, v0, p1

    .line 54
    const/16 p1, 0x9

    .line 56
    aput-object p9, v0, p1

    .line 58
    const/16 p1, 0xa

    .line 60
    aput-object p10, v0, p1

    .line 62
    const/16 p1, 0xb

    .line 64
    aput-object p11, v0, p1

    .line 66
    const/16 p1, 0xc

    .line 68
    aput-object p12, v0, p1

    .line 70
    const/16 p1, 0xd

    .line 72
    aput-object p13, v0, p1

    .line 74
    invoke-static {p0, v0}, Lcom/google/common/collect/i1;->I(I[Ljava/lang/Object;)Lcom/google/common/collect/i1;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;
    .registers 18
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
            "Lcom/google/common/collect/j0<",
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
    const/16 v0, 0x10

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, v0, v1

    .line 32
    const/4 p0, 0x1

    .line 33
    aput-object p1, v0, p0

    .line 35
    const/4 p0, 0x2

    .line 36
    aput-object p2, v0, p0

    .line 38
    const/4 p0, 0x3

    .line 39
    aput-object p3, v0, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    aput-object p4, v0, p0

    .line 44
    const/4 p0, 0x5

    .line 45
    aput-object p5, v0, p0

    .line 47
    const/4 p0, 0x6

    .line 48
    aput-object p6, v0, p0

    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object p7, v0, p0

    .line 53
    const/16 p0, 0x8

    .line 55
    aput-object p8, v0, p0

    .line 57
    const/16 p1, 0x9

    .line 59
    aput-object p9, v0, p1

    .line 61
    const/16 p1, 0xa

    .line 63
    aput-object p10, v0, p1

    .line 65
    const/16 p1, 0xb

    .line 67
    aput-object p11, v0, p1

    .line 69
    const/16 p1, 0xc

    .line 71
    aput-object p12, v0, p1

    .line 73
    const/16 p1, 0xd

    .line 75
    aput-object p13, v0, p1

    .line 77
    const/16 p1, 0xe

    .line 79
    aput-object p14, v0, p1

    .line 81
    const/16 p1, 0xf

    .line 83
    aput-object p15, v0, p1

    .line 85
    invoke-static {p0, v0}, Lcom/google/common/collect/i1;->I(I[Ljava/lang/Object;)Lcom/google/common/collect/i1;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;
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
            "Lcom/google/common/collect/j0<",
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
    const/16 v0, 0x12

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p0, v0, v1

    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, v0, p0

    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p2, v0, p0

    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object p3, v0, p0

    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object p4, v0, p0

    .line 47
    const/4 p0, 0x5

    .line 48
    aput-object p5, v0, p0

    .line 50
    const/4 p0, 0x6

    .line 51
    aput-object p6, v0, p0

    .line 53
    const/4 p0, 0x7

    .line 54
    aput-object p7, v0, p0

    .line 56
    const/16 p0, 0x8

    .line 58
    aput-object p8, v0, p0

    .line 60
    const/16 p0, 0x9

    .line 62
    aput-object p9, v0, p0

    .line 64
    const/16 p1, 0xa

    .line 66
    aput-object p10, v0, p1

    .line 68
    const/16 p1, 0xb

    .line 70
    aput-object p11, v0, p1

    .line 72
    const/16 p1, 0xc

    .line 74
    aput-object p12, v0, p1

    .line 76
    const/16 p1, 0xd

    .line 78
    aput-object p13, v0, p1

    .line 80
    const/16 p1, 0xe

    .line 82
    aput-object p14, v0, p1

    .line 84
    const/16 p1, 0xf

    .line 86
    aput-object p15, v0, p1

    .line 88
    const/16 p1, 0x10

    .line 90
    aput-object p16, v0, p1

    .line 92
    const/16 p1, 0x11

    .line 94
    aput-object p17, v0, p1

    .line 96
    invoke-static {p0, v0}, Lcom/google/common/collect/i1;->I(I[Ljava/lang/Object;)Lcom/google/common/collect/i1;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;
    .registers 22
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
            "Lcom/google/common/collect/j0<",
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
    const/16 v0, 0x14

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p0, v0, v1

    .line 38
    const/4 p0, 0x1

    .line 39
    aput-object p1, v0, p0

    .line 41
    const/4 p0, 0x2

    .line 42
    aput-object p2, v0, p0

    .line 44
    const/4 p0, 0x3

    .line 45
    aput-object p3, v0, p0

    .line 47
    const/4 p0, 0x4

    .line 48
    aput-object p4, v0, p0

    .line 50
    const/4 p0, 0x5

    .line 51
    aput-object p5, v0, p0

    .line 53
    const/4 p0, 0x6

    .line 54
    aput-object p6, v0, p0

    .line 56
    const/4 p0, 0x7

    .line 57
    aput-object p7, v0, p0

    .line 59
    const/16 p0, 0x8

    .line 61
    aput-object p8, v0, p0

    .line 63
    const/16 p0, 0x9

    .line 65
    aput-object p9, v0, p0

    .line 67
    const/16 p0, 0xa

    .line 69
    aput-object p10, v0, p0

    .line 71
    const/16 p1, 0xb

    .line 73
    aput-object p11, v0, p1

    .line 75
    const/16 p1, 0xc

    .line 77
    aput-object p12, v0, p1

    .line 79
    const/16 p1, 0xd

    .line 81
    aput-object p13, v0, p1

    .line 83
    const/16 p1, 0xe

    .line 85
    aput-object p14, v0, p1

    .line 87
    const/16 p1, 0xf

    .line 89
    aput-object p15, v0, p1

    .line 91
    const/16 p1, 0x10

    .line 93
    aput-object p16, v0, p1

    .line 95
    const/16 p1, 0x11

    .line 97
    aput-object p17, v0, p1

    .line 99
    const/16 p1, 0x12

    .line 101
    aput-object p18, v0, p1

    .line 103
    const/16 p1, 0x13

    .line 105
    aput-object p19, v0, p1

    .line 107
    invoke-static {p0, v0}, Lcom/google/common/collect/i1;->I(I[Ljava/lang/Object;)Lcom/google/common/collect/i1;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static varargs E([Ljava/util/Map$Entry;)Lcom/google/common/collect/j0;
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
            "Lcom/google/common/collect/j0<",
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
    invoke-static {p0}, Lcom/google/common/collect/j0;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/j0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static b()Lcom/google/common/collect/j0$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/j0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j0$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/j0$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c(I)Lcom/google/common/collect/j0$b;
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
            "Lcom/google/common/collect/j0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedSize"

    .line 3
    invoke-static {p0, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/j0$b;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/j0$b;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "safe",
            "conflictDescription",
            "entry1",
            "entry2"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/common/collect/j0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 7
    move-result-object p0

    .line 8
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "conflictDescription",
            "entry1",
            "entry2"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Multiple entries with same "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ": "

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " and "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lcom/google/common/collect/j0;
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
            "Lcom/google/common/collect/j0<",
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
    new-instance v1, Lcom/google/common/collect/j0$b;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/common/collect/j0$b;-><init>(I)V

    .line 19
    invoke-virtual {v1, p0}, Lcom/google/common/collect/j0$b;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/j0$b;

    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/j0$b;->a()Lcom/google/common/collect/j0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static g(Ljava/util/Map;)Lcom/google/common/collect/j0;
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
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/j0;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 7
    if-nez v0, :cond_12

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/common/collect/j0;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->n()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/common/collect/j0;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/j0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static s()Lcom/google/common/collect/j0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/i1;->C:Lcom/google/common/collect/j0;

    .line 3
    return-object v0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;
    .registers 4
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
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 10
    const/4 p0, 0x1

    .line 11
    aput-object p1, v0, p0

    .line 13
    invoke-static {p0, v0}, Lcom/google/common/collect/i1;->I(I[Ljava/lang/Object;)Lcom/google/common/collect/i1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;
    .registers 6
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
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lm3/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object p1, v0, p0

    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p2, v0, p0

    .line 19
    const/4 p1, 0x3

    .line 20
    aput-object p3, v0, p1

    .line 22
    invoke-static {p0, v0}, Lcom/google/common/collect/i1;->I(I[Ljava/lang/Object;)Lcom/google/common/collect/i1;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;
    .registers 8
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
            "Lcom/google/common/collect/j0<",
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
    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 16
    const/4 p0, 0x1

    .line 17
    aput-object p1, v0, p0

    .line 19
    const/4 p0, 0x2

    .line 20
    aput-object p2, v0, p0

    .line 22
    const/4 p0, 0x3

    .line 23
    aput-object p3, v0, p0

    .line 25
    const/4 p1, 0x4

    .line 26
    aput-object p4, v0, p1

    .line 28
    const/4 p1, 0x5

    .line 29
    aput-object p5, v0, p1

    .line 31
    invoke-static {p0, v0}, Lcom/google/common/collect/i1;->I(I[Ljava/lang/Object;)Lcom/google/common/collect/i1;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;
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
            "Lcom/google/common/collect/j0<",
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
    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p1, v0, p0

    .line 23
    const/4 p0, 0x2

    .line 24
    aput-object p2, v0, p0

    .line 26
    const/4 p0, 0x3

    .line 27
    aput-object p3, v0, p0

    .line 29
    const/4 p0, 0x4

    .line 30
    aput-object p4, v0, p0

    .line 32
    const/4 p1, 0x5

    .line 33
    aput-object p5, v0, p1

    .line 35
    const/4 p1, 0x6

    .line 36
    aput-object p6, v0, p1

    .line 38
    const/4 p1, 0x7

    .line 39
    aput-object p7, v0, p1

    .line 41
    invoke-static {p0, v0}, Lcom/google/common/collect/i1;->I(I[Ljava/lang/Object;)Lcom/google/common/collect/i1;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;
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
            "Lcom/google/common/collect/j0<",
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
    const/16 v0, 0xa

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v0, p0

    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p2, v0, p0

    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object p3, v0, p0

    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object p4, v0, p0

    .line 35
    const/4 p0, 0x5

    .line 36
    aput-object p5, v0, p0

    .line 38
    const/4 p1, 0x6

    .line 39
    aput-object p6, v0, p1

    .line 41
    const/4 p1, 0x7

    .line 42
    aput-object p7, v0, p1

    .line 44
    const/16 p1, 0x8

    .line 46
    aput-object p8, v0, p1

    .line 48
    const/16 p1, 0x9

    .line 50
    aput-object p9, v0, p1

    .line 52
    invoke-static {p0, v0}, Lcom/google/common/collect/i1;->I(I[Ljava/lang/Object;)Lcom/google/common/collect/i1;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/j0;
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
            "Lcom/google/common/collect/j0<",
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
    const/16 v0, 0xc

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v0, p0

    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v0, p0

    .line 32
    const/4 p0, 0x3

    .line 33
    aput-object p3, v0, p0

    .line 35
    const/4 p0, 0x4

    .line 36
    aput-object p4, v0, p0

    .line 38
    const/4 p0, 0x5

    .line 39
    aput-object p5, v0, p0

    .line 41
    const/4 p0, 0x6

    .line 42
    aput-object p6, v0, p0

    .line 44
    const/4 p1, 0x7

    .line 45
    aput-object p7, v0, p1

    .line 47
    const/16 p1, 0x8

    .line 49
    aput-object p8, v0, p1

    .line 51
    const/16 p1, 0x9

    .line 53
    aput-object p9, v0, p1

    .line 55
    const/16 p1, 0xa

    .line 57
    aput-object p10, v0, p1

    .line 59
    const/16 p1, 0xb

    .line 61
    aput-object p11, v0, p1

    .line 63
    invoke-static {p0, v0}, Lcom/google/common/collect/i1;->I(I[Ljava/lang/Object;)Lcom/google/common/collect/i1;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/common/collect/j0;->r:Lcom/google/common/collect/f0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->j()Lcom/google/common/collect/f0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/j0;->r:Lcom/google/common/collect/f0;

    .line 11
    :cond_a
    return-object v0
.end method

.method public H()Ljava/lang/Object;
    .registers 2
    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j0$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/j0$e;-><init>(Lcom/google/common/collect/j0;)V

    .line 6
    return-object v0
.end method

.method public a()Lcom/google/common/collect/p0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lcom/google/common/collect/p0;->U()Lcom/google/common/collect/p0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/j0;->s:Lcom/google/common/collect/p0;

    .line 14
    if-nez v0, :cond_20

    .line 16
    new-instance v0, Lcom/google/common/collect/p0;

    .line 18
    new-instance v1, Lcom/google/common/collect/j0$d;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/google/common/collect/j0$d;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0$a;)V

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 27
    move-result v3

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/p0;-><init>(Lcom/google/common/collect/j0;ILjava/util/Comparator;)V

    .line 31
    iput-object v0, p0, Lcom/google/common/collect/j0;->s:Lcom/google/common/collect/p0;

    .line 33
    :cond_20
    return-object v0
.end method

.method public final clear()V
    .registers 2
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
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

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->G()Lcom/google/common/collect/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2
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
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->w(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 4
    return-void
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
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
            "key",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    return-object p2
.end method

.method public abstract h()Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/p1;->k(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract i()Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TK;>;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract j()Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/o0;

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
    iget-object v0, p0, Lcom/google/common/collect/j0;->p:Lcom/google/common/collect/o0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->h()Lcom/google/common/collect/o0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/j0;->p:Lcom/google/common/collect/o0;

    .line 11
    :cond_a
    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract n()Z
.end method

.method public p()Lm3/a5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/j0$a;

    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/j0$a;-><init>(Lcom/google/common/collect/j0;Lm3/a5;)V

    .line 14
    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
            "k",
            "v"
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

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation build La4/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

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
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
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

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0;->q:Lcom/google/common/collect/o0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->i()Lcom/google/common/collect/o0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/j0;->q:Lcom/google/common/collect/o0;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/a1;->w0(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->G()Lcom/google/common/collect/f0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
