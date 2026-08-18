.class public final Lt3/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/m$d;,
        Lt3/m$c;,
        Lt3/m$b;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Lt3/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(II)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt3/m;->h(II)V

    .line 4
    return-void
.end method

.method public static synthetic b([J)[D
    .registers 1

    .line 1
    invoke-static {p0}, Lt3/m;->m([J)[D

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c([I)[D
    .registers 1

    .line 1
    invoke-static {p0}, Lt3/m;->l([I)[D

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d([D)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lt3/m;->j([D)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(I[DII)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt3/m;->u(I[DII)V

    .line 4
    return-void
.end method

.method public static synthetic f(DDDD)D
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lt3/m;->k(DDDD)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic g([III[DII)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lt3/m;->t([III[DII)V

    .line 4
    return-void
.end method

.method public static h(II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "scale"
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_5

    .line 3
    if-gt p0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Quantile indexes must be between 0 and the scale, which is "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static i([IIIII)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "allRequired",
            "requiredFrom",
            "requiredTo",
            "from",
            "to"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    add-int/2addr p3, p4

    .line 5
    ushr-int/lit8 p4, p3, 0x1

    .line 7
    :goto_6
    add-int/lit8 v0, p1, 0x1

    .line 9
    if-le p2, v0, :cond_19

    .line 11
    add-int v0, p1, p2

    .line 13
    ushr-int/lit8 v0, v0, 0x1

    .line 15
    aget v1, p0, v0

    .line 17
    if-le v1, p4, :cond_14

    .line 19
    move p2, v0

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    if-ge v1, p4, :cond_18

    .line 23
    move p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    aget p4, p0, p1

    .line 28
    sub-int/2addr p3, p4

    .line 29
    aget p0, p0, p2

    .line 31
    sub-int/2addr p3, p0

    .line 32
    if-lez p3, :cond_22

    .line 34
    return p2

    .line 35
    :cond_22
    return p1
.end method

.method public static varargs j([D)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_12

    .line 6
    aget-wide v3, p0, v2

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return v1
.end method

.method public static k(DDDD)D
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper",
            "remainder",
            "scale"
        }
    .end annotation

    .line 1
    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 3
    cmpl-double v2, p0, v0

    .line 5
    const-wide/high16 v3, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 7
    if-nez v2, :cond_10

    .line 9
    cmpl-double p0, p2, v3

    .line 11
    if-nez p0, :cond_f

    .line 13
    const-wide/high16 p0, 0x7ff8000000000000L  # Double.NaN

    .line 15
    return-wide p0

    .line 16
    :cond_f
    return-wide v0

    .line 17
    :cond_10
    cmpl-double v0, p2, v3

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-wide v3

    .line 22
    :cond_15
    sub-double/2addr p2, p0

    .line 23
    mul-double/2addr p2, p4

    .line 24
    div-double/2addr p2, p6

    .line 25
    add-double/2addr p0, p2

    .line 26
    return-wide p0
.end method

.method public static l([I)[D
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ints"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [D

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_e

    .line 7
    aget v3, p0, v2

    .line 9
    int-to-double v3, v3

    .line 10
    aput-wide v3, v1, v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-object v1
.end method

.method public static m([J)[D
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longs"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [D

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_e

    .line 7
    aget-wide v3, p0, v2

    .line 9
    long-to-double v3, v3

    .line 10
    aput-wide v3, v1, v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-object v1
.end method

.method public static n()Lt3/m$c;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lt3/m;->s(I)Lt3/m$b;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lt3/m$b;->a(I)Lt3/m$c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static o([DII)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "from",
            "to"
        }
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 3
    const/4 v1, 0x1

    .line 4
    ushr-int/2addr v0, v1

    .line 5
    aget-wide v2, p0, p2

    .line 7
    aget-wide v4, p0, v0

    .line 9
    cmpg-double v6, v2, v4

    .line 11
    const/4 v7, 0x0

    .line 12
    if-gez v6, :cond_f

    .line 14
    move v6, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v6, v7

    .line 17
    :goto_10
    aget-wide v8, p0, p1

    .line 19
    cmpg-double v4, v4, v8

    .line 21
    if-gez v4, :cond_18

    .line 23
    move v4, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v4, v7

    .line 26
    :goto_19
    cmpg-double v2, v2, v8

    .line 28
    if-gez v2, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v7

    .line 32
    :goto_1f
    if-ne v6, v4, :cond_25

    .line 34
    invoke-static {p0, v0, p1}, Lt3/m;->v([DII)V

    .line 37
    return-void

    .line 38
    :cond_25
    if-eq v6, v1, :cond_2a

    .line 40
    invoke-static {p0, p1, p2}, Lt3/m;->v([DII)V

    .line 43
    :cond_2a
    return-void
.end method

.method public static p([DII)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "from",
            "to"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lt3/m;->o([DII)V

    .line 4
    aget-wide v0, p0, p1

    .line 6
    move v2, p2

    .line 7
    :goto_6
    if-le p2, p1, :cond_16

    .line 9
    aget-wide v3, p0, p2

    .line 11
    cmpl-double v3, v3, v0

    .line 13
    if-lez v3, :cond_13

    .line 15
    invoke-static {p0, v2, p2}, Lt3/m;->v([DII)V

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    :cond_13
    add-int/lit8 p2, p2, -0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-static {p0, p1, v2}, Lt3/m;->v([DII)V

    .line 26
    return v2
.end method

.method public static q()Lt3/m$b;
    .registers 1

    .line 1
    const/16 v0, 0x64

    .line 3
    invoke-static {v0}, Lt3/m;->s(I)Lt3/m$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static r()Lt3/m$b;
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lt3/m;->s(I)Lt3/m$b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static s(I)Lt3/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt3/m$b;-><init>(ILt3/m$a;)V

    .line 7
    return-object v0
.end method

.method public static t([III[DII)V
    .registers 15
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
            "allRequired",
            "requiredFrom",
            "requiredTo",
            "array",
            "from",
            "to"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4, p5}, Lt3/m;->i([IIIII)I

    .line 4
    move-result v0

    .line 5
    aget v1, p0, v0

    .line 7
    invoke-static {v1, p3, p4, p5}, Lt3/m;->u(I[DII)V

    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 12
    move v5, v2

    .line 13
    :goto_c
    if-lt v5, p1, :cond_15

    .line 15
    aget v2, p0, v5

    .line 17
    if-ne v2, v1, :cond_15

    .line 19
    add-int/lit8 v5, v5, -0x1

    .line 21
    goto :goto_c

    .line 22
    :cond_15
    if-lt v5, p1, :cond_20

    .line 24
    add-int/lit8 v8, v1, -0x1

    .line 26
    move-object v3, p0

    .line 27
    move v4, p1

    .line 28
    move-object v6, p3

    .line 29
    move v7, p4

    .line 30
    invoke-static/range {v3 .. v8}, Lt3/m;->t([III[DII)V

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    move p1, v0

    .line 36
    :goto_23
    if-gt p1, p2, :cond_2c

    .line 38
    aget p4, p0, p1

    .line 40
    if-ne p4, v1, :cond_2c

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_23

    .line 45
    :cond_2c
    if-gt p1, p2, :cond_33

    .line 47
    add-int/lit8 p4, v1, 0x1

    .line 49
    invoke-static/range {p0 .. p5}, Lt3/m;->t([III[DII)V

    .line 52
    :cond_33
    return-void
.end method

.method public static u(I[DII)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "required",
            "array",
            "from",
            "to"
        }
    .end annotation

    .line 1
    if-ne p0, p2, :cond_19

    .line 3
    add-int/lit8 p0, p2, 0x1

    .line 5
    move v0, p2

    .line 6
    :goto_5
    if-gt p0, p3, :cond_13

    .line 8
    aget-wide v1, p1, v0

    .line 10
    aget-wide v3, p1, p0

    .line 12
    cmpl-double v1, v1, v3

    .line 14
    if-lez v1, :cond_10

    .line 16
    move v0, p0

    .line 17
    :cond_10
    add-int/lit8 p0, p0, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    if-eq v0, p2, :cond_29

    .line 22
    invoke-static {p1, v0, p2}, Lt3/m;->v([DII)V

    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    if-le p3, p2, :cond_29

    .line 28
    invoke-static {p1, p2, p3}, Lt3/m;->p([DII)I

    .line 31
    move-result v0

    .line 32
    if-lt v0, p0, :cond_23

    .line 34
    add-int/lit8 p3, v0, -0x1

    .line 36
    :cond_23
    if-gt v0, p0, :cond_19

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    move p2, v0

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void
.end method

.method public static v([DII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "i",
            "j"
        }
    .end annotation

    .line 1
    aget-wide v0, p0, p1

    .line 3
    aget-wide v2, p0, p2

    .line 5
    aput-wide v2, p0, p1

    .line 7
    aput-wide v0, p0, p2

    .line 9
    return-void
.end method
