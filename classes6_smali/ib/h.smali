.class public final Lib/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lib/h;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1613:1\n41#1:1614\n41#1:1615\n41#1:1616\n41#1:1617\n41#1:1618\n572#1:1619\n589#1:1627\n173#2,6:1620\n1#3:1626\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n42#1:1614\n43#1:1615\n353#1:1616\n362#1:1617\n546#1:1618\n847#1:1619\n938#1:1627\n889#1:1620,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1613:1\n41#1:1614\n41#1:1615\n41#1:1616\n41#1:1617\n41#1:1618\n572#1:1619\n589#1:1627\n173#2,6:1620\n1#3:1626\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n42#1:1614\n43#1:1615\n353#1:1616\n362#1:1617\n546#1:1618\n847#1:1619\n938#1:1627\n889#1:1620,6\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation

.annotation build Ls9/l1;
    version = "1.6"
.end annotation


# static fields
.field public static final q:Lib/h$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J = 0x7fffffffffffc0deL

.field public static final v:J


# instance fields
.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lib/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/h$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lib/h;->q:Lib/h$a;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lib/h;->l(J)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lib/h;->r:J

    .line 17
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 22
    invoke-static {v0, v1}, Lib/j;->c(J)J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lib/h;->s:J

    .line 28
    const-wide v0, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 33
    invoke-static {v0, v1}, Lib/j;->c(J)J

    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lib/h;->t:J

    .line 39
    const-wide v0, 0x7fffffffffffc0deL

    .line 44
    invoke-static {v0, v1}, Lib/h;->l(J)J

    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lib/h;->v:J

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Don\'t call this constructor directly."
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lib/h;->p:J

    .line 6
    return-void
.end method

.method public static final A(J)J
    .registers 3

    .line 1
    sget-object v0, Lib/k;->u:Lib/k;

    .line 3
    invoke-static {p0, p1, v0}, Lib/h;->e0(JLib/k;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final B(J)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lib/h;->P(J)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide p0, 0x8637bd05af6L

    .line 17
    cmp-long p0, v0, p0

    .line 19
    if-lez p0, :cond_1a

    .line 21
    const-wide p0, 0x7fffffffffffffffL

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    const-wide p0, -0x8637bd05af6L

    .line 32
    cmp-long p0, v0, p0

    .line 34
    if-gez p0, :cond_26

    .line 36
    const-wide/high16 p0, -0x8000000000000000L

    .line 38
    return-wide p0

    .line 39
    :cond_26
    invoke-static {v0, v1}, Lib/j;->g(J)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public static final C(J)J
    .registers 3

    .line 1
    sget-object v0, Lib/k;->t:Lib/k;

    .line 3
    invoke-static {p0, p1, v0}, Lib/h;->e0(JLib/k;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static synthetic D()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final E(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lib/h;->Q(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lib/h;->A(J)J

    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method public static synthetic F()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final G(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lib/h;->Q(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lib/h;->O(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 18
    move-result-wide p0

    .line 19
    const/16 v0, 0x3e8

    .line 21
    int-to-long v0, v0

    .line 22
    rem-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lib/j;->g(J)J

    .line 26
    move-result-wide p0

    .line 27
    :goto_1a
    long-to-int p0, p0

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 32
    move-result-wide p0

    .line 33
    const v0, 0x3b9aca00

    .line 36
    int-to-long v0, v0

    .line 37
    rem-long/2addr p0, v0

    .line 38
    goto :goto_1a
.end method

.method public static synthetic H()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final I(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lib/h;->Q(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lib/h;->C(J)J

    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x3c

    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method public static final J(J)Lib/k;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lib/h;->P(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    sget-object p0, Lib/k;->q:Lib/k;

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lib/k;->s:Lib/k;

    .line 12
    return-object p0
.end method

.method public static final K(J)I
    .registers 2

    .line 1
    long-to-int p0, p0

    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 4
    return p0
.end method

.method public static final L(J)J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static M(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/d;->a(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final N(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lib/h;->Q(J)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static final O(J)Z
    .registers 2

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_6

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final P(J)Z
    .registers 2

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_6

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final Q(J)Z
    .registers 4

    .line 1
    sget-wide v0, Lib/h;->s:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget-wide v0, Lib/h;->t:J

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final R(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-gez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final S(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final T(JJ)J
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lib/h;->j0(J)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lib/h;->U(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final U(JJ)J
    .registers 11

    .line 1
    long-to-int v0, p0

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    long-to-int v1, p2

    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 7
    if-ne v0, v1, :cond_56

    .line 9
    invoke-static {p0, p1}, Lib/h;->P(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p2, p3}, Lib/h;->L(J)J

    .line 22
    move-result-wide p2

    .line 23
    add-long/2addr p0, p2

    .line 24
    invoke-static {p0, p1}, Lib/j;->f(J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p2, p3}, Lib/h;->L(J)J

    .line 36
    move-result-wide p2

    .line 37
    invoke-static {p0, p1, p2, p3}, Lib/j;->a(JJ)J

    .line 40
    move-result-wide p0

    .line 41
    const-wide p2, 0x7fffffffffffc0deL

    .line 46
    cmp-long p2, p0, p2

    .line 48
    if-eqz p2, :cond_4e

    .line 50
    const-wide p2, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 55
    cmp-long p2, p0, p2

    .line 57
    if-eqz p2, :cond_49

    .line 59
    const-wide p2, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 64
    cmp-long p2, p0, p2

    .line 66
    if-nez p2, :cond_44

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-static {p0, p1}, Lib/j;->d(J)J

    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_49
    :goto_49
    invoke-static {p0, p1}, Lib/j;->c(J)J

    .line 77
    move-result-wide p0

    .line 78
    return-wide p0

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_56
    invoke-static {p0, p1}, Lib/h;->O(J)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p2, p3}, Lib/h;->L(J)J

    .line 100
    move-result-wide v5

    .line 101
    move-wide v1, p0

    .line 102
    invoke-static/range {v1 .. v6}, Lib/h;->g(JJJ)J

    .line 105
    move-result-wide p0

    .line 106
    return-wide p0

    .line 107
    :cond_6a
    move-wide v0, p0

    .line 108
    invoke-static {p2, p3}, Lib/h;->L(J)J

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v0, v1}, Lib/h;->L(J)J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static/range {v0 .. v5}, Lib/h;->g(JJJ)J

    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method

.method public static final V(JD)J
    .registers 7

    .line 1
    invoke-static {p2, p3}, Lxa/d;->K0(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    cmpg-double v1, v1, p2

    .line 8
    if-nez v1, :cond_e

    .line 10
    invoke-static {p0, p1, v0}, Lib/h;->W(JI)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lib/h;->J(J)Lib/k;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lib/h;->b0(JLib/k;)D

    .line 22
    move-result-wide p0

    .line 23
    mul-double/2addr p0, p2

    .line 24
    invoke-static {p0, p1, v0}, Lib/j;->N(DLib/k;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final W(JI)J
    .registers 15

    .line 1
    invoke-static {p0, p1}, Lib/h;->Q(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    if-eqz p2, :cond_10

    .line 9
    if-lez p2, :cond_b

    .line 11
    return-wide p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lib/h;->j0(J)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "Multiplying infinite duration by zero yields an undefined result."

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    if-nez p2, :cond_1d

    .line 27
    sget-wide p0, Lib/h;->r:J

    .line 29
    return-wide p0

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 33
    move-result-wide v0

    .line 34
    int-to-long v2, p2

    .line 35
    mul-long v4, v0, v2

    .line 37
    invoke-static {p0, p1}, Lib/h;->P(J)Z

    .line 40
    move-result p0

    .line 41
    const-wide v6, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 46
    const-wide v8, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 51
    if-eqz p0, :cond_93

    .line 53
    const-wide/32 p0, -0x7fffffff

    .line 56
    cmp-long p0, p0, v0

    .line 58
    if-gtz p0, :cond_49

    .line 60
    const-wide p0, 0x80000000L

    .line 65
    cmp-long p0, v0, p0

    .line 67
    if-gez p0, :cond_49

    .line 69
    invoke-static {v4, v5}, Lib/j;->e(J)J

    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_49
    div-long p0, v4, v2

    .line 76
    cmp-long p0, p0, v0

    .line 78
    if-nez p0, :cond_54

    .line 80
    invoke-static {v4, v5}, Lib/j;->f(J)J

    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_54
    invoke-static {v0, v1}, Lib/j;->h(J)J

    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Lib/j;->g(J)J

    .line 92
    move-result-wide v4

    .line 93
    sub-long v4, v0, v4

    .line 95
    mul-long v10, p0, v2

    .line 97
    mul-long/2addr v4, v2

    .line 98
    invoke-static {v4, v5}, Lib/j;->h(J)J

    .line 101
    move-result-wide v4

    .line 102
    add-long/2addr v4, v10

    .line 103
    div-long v2, v10, v2

    .line 105
    cmp-long p0, v2, p0

    .line 107
    if-nez p0, :cond_82

    .line 109
    xor-long p0, v4, v10

    .line 111
    const-wide/16 v2, 0x0

    .line 113
    cmp-long p0, p0, v2

    .line 115
    if-ltz p0, :cond_82

    .line 117
    new-instance p0, Lbb/o;

    .line 119
    invoke-direct {p0, v8, v9, v6, v7}, Lbb/o;-><init>(JJ)V

    .line 122
    invoke-static {v4, v5, p0}, Lbb/u;->N(JLbb/g;)J

    .line 125
    move-result-wide p0

    .line 126
    invoke-static {p0, p1}, Lib/j;->c(J)J

    .line 129
    move-result-wide p0

    .line 130
    return-wide p0

    .line 131
    :cond_82
    invoke-static {v0, v1}, Lxa/d;->V(J)I

    .line 134
    move-result p0

    .line 135
    invoke-static {p2}, Lxa/d;->U(I)I

    .line 138
    move-result p1

    .line 139
    mul-int/2addr p0, p1

    .line 140
    if-lez p0, :cond_90

    .line 142
    sget-wide p0, Lib/h;->s:J

    .line 144
    return-wide p0

    .line 145
    :cond_90
    sget-wide p0, Lib/h;->t:J

    .line 147
    return-wide p0

    .line 148
    :cond_93
    div-long p0, v4, v2

    .line 150
    cmp-long p0, p0, v0

    .line 152
    if-nez p0, :cond_a7

    .line 154
    new-instance p0, Lbb/o;

    .line 156
    invoke-direct {p0, v8, v9, v6, v7}, Lbb/o;-><init>(JJ)V

    .line 159
    invoke-static {v4, v5, p0}, Lbb/u;->N(JLbb/g;)J

    .line 162
    move-result-wide p0

    .line 163
    invoke-static {p0, p1}, Lib/j;->c(J)J

    .line 166
    move-result-wide p0

    .line 167
    return-wide p0

    .line 168
    :cond_a7
    invoke-static {v0, v1}, Lxa/d;->V(J)I

    .line 171
    move-result p0

    .line 172
    invoke-static {p2}, Lxa/d;->U(I)I

    .line 175
    move-result p1

    .line 176
    mul-int/2addr p0, p1

    .line 177
    if-lez p0, :cond_b5

    .line 179
    sget-wide p0, Lib/h;->s:J

    .line 181
    return-wide p0

    .line 182
    :cond_b5
    sget-wide p0, Lib/h;->t:J

    .line 184
    return-wide p0
.end method

.method public static final X(JLsa/p;)Ljava/lang/Object;
    .registers 5
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lsa/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lib/h;->C(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1}, Lib/h;->G(J)I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, v0, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final Y(JLsa/q;)Ljava/lang/Object;
    .registers 5
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lsa/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lib/h;->A(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1}, Lib/h;->I(J)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, p1}, Lib/h;->G(J)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, v0, v1, p0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final Z(JLsa/r;)Ljava/lang/Object;
    .registers 6
    .param p2  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lsa/r<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lib/h;->v(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1}, Lib/h;->E(J)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, p1}, Lib/h;->I(J)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, p1}, Lib/h;->G(J)I

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p2, v0, v1, v2, p0}, Lsa/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Lib/h;->s:J

    .line 3
    return-wide v0
.end method

.method public static final a0(JLsa/s;)Ljava/lang/Object;
    .registers 11
    .param p2  # Lsa/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lsa/s<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lib/h;->u(J)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0, p1}, Lib/h;->t(J)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {p0, p1}, Lib/h;->E(J)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {p0, p1}, Lib/h;->I(J)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {p0, p1}, Lib/h;->G(J)I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    move-object v2, p2

    .line 47
    invoke-interface/range {v2 .. v7}, Lsa/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final synthetic b()J
    .registers 2

    .line 1
    sget-wide v0, Lib/h;->v:J

    .line 3
    return-wide v0
.end method

.method public static final b0(JLib/k;)D
    .registers 5
    .param p2  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Lib/h;->s:J

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-wide/high16 p0, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 14
    return-wide p0

    .line 15
    :cond_e
    sget-wide v0, Lib/h;->t:J

    .line 17
    cmp-long v0, p0, v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const-wide/high16 p0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 23
    return-wide p0

    .line 24
    :cond_17
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 27
    move-result-wide v0

    .line 28
    long-to-double v0, v0

    .line 29
    invoke-static {p0, p1}, Lib/h;->J(J)Lib/k;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, p0, p2}, Lib/m;->a(DLib/k;Lib/k;)D

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lib/h;->t:J

    .line 3
    return-wide v0
.end method

.method public static final c0(JLib/k;)I
    .registers 10
    .param p2  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lib/h;->e0(JLib/k;)J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, -0x80000000

    .line 13
    const-wide/32 v5, 0x7fffffff

    .line 16
    invoke-static/range {v1 .. v6}, Lbb/u;->M(JJJ)J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static final synthetic d(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final d0(J)Ljava/lang/String;
    .registers 12
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lib/h;->R(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const/16 v0, 0x2d

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_10
    const-string v0, "PT"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0, p1}, Lib/h;->r(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lib/h;->v(J)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1}, Lib/h;->E(J)I

    .line 33
    move-result v5

    .line 34
    move-wide v6, v3

    .line 35
    invoke-static {v0, v1}, Lib/h;->I(J)I

    .line 38
    move-result v3

    .line 39
    invoke-static {v0, v1}, Lib/h;->G(J)I

    .line 42
    move-result v4

    .line 43
    invoke-static {p0, p1}, Lib/h;->Q(J)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    const-wide v0, 0x9184e729fffL

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-wide v0, v6

    .line 56
    :goto_37
    const-wide/16 v6, 0x0

    .line 58
    cmp-long v6, v0, v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_41

    .line 64
    move v6, v8

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v6, v7

    .line 67
    :goto_42
    if-nez v3, :cond_49

    .line 69
    if-eqz v4, :cond_47

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move v9, v7

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    move v9, v8

    .line 75
    :goto_4a
    if-nez v5, :cond_50

    .line 77
    if-eqz v9, :cond_51

    .line 79
    if-eqz v6, :cond_51

    .line 81
    :cond_50
    move v7, v8

    .line 82
    :cond_51
    if-eqz v6, :cond_5b

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const/16 v0, 0x48

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    :cond_5b
    if-eqz v7, :cond_65

    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const/16 v0, 0x4d

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_65
    if-nez v9, :cond_6b

    .line 104
    if-nez v6, :cond_74

    .line 106
    if-nez v7, :cond_74

    .line 108
    :cond_6b
    const-string v6, "S"

    .line 110
    const/4 v7, 0x1

    .line 111
    const/16 v5, 0x9

    .line 113
    move-wide v0, p0

    .line 114
    invoke-static/range {v0 .. v7}, Lib/h;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 117
    :cond_74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final synthetic e()J
    .registers 2

    .line 1
    sget-wide v0, Lib/h;->r:J

    .line 3
    return-wide v0
.end method

.method public static final e0(JLib/k;)J
    .registers 5
    .param p2  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Lib/h;->s:J

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 17
    return-wide p0

    .line 18
    :cond_11
    sget-wide v0, Lib/h;->t:J

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0, p1}, Lib/h;->J(J)Lib/k;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, v1, p0, p2}, Lib/m;->b(JLib/k;Lib/k;)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public static final synthetic f(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lib/h;->P(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f0(J)Ljava/lang/String;
    .registers 16
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_9

    .line 7
    const-string p0, "0s"

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-wide v2, Lib/h;->s:J

    .line 12
    cmp-long v2, p0, v2

    .line 14
    if-nez v2, :cond_12

    .line 16
    const-string p0, "Infinity"

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-wide v2, Lib/h;->t:J

    .line 21
    cmp-long v2, p0, v2

    .line 23
    if-nez v2, :cond_1b

    .line 25
    const-string p0, "-Infinity"

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p0, p1}, Lib/h;->R(J)Z

    .line 31
    move-result v2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    if-eqz v2, :cond_2b

    .line 39
    const/16 v3, 0x2d

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_2b
    invoke-static {p0, p1}, Lib/h;->r(J)J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lib/h;->u(J)J

    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v3, v4}, Lib/h;->t(J)I

    .line 55
    move-result v8

    .line 56
    invoke-static {v3, v4}, Lib/h;->E(J)I

    .line 59
    move-result v9

    .line 60
    move-wide v10, v6

    .line 61
    invoke-static {v3, v4}, Lib/h;->I(J)I

    .line 64
    move-result v6

    .line 65
    invoke-static {v3, v4}, Lib/h;->G(J)I

    .line 68
    move-result v7

    .line 69
    cmp-long v0, v10, v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    move v0, v12

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v1

    .line 78
    :goto_4d
    if-eqz v8, :cond_51

    .line 80
    move v3, v12

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v3, v1

    .line 83
    :goto_52
    if-eqz v9, :cond_56

    .line 85
    move v4, v12

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v4, v1

    .line 88
    :goto_57
    if-nez v6, :cond_5e

    .line 90
    if-eqz v7, :cond_5c

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move v13, v1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move v13, v12

    .line 96
    :goto_5f
    if-eqz v0, :cond_6a

    .line 98
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const/16 v1, 0x64

    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    move v1, v12

    .line 107
    :cond_6a
    const/16 v10, 0x20

    .line 109
    if-nez v3, :cond_74

    .line 111
    if-eqz v0, :cond_84

    .line 113
    if-nez v4, :cond_74

    .line 115
    if-eqz v13, :cond_84

    .line 117
    :cond_74
    add-int/lit8 v11, v1, 0x1

    .line 119
    if-lez v1, :cond_7b

    .line 121
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :cond_7b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const/16 v1, 0x68

    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    move v1, v11

    .line 133
    :cond_84
    if-nez v4, :cond_8c

    .line 135
    if-eqz v13, :cond_9c

    .line 137
    if-nez v3, :cond_8c

    .line 139
    if-eqz v0, :cond_9c

    .line 141
    :cond_8c
    add-int/lit8 v8, v1, 0x1

    .line 143
    if-lez v1, :cond_93

    .line 145
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    :cond_93
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const/16 v1, 0x6d

    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    move v1, v8

    .line 157
    :cond_9c
    if-eqz v13, :cond_e2

    .line 159
    add-int/lit8 v11, v1, 0x1

    .line 161
    if-lez v1, :cond_a5

    .line 163
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    :cond_a5
    if-nez v6, :cond_ad

    .line 168
    if-nez v0, :cond_ad

    .line 170
    if-nez v3, :cond_ad

    .line 172
    if-eqz v4, :cond_af

    .line 174
    :cond_ad
    move-wide v3, p0

    .line 175
    goto :goto_d9

    .line 176
    :cond_af
    const v0, 0xf4240

    .line 179
    if-lt v7, v0, :cond_c0

    .line 181
    div-int v6, v7, v0

    .line 183
    rem-int/2addr v7, v0

    .line 184
    const-string v9, "ms"

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v8, 0x6

    .line 188
    move-wide v3, p0

    .line 189
    invoke-static/range {v3 .. v10}, Lib/h;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 192
    goto :goto_e1

    .line 193
    :cond_c0
    move-wide v3, p0

    .line 194
    const/16 p0, 0x3e8

    .line 196
    if-lt v7, p0, :cond_d0

    .line 198
    div-int/lit16 v6, v7, 0x3e8

    .line 200
    rem-int/2addr v7, p0

    .line 201
    const-string v9, "us"

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v8, 0x3

    .line 205
    invoke-static/range {v3 .. v10}, Lib/h;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 208
    goto :goto_e1

    .line 209
    :cond_d0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string p0, "ns"

    .line 214
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    goto :goto_e1

    .line 218
    :goto_d9
    const-string v9, "s"

    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v8, 0x9

    .line 223
    invoke-static/range {v3 .. v10}, Lib/h;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 226
    :goto_e1
    move v1, v11

    .line 227
    :cond_e2
    if-eqz v2, :cond_f1

    .line 229
    if-le v1, v12, :cond_f1

    .line 231
    const/16 p0, 0x28

    .line 233
    invoke-virtual {v5, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 236
    move-result-object p0

    .line 237
    const/16 p1, 0x29

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    :cond_f1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method public static final g(JJJ)J
    .registers 8

    .line 1
    invoke-static {p4, p5}, Lib/j;->h(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Lib/j;->a(JJ)J

    .line 8
    move-result-wide p2

    .line 9
    const-wide v0, -0x431bde82d7aL

    .line 14
    cmp-long v0, v0, p2

    .line 16
    if-gtz v0, :cond_29

    .line 18
    const-wide v0, 0x431bde82d7bL

    .line 23
    cmp-long v0, p2, v0

    .line 25
    if-gez v0, :cond_29

    .line 27
    invoke-static {p0, p1}, Lib/j;->g(J)J

    .line 30
    move-result-wide p0

    .line 31
    sub-long/2addr p4, p0

    .line 32
    invoke-static {p2, p3}, Lib/j;->g(J)J

    .line 35
    move-result-wide p0

    .line 36
    add-long/2addr p0, p4

    .line 37
    invoke-static {p0, p1}, Lib/j;->e(J)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_29
    invoke-static {p2, p3}, Lib/j;->c(J)J

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static final g0(JLib/k;I)Ljava/lang/String;
    .registers 6
    .param p2  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p3, :cond_34

    .line 8
    invoke-static {p0, p1, p2}, Lib/h;->b0(JLib/k;)D

    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const/16 v1, 0xc

    .line 30
    invoke-static {p3, v1}, Lbb/u;->D(II)I

    .line 33
    move-result p3

    .line 34
    invoke-static {p0, p1, p3}, Lib/i;->b(DI)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p2}, Lib/n;->i(Lib/k;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p1, "decimals must be not negative, but was "

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public static final h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p4, :cond_45

    .line 6
    const/16 p0, 0x2e

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x30

    .line 17
    invoke-static {p0, p5, p1}, Lgb/p0;->o4(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x1

    .line 26
    add-int/2addr p3, p4

    .line 27
    if-ltz p3, :cond_2b

    .line 29
    :goto_1c
    add-int/lit8 p5, p3, -0x1

    .line 31
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    if-eq v0, p1, :cond_26

    .line 37
    move p4, p3

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-gez p5, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move p3, p5

    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 p1, p4, 0x1

    .line 46
    const-string p3, "append(...)"

    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-nez p7, :cond_3c

    .line 52
    if-ge p1, v0, :cond_3c

    .line 54
    invoke-virtual {p2, p0, p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    add-int/2addr p4, v0

    .line 62
    div-int/2addr p4, v0

    .line 63
    mul-int/2addr p4, v0

    .line 64
    invoke-virtual {p2, p0, p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    return-void
.end method

.method public static synthetic h0(JLib/k;IILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lib/h;->g0(JLib/k;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic i(J)Lib/h;
    .registers 3

    .line 1
    new-instance v0, Lib/h;

    .line 3
    invoke-direct {v0, p0, p1}, Lib/h;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final i0(JLib/k;)J
    .registers 8
    .param p2  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lib/h;->J(J)Lib/k;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2a

    .line 16
    invoke-static {p0, p1}, Lib/h;->Q(J)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    const-wide/16 v1, 0x1

    .line 25
    invoke-static {v1, v2, p2, v0}, Lib/m;->b(JLib/k;Lib/k;)J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 36
    move-result-wide p0

    .line 37
    rem-long/2addr p0, v1

    .line 38
    sub-long/2addr v3, p0

    .line 39
    invoke-static {v3, v4, v0}, Lib/j;->P(JLib/k;)J

    .line 42
    move-result-wide p0

    .line 43
    :cond_2a
    :goto_2a
    return-wide p0
.end method

.method public static final j0(J)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 9
    invoke-static {v0, v1, p0}, Lib/j;->b(JI)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static k(JJ)I
    .registers 8

    .line 1
    xor-long v0, p0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_1e

    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lib/h;->R(J)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    neg-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/m0;->u(JJ)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static l(J)J
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Don\'t call this constructor directly."
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final m(JJ)D
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lib/h;->J(J)Lib/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lib/h;->J(J)Lib/k;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ly9/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lib/k;

    .line 15
    invoke-static {p0, p1, v0}, Lib/h;->b0(JLib/k;)D

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p2, p3, v0}, Lib/h;->b0(JLib/k;)D

    .line 22
    move-result-wide p2

    .line 23
    div-double/2addr p0, p2

    .line 24
    return-wide p0
.end method

.method public static final n(JD)J
    .registers 7

    .line 1
    invoke-static {p2, p3}, Lxa/d;->K0(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    cmpg-double v1, v1, p2

    .line 8
    if-nez v1, :cond_10

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p0, p1, v0}, Lib/h;->o(JI)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lib/h;->J(J)Lib/k;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lib/h;->b0(JLib/k;)D

    .line 24
    move-result-wide p0

    .line 25
    div-double/2addr p0, p2

    .line 26
    invoke-static {p0, p1, v0}, Lib/j;->N(DLib/k;)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final o(JI)J
    .registers 9

    .line 1
    if-nez p2, :cond_1c

    .line 3
    invoke-static {p0, p1}, Lib/h;->S(J)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_b

    .line 9
    sget-wide p0, Lib/h;->s:J

    .line 11
    return-wide p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lib/h;->R(J)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 18
    sget-wide p0, Lib/h;->t:J

    .line 20
    return-wide p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Dividing zero duration by zero yields an undefined result."

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Lib/h;->P(J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 38
    move-result-wide p0

    .line 39
    int-to-long v0, p2

    .line 40
    div-long/2addr p0, v0

    .line 41
    invoke-static {p0, p1}, Lib/j;->e(J)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    invoke-static {p0, p1}, Lib/h;->Q(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-static {p2}, Lxa/d;->U(I)I

    .line 55
    move-result p2

    .line 56
    invoke-static {p0, p1, p2}, Lib/h;->W(JI)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3c
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 64
    move-result-wide v0

    .line 65
    int-to-long v2, p2

    .line 66
    div-long/2addr v0, v2

    .line 67
    const-wide v4, -0x431bde82d7aL

    .line 72
    cmp-long p2, v4, v0

    .line 74
    if-gtz p2, :cond_6a

    .line 76
    const-wide v4, 0x431bde82d7bL

    .line 81
    cmp-long p2, v0, v4

    .line 83
    if-gez p2, :cond_6a

    .line 85
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 88
    move-result-wide p0

    .line 89
    mul-long v4, v0, v2

    .line 91
    sub-long/2addr p0, v4

    .line 92
    invoke-static {p0, p1}, Lib/j;->g(J)J

    .line 95
    move-result-wide p0

    .line 96
    div-long/2addr p0, v2

    .line 97
    invoke-static {v0, v1}, Lib/j;->g(J)J

    .line 100
    move-result-wide v0

    .line 101
    add-long/2addr v0, p0

    .line 102
    invoke-static {v0, v1}, Lib/j;->e(J)J

    .line 105
    move-result-wide p0

    .line 106
    return-wide p0

    .line 107
    :cond_6a
    invoke-static {v0, v1}, Lib/j;->c(J)J

    .line 110
    move-result-wide p0

    .line 111
    return-wide p0
.end method

.method public static p(JLjava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p2, Lib/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p2, Lib/h;

    .line 9
    invoke-virtual {p2}, Lib/h;->k0()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final q(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final r(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lib/h;->R(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0, p1}, Lib/h;->j0(J)J

    .line 10
    move-result-wide p0

    .line 11
    :cond_a
    return-wide p0
.end method

.method public static synthetic s()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final t(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lib/h;->Q(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lib/h;->v(J)J

    .line 12
    move-result-wide p0

    .line 13
    const/16 v0, 0x18

    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method public static final u(J)J
    .registers 3

    .line 1
    sget-object v0, Lib/k;->w:Lib/k;

    .line 3
    invoke-static {p0, p1, v0}, Lib/h;->e0(JLib/k;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final v(J)J
    .registers 3

    .line 1
    sget-object v0, Lib/k;->v:Lib/k;

    .line 3
    invoke-static {p0, p1, v0}, Lib/h;->e0(JLib/k;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final x(J)J
    .registers 3

    .line 1
    sget-object v0, Lib/k;->r:Lib/k;

    .line 3
    invoke-static {p0, p1, v0}, Lib/h;->e0(JLib/k;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final y(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lib/h;->O(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-static {p0, p1}, Lib/h;->N(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {p0, p1}, Lib/h;->L(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    sget-object v0, Lib/k;->s:Lib/k;

    .line 20
    invoke-static {p0, p1, v0}, Lib/h;->e0(JLib/k;)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lib/h;

    .line 3
    invoke-virtual {p1}, Lib/h;->k0()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lib/h;->j(J)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lib/h;->p:J

    .line 3
    invoke-static {v0, v1, p1}, Lib/h;->p(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/h;->p:J

    .line 3
    invoke-static {v0, v1}, Lib/h;->M(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lib/h;->p:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lib/h;->k(JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic k0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/h;->p:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lib/h;->p:J

    .line 3
    invoke-static {v0, v1}, Lib/h;->f0(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
