.class public final Lcd/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n63#1,12:252\n85#1,14:264\n85#1,14:278\n85#1,14:292\n85#1,14:306\n63#1,12:320\n1#2:251\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n*L\n147#1:252,12\n160#1:264,14\n182#1:278,14\n202#1:292,14\n219#1:306,14\n239#1:320,12\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n63#1,12:252\n85#1,14:264\n85#1,14:278\n85#1,14:292\n85#1,14:306\n63#1,12:320\n1#2:251\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n*L\n147#1:252,12\n160#1:264,14\n182#1:278,14\n202#1:292,14\n219#1:306,14\n239#1:320,12\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "-SegmentedByteString"
.end annotation


# direct methods
.method public static final a([IIII)I
    .registers 6
    .param p0  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 8
    :goto_7
    if-gt p2, p3, :cond_1a

    .line 10
    add-int v0, p2, p3

    .line 12
    ushr-int/lit8 v0, v0, 0x1

    .line 14
    aget v1, p0, v0

    .line 16
    if-ge v1, p1, :cond_14

    .line 18
    add-int/lit8 p2, v0, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_14
    if-le v1, p1, :cond_19

    .line 23
    add-int/lit8 p3, v0, -0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    neg-int p0, p2

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 30
    return p0
.end method

.method public static final b(Lbd/b1;I[BII)V
    .registers 16
    .param p0  # Lbd/b1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    int-to-long v3, p1

    .line 17
    int-to-long v5, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 21
    array-length v0, p2

    .line 22
    int-to-long v0, v0

    .line 23
    int-to-long v7, p3

    .line 24
    move-wide v9, v5

    .line 25
    move-wide v5, v0

    .line 26
    invoke-static/range {v5 .. v10}, Lbd/i;->e(JJJ)V

    .line 29
    add-int/2addr p4, p1

    .line 30
    invoke-static {p0, p1}, Lcd/i;->n(Lbd/b1;I)I

    .line 33
    move-result v0

    .line 34
    :goto_21
    if-ge p1, p4, :cond_5b

    .line 36
    if-nez v0, :cond_27

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v2, v0, -0x1

    .line 46
    aget v1, v1, v2

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 51
    move-result-object v2

    .line 52
    aget v2, v2, v0

    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 62
    move-result-object v4

    .line 63
    array-length v4, v4

    .line 64
    add-int/2addr v4, v0

    .line 65
    aget v3, v3, v4

    .line 67
    add-int/2addr v2, v1

    .line 68
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, p1

    .line 73
    sub-int v1, p1, v1

    .line 75
    add-int/2addr v3, v1

    .line 76
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 79
    move-result-object v1

    .line 80
    aget-object v1, v1, v0

    .line 82
    add-int v4, v3, v2

    .line 84
    invoke-static {v1, p2, p3, v3, v4}, Lu9/q;->v0([B[BIII)[B

    .line 87
    add-int/2addr p3, v2

    .line 88
    add-int/2addr p1, v2

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_21

    .line 92
    :cond_5b
    return-void
.end method

.method public static final c(Lbd/b1;Ljava/lang/Object;)Z
    .registers 6
    .param p0  # Lbd/b1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    instance-of v1, p1, Lbd/o;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_25

    .line 15
    check-cast p1, Lbd/o;

    .line 17
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_25

    .line 27
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v2, p1, v2, v1}, Lbd/b1;->T(ILbd/o;II)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public static final d(Lbd/b1;)I
    .registers 2
    .param p0  # Lbd/b1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 17
    aget p0, v0, p0

    .line 19
    return p0
.end method

.method public static final e(Lbd/b1;)I
    .registers 9
    .param p0  # Lbd/b1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/o;->r()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    move v2, v1

    .line 22
    :goto_15
    if-ge v1, v0, :cond_3c

    .line 24
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 27
    move-result-object v4

    .line 28
    add-int v5, v0, v1

    .line 30
    aget v4, v4, v5

    .line 32
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 35
    move-result-object v5

    .line 36
    aget v5, v5, v1

    .line 38
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 41
    move-result-object v6

    .line 42
    aget-object v6, v6, v1

    .line 44
    sub-int v2, v5, v2

    .line 46
    add-int/2addr v2, v4

    .line 47
    :goto_2e
    if-ge v4, v2, :cond_38

    .line 49
    mul-int/lit8 v3, v3, 0x1f

    .line 51
    aget-byte v7, v6, v4

    .line 53
    add-int/2addr v3, v7

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_2e

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 59
    move v2, v5

    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    invoke-virtual {p0, v3}, Lbd/o;->X(I)V

    .line 64
    return v3
.end method

.method public static final f(Lbd/b1;I)B
    .registers 9
    .param p0  # Lbd/b1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    aget v0, v0, v1

    .line 19
    int-to-long v1, v0

    .line 20
    int-to-long v3, p1

    .line 21
    const-wide/16 v5, 0x1

    .line 23
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 26
    invoke-static {p0, p1}, Lcd/i;->n(Lbd/b1;I)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 40
    aget v1, v1, v2

    .line 42
    :goto_29
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 49
    move-result-object v3

    .line 50
    array-length v3, v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    aget v2, v2, v3

    .line 54
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 57
    move-result-object p0

    .line 58
    aget-object p0, p0, v0

    .line 60
    sub-int/2addr p1, v1

    .line 61
    add-int/2addr p1, v2

    .line 62
    aget-byte p0, p0, p1

    .line 64
    return p0
.end method

.method public static final g(Lbd/b1;ILbd/o;II)Z
    .registers 11
    .param p0  # Lbd/b1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_58

    .line 14
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p4

    .line 19
    if-le p1, v1, :cond_15

    .line 21
    goto :goto_58

    .line 22
    :cond_15
    add-int/2addr p4, p1

    .line 23
    invoke-static {p0, p1}, Lcd/i;->n(Lbd/b1;I)I

    .line 26
    move-result v1

    .line 27
    :goto_1a
    if-ge p1, p4, :cond_56

    .line 29
    if-nez v1, :cond_20

    .line 31
    move v2, v0

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v3, v1, -0x1

    .line 39
    aget v2, v2, v3

    .line 41
    :goto_28
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 44
    move-result-object v3

    .line 45
    aget v3, v3, v1

    .line 47
    sub-int/2addr v3, v2

    .line 48
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 55
    move-result-object v5

    .line 56
    array-length v5, v5

    .line 57
    add-int/2addr v5, v1

    .line 58
    aget v4, v4, v5

    .line 60
    add-int/2addr v3, v2

    .line 61
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, p1

    .line 66
    sub-int v2, p1, v2

    .line 68
    add-int/2addr v4, v2

    .line 69
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 72
    move-result-object v2

    .line 73
    aget-object v2, v2, v1

    .line 75
    invoke-virtual {p2, p3, v2, v4, v3}, Lbd/o;->U(I[BII)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_51

    .line 81
    return v0

    .line 82
    :cond_51
    add-int/2addr p3, v3

    .line 83
    add-int/2addr p1, v3

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1a

    .line 87
    :cond_56
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_58
    :goto_58
    return v0
.end method

.method public static final h(Lbd/b1;I[BII)Z
    .registers 11
    .param p0  # Lbd/b1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p1, :cond_5e

    .line 14
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p4

    .line 19
    if-gt p1, v1, :cond_5e

    .line 21
    if-ltz p3, :cond_5e

    .line 23
    array-length v1, p2

    .line 24
    sub-int/2addr v1, p4

    .line 25
    if-le p3, v1, :cond_1b

    .line 27
    goto :goto_5e

    .line 28
    :cond_1b
    add-int/2addr p4, p1

    .line 29
    invoke-static {p0, p1}, Lcd/i;->n(Lbd/b1;I)I

    .line 32
    move-result v1

    .line 33
    :goto_20
    if-ge p1, p4, :cond_5c

    .line 35
    if-nez v1, :cond_26

    .line 37
    move v2, v0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v1, -0x1

    .line 45
    aget v2, v2, v3

    .line 47
    :goto_2e
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 50
    move-result-object v3

    .line 51
    aget v3, v3, v1

    .line 53
    sub-int/2addr v3, v2

    .line 54
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 61
    move-result-object v5

    .line 62
    array-length v5, v5

    .line 63
    add-int/2addr v5, v1

    .line 64
    aget v4, v4, v5

    .line 66
    add-int/2addr v3, v2

    .line 67
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, p1

    .line 72
    sub-int v2, p1, v2

    .line 74
    add-int/2addr v4, v2

    .line 75
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 78
    move-result-object v2

    .line 79
    aget-object v2, v2, v1

    .line 81
    invoke-static {v2, v4, p2, p3, v3}, Lbd/i;->d([BI[BII)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_57

    .line 87
    return v0

    .line 88
    :cond_57
    add-int/2addr p3, v3

    .line 89
    add-int/2addr p1, v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_20

    .line 93
    :cond_5c
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5e
    :goto_5e
    return v0
.end method

.method public static final i(Lbd/b1;II)Lbd/o;
    .registers 13
    .param p0  # Lbd/b1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p2}, Lbd/i;->k(Lbd/o;I)I

    .line 9
    move-result p2

    .line 10
    if-ltz p1, :cond_cd

    .line 12
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 15
    move-result v0

    .line 16
    const-string v1, "endIndex="

    .line 18
    if-gt p2, v0, :cond_a3

    .line 20
    sub-int v0, p2, p1

    .line 22
    if-ltz v0, :cond_82

    .line 24
    if-nez p1, :cond_20

    .line 26
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 29
    move-result v1

    .line 30
    if-ne p2, v1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    if-ne p1, p2, :cond_25

    .line 35
    sget-object p0, Lbd/o;->u:Lbd/o;

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0, p1}, Lcd/i;->n(Lbd/b1;I)I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 44
    invoke-static {p0, p2}, Lcd/i;->n(Lbd/b1;I)I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v3, p2, 0x1

    .line 54
    invoke-static {v2, v1, v3}, Lu9/q;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [[B

    .line 60
    array-length v3, v2

    .line 61
    mul-int/lit8 v3, v3, 0x2

    .line 63
    new-array v3, v3, [I

    .line 65
    const/4 v4, 0x0

    .line 66
    if-gt v1, p2, :cond_6a

    .line 68
    move v6, v1

    .line 69
    move v5, v4

    .line 70
    :goto_45
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 73
    move-result-object v7

    .line 74
    aget v7, v7, v6

    .line 76
    sub-int/2addr v7, p1

    .line 77
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v7

    .line 81
    aput v7, v3, v5

    .line 83
    add-int/lit8 v7, v5, 0x1

    .line 85
    array-length v8, v2

    .line 86
    add-int/2addr v5, v8

    .line 87
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 94
    move-result-object v9

    .line 95
    array-length v9, v9

    .line 96
    add-int/2addr v9, v6

    .line 97
    aget v8, v8, v9

    .line 99
    aput v8, v3, v5

    .line 101
    if-eq v6, p2, :cond_6a

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 105
    move v5, v7

    .line 106
    goto :goto_45

    .line 107
    :cond_6a
    if-nez v1, :cond_6d

    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 113
    move-result-object p0

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 116
    aget v4, p0, v1

    .line 118
    :goto_75
    array-length p0, v2

    .line 119
    aget p2, v3, p0

    .line 121
    sub-int/2addr p1, v4

    .line 122
    add-int/2addr p2, p1

    .line 123
    aput p2, v3, p0

    .line 125
    new-instance p0, Lbd/b1;

    .line 127
    invoke-direct {p0, v2, v3}, Lbd/b1;-><init>([[B[I)V

    .line 130
    return-object p0

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string p2, " < beginIndex="

    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string p2, " > length("

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 183
    move-result p0

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const/16 p0, 0x29

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_cd
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string p2, "beginIndex="

    .line 213
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string p1, " < 0"

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1
.end method

.method public static final j(Lbd/b1;)[B
    .registers 10
    .param p0  # Lbd/b1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v2, v1, :cond_35

    .line 22
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 25
    move-result-object v5

    .line 26
    add-int v6, v1, v2

    .line 28
    aget v5, v5, v6

    .line 30
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 33
    move-result-object v6

    .line 34
    aget v6, v6, v2

    .line 36
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 39
    move-result-object v7

    .line 40
    aget-object v7, v7, v2

    .line 42
    sub-int v3, v6, v3

    .line 44
    add-int v8, v5, v3

    .line 46
    invoke-static {v7, v0, v4, v5, v8}, Lu9/q;->v0([B[BIII)[B

    .line 49
    add-int/2addr v4, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    move v3, v6

    .line 53
    goto :goto_13

    .line 54
    :cond_35
    return-object v0
.end method

.method public static final k(Lbd/b1;Lbd/l;II)V
    .registers 15
    .param p0  # Lbd/b1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buffer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    add-int v0, p2, p3

    .line 13
    invoke-static {p0, p2}, Lcd/i;->n(Lbd/b1;I)I

    .line 16
    move-result v1

    .line 17
    :goto_10
    if-ge p2, v0, :cond_64

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, -0x1

    .line 29
    aget v2, v2, v3

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 34
    move-result-object v3

    .line 35
    aget v3, v3, v1

    .line 37
    sub-int/2addr v3, v2

    .line 38
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 45
    move-result-object v5

    .line 46
    array-length v5, v5

    .line 47
    add-int/2addr v5, v1

    .line 48
    aget v4, v4, v5

    .line 50
    add-int/2addr v3, v2

    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, p2

    .line 56
    sub-int v2, p2, v2

    .line 58
    add-int v7, v4, v2

    .line 60
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 63
    move-result-object v2

    .line 64
    aget-object v6, v2, v1

    .line 66
    new-instance v5, Lbd/z0;

    .line 68
    add-int v8, v7, v3

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v5 .. v10}, Lbd/z0;-><init>([BIIZZ)V

    .line 75
    iget-object v2, p1, Lbd/l;->p:Lbd/z0;

    .line 77
    if-nez v2, :cond_55

    .line 79
    iput-object v5, v5, Lbd/z0;->g:Lbd/z0;

    .line 81
    iput-object v5, v5, Lbd/z0;->f:Lbd/z0;

    .line 83
    iput-object v5, p1, Lbd/l;->p:Lbd/z0;

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 89
    iget-object v2, v2, Lbd/z0;->g:Lbd/z0;

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2, v5}, Lbd/z0;->c(Lbd/z0;)Lbd/z0;

    .line 97
    :goto_60
    add-int/2addr p2, v3

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_10

    .line 101
    :cond_64
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 104
    move-result-wide v0

    .line 105
    int-to-long p2, p3

    .line 106
    add-long/2addr v0, p2

    .line 107
    invoke-virtual {p1, v0, v1}, Lbd/l;->V0(J)V

    .line 110
    return-void
.end method

.method public static final l(Lbd/b1;IILsa/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b1;",
            "II",
            "Lsa/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcd/i;->n(Lbd/b1;I)I

    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, p2, :cond_43

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 17
    aget v1, v1, v2

    .line 19
    :goto_12
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 22
    move-result-object v2

    .line 23
    aget v2, v2, v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 33
    move-result-object v4

    .line 34
    array-length v4, v4

    .line 35
    add-int/2addr v4, v0

    .line 36
    aget v3, v3, v4

    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, p1

    .line 44
    sub-int v1, p1, v1

    .line 46
    add-int/2addr v3, v1

    .line 47
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 50
    move-result-object v1

    .line 51
    aget-object v1, v1, v0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p3, v1, v3, v4}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/2addr p1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_43
    return-void
.end method

.method public static final m(Lbd/b1;Lsa/q;)V
    .registers 8
    .param p0  # Lbd/b1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b1;",
            "Lsa/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v1, v0, :cond_38

    .line 20
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 23
    move-result-object v3

    .line 24
    add-int v4, v0, v1

    .line 26
    aget v3, v3, v4

    .line 28
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 31
    move-result-object v4

    .line 32
    aget v4, v4, v1

    .line 34
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 37
    move-result-object v5

    .line 38
    aget-object v5, v5, v1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    sub-int v2, v4, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v5, v3, v2}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    move v2, v4

    .line 56
    goto :goto_11

    .line 57
    :cond_38
    return-void
.end method

.method public static final n(Lbd/b1;I)I
    .registers 4
    .param p0  # Lbd/b1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, v1, p0}, Lcd/i;->a([IIII)I

    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_18

    .line 24
    return p0

    .line 25
    :cond_18
    not-int p0, p0

    .line 26
    return p0
.end method
