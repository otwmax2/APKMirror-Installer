.class public abstract Lza/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.3"
.end annotation


# static fields
.field public static final p:Lza/f$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final q:Lza/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lza/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lza/f$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lza/f;->p:Lza/f$a;

    .line 9
    sget-object v0, Lja/n;->a:Lja/m;

    .line 11
    invoke-virtual {v0}, Lja/m;->b()Lza/f;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lza/f;->q:Lza/f;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lza/f;
    .registers 1

    .line 1
    sget-object v0, Lza/f;->q:Lza/f;

    .line 3
    return-object v0
.end method

.method public static synthetic g(Lza/f;[BIIILjava/lang/Object;)[B
    .registers 6

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_c

    .line 12
    array-length p3, p1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lza/f;->f([BII)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lza/f;->b(I)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public d(I)[B
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lza/f;->e([B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e([B)[B
    .registers 4
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lza/f;->f([BII)[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f([BII)[B
    .registers 10
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fromIndex ("

    .line 8
    if-ltz p2, :cond_78

    .line 10
    array-length v1, p1

    .line 11
    if-gt p2, v1, :cond_78

    .line 13
    if-ltz p3, :cond_78

    .line 15
    array-length v1, p1

    .line 16
    if-gt p3, v1, :cond_78

    .line 18
    if-gt p2, p3, :cond_52

    .line 20
    sub-int v0, p3, p2

    .line 22
    div-int/lit8 v0, v0, 0x4

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_19
    if-ge v2, v0, :cond_3c

    .line 28
    invoke-virtual {p0}, Lza/f;->l()I

    .line 31
    move-result v3

    .line 32
    int-to-byte v4, v3

    .line 33
    aput-byte v4, p1, p2

    .line 35
    add-int/lit8 v4, p2, 0x1

    .line 37
    ushr-int/lit8 v5, v3, 0x8

    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, p1, v4

    .line 42
    add-int/lit8 v4, p2, 0x2

    .line 44
    ushr-int/lit8 v5, v3, 0x10

    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, p1, v4

    .line 49
    add-int/lit8 v4, p2, 0x3

    .line 51
    ushr-int/lit8 v3, v3, 0x18

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, p1, v4

    .line 56
    add-int/lit8 p2, p2, 0x4

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    sub-int/2addr p3, p2

    .line 62
    mul-int/lit8 v0, p3, 0x8

    .line 64
    invoke-virtual {p0, v0}, Lza/f;->b(I)I

    .line 67
    move-result v0

    .line 68
    :goto_43
    if-ge v1, p3, :cond_51

    .line 70
    add-int v2, p2, v1

    .line 72
    mul-int/lit8 v3, v1, 0x8

    .line 74
    ushr-int v3, v0, v3

    .line 76
    int-to-byte v3, v3

    .line 77
    aput-byte v3, p1, v2

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_43

    .line 82
    :cond_51
    return-object p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p2, ") must be not greater than toIndex ("

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p2, ")."

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2

    .line 121
    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string p2, ") or toIndex ("

    .line 134
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p2, ") are out of range: 0.."

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    array-length p1, p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const/16 p1, 0x2e

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p2
.end method

.method public h()D
    .registers 3

    .line 1
    const/16 v0, 0x1a

    .line 3
    invoke-virtual {p0, v0}, Lza/f;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1b

    .line 9
    invoke-virtual {p0, v1}, Lza/f;->b(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lza/e;->d(II)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public i(D)D
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lza/f;->j(DD)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public j(DD)D
    .registers 11

    .line 1
    invoke-static {p1, p2, p3, p4}, Lza/g;->d(DD)V

    .line 4
    sub-double v0, p3, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2f

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 21
    cmpg-double v2, v2, v4

    .line 23
    if-gtz v2, :cond_2f

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 28
    move-result-wide v2

    .line 29
    cmpg-double v2, v2, v4

    .line 31
    if-gtz v2, :cond_2f

    .line 33
    invoke-virtual {p0}, Lza/f;->h()D

    .line 36
    move-result-wide v0

    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-double v2, v2

    .line 39
    div-double v4, p3, v2

    .line 41
    div-double v2, p1, v2

    .line 43
    sub-double/2addr v4, v2

    .line 44
    mul-double/2addr v0, v4

    .line 45
    add-double/2addr p1, v0

    .line 46
    add-double/2addr p1, v0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lza/f;->h()D

    .line 51
    move-result-wide v2

    .line 52
    mul-double/2addr v2, v0

    .line 53
    add-double/2addr p1, v2

    .line 54
    :goto_35
    cmpl-double v0, p1, p3

    .line 56
    if-ltz v0, :cond_3f

    .line 58
    const-wide/high16 p1, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 60
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->nextAfter(DD)D

    .line 63
    move-result-wide p1

    .line 64
    :cond_3f
    return-wide p1
.end method

.method public k()F
    .registers 3

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lza/f;->b(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x4b800000  # 1.6777216E7f

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Lza/f;->b(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lza/f;->n(II)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public n(II)I
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lza/g;->e(II)V

    .line 4
    sub-int v0, p2, p1

    .line 6
    if-gtz v0, :cond_15

    .line 8
    const/high16 v1, -0x80000000

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-virtual {p0}, Lza/f;->l()I

    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_c

    .line 19
    if-ge v0, p2, :cond_c

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    neg-int p2, v0

    .line 23
    and-int/2addr p2, v0

    .line 24
    if-ne p2, v0, :cond_22

    .line 26
    invoke-static {v0}, Lza/g;->g(I)I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lza/f;->b(I)I

    .line 33
    move-result p2

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    invoke-virtual {p0}, Lza/f;->l()I

    .line 38
    move-result p2

    .line 39
    ushr-int/lit8 p2, p2, 0x1

    .line 41
    rem-int v1, p2, v0

    .line 43
    sub-int/2addr p2, v1

    .line 44
    add-int/lit8 v2, v0, -0x1

    .line 46
    add-int/2addr p2, v2

    .line 47
    if-ltz p2, :cond_22

    .line 49
    move p2, v1

    .line 50
    :goto_31
    add-int/2addr p1, p2

    .line 51
    return p1
.end method

.method public o()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lza/f;->l()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lza/f;->l()I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public p(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lza/f;->q(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public q(JJ)J
    .registers 14

    .line 1
    invoke-static {p1, p2, p3, p4}, Lza/g;->f(JJ)V

    .line 4
    sub-long v0, p3, p1

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-lez v4, :cond_57

    .line 12
    neg-long p3, v0

    .line 13
    and-long/2addr p3, v0

    .line 14
    cmp-long p3, p3, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p3, :cond_43

    .line 19
    long-to-int p3, v0

    .line 20
    const/16 p4, 0x20

    .line 22
    ushr-long/2addr v0, p4

    .line 23
    long-to-int v0, v0

    .line 24
    const-wide v1, 0xffffffffL

    .line 29
    if-eqz p3, :cond_29

    .line 31
    invoke-static {p3}, Lza/g;->g(I)I

    .line 34
    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Lza/f;->b(I)I

    .line 38
    move-result p3

    .line 39
    :goto_26
    int-to-long p3, p3

    .line 40
    and-long/2addr p3, v1

    .line 41
    goto :goto_55

    .line 42
    :cond_29
    if-ne v0, v4, :cond_30

    .line 44
    invoke-virtual {p0}, Lza/f;->l()I

    .line 47
    move-result p3

    .line 48
    goto :goto_26

    .line 49
    :cond_30
    invoke-static {v0}, Lza/g;->g(I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lza/f;->b(I)I

    .line 56
    move-result p3

    .line 57
    int-to-long v3, p3

    .line 58
    shl-long p3, v3, p4

    .line 60
    invoke-virtual {p0}, Lza/f;->l()I

    .line 63
    move-result v0

    .line 64
    int-to-long v3, v0

    .line 65
    and-long/2addr v1, v3

    .line 66
    add-long/2addr p3, v1

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    invoke-virtual {p0}, Lza/f;->o()J

    .line 71
    move-result-wide p3

    .line 72
    ushr-long/2addr p3, v4

    .line 73
    rem-long v5, p3, v0

    .line 75
    sub-long/2addr p3, v5

    .line 76
    const-wide/16 v7, 0x1

    .line 78
    sub-long v7, v0, v7

    .line 80
    add-long/2addr p3, v7

    .line 81
    cmp-long p3, p3, v2

    .line 83
    if-ltz p3, :cond_43

    .line 85
    move-wide p3, v5

    .line 86
    :goto_55
    add-long/2addr p1, p3

    .line 87
    return-wide p1

    .line 88
    :cond_57
    invoke-virtual {p0}, Lza/f;->o()J

    .line 91
    move-result-wide v0

    .line 92
    cmp-long v2, p1, v0

    .line 94
    if-gtz v2, :cond_57

    .line 96
    cmp-long v2, v0, p3

    .line 98
    if-gez v2, :cond_57

    .line 100
    return-wide v0
.end method
