.class public final Lu9/e2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a([JII)I
    .registers 9
    .annotation build Ls9/y;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {p0, v0}, Ls9/l2;->k([JI)J

    .line 8
    move-result-wide v0

    .line 9
    :cond_8
    :goto_8
    if-gt p1, p2, :cond_39

    .line 11
    :goto_a
    invoke-static {p0, p1}, Ls9/l2;->k([JI)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/collection/b;->a(JJ)I

    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_17

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    :goto_17
    invoke-static {p0, p2}, Ls9/l2;->k([JI)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Landroidx/collection/b;->a(JJ)I

    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_24

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 36
    goto :goto_17

    .line 37
    :cond_24
    if-gt p1, p2, :cond_8

    .line 39
    invoke-static {p0, p1}, Ls9/l2;->k([JI)J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p0, p2}, Ls9/l2;->k([JI)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-static {p0, p1, v4, v5}, Ls9/l2;->s([JIJ)V

    .line 50
    invoke-static {p0, p2, v2, v3}, Ls9/l2;->s([JIJ)V

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 57
    goto :goto_8

    .line 58
    :cond_39
    return p1
.end method

.method public static final b([BII)I
    .registers 6
    .annotation build Ls9/y;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {p0, v0}, Ls9/d2;->k([BI)B

    .line 8
    move-result v0

    .line 9
    :cond_8
    :goto_8
    if-gt p1, p2, :cond_3f

    .line 11
    :goto_a
    invoke-static {p0, p1}, Ls9/d2;->k([BI)B

    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    and-int/lit16 v2, v0, 0xff

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1b

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {p0, p2}, Ls9/d2;->k([BI)B

    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2a

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    if-gt p1, p2, :cond_8

    .line 45
    invoke-static {p0, p1}, Ls9/d2;->k([BI)B

    .line 48
    move-result v1

    .line 49
    invoke-static {p0, p2}, Ls9/d2;->k([BI)B

    .line 52
    move-result v2

    .line 53
    invoke-static {p0, p1, v2}, Ls9/d2;->s([BIB)V

    .line 56
    invoke-static {p0, p2, v1}, Ls9/d2;->s([BIB)V

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    return p1
.end method

.method public static final c([SII)I
    .registers 7
    .annotation build Ls9/y;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {p0, v0}, Ls9/r2;->k([SI)S

    .line 8
    move-result v0

    .line 9
    :cond_8
    :goto_8
    if-gt p1, p2, :cond_40

    .line 11
    :goto_a
    invoke-static {p0, p1}, Ls9/r2;->k([SI)S

    .line 14
    move-result v1

    .line 15
    const v2, 0xffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    and-int v3, v0, v2

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_1d

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p0, p2}, Ls9/r2;->k([SI)S

    .line 33
    move-result v1

    .line 34
    and-int/2addr v1, v2

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2b

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    if-gt p1, p2, :cond_8

    .line 46
    invoke-static {p0, p1}, Ls9/r2;->k([SI)S

    .line 49
    move-result v1

    .line 50
    invoke-static {p0, p2}, Ls9/r2;->k([SI)S

    .line 53
    move-result v2

    .line 54
    invoke-static {p0, p1, v2}, Ls9/r2;->s([SIS)V

    .line 57
    invoke-static {p0, p2, v1}, Ls9/r2;->s([SIS)V

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 64
    goto :goto_8

    .line 65
    :cond_40
    return p1
.end method

.method public static final d([III)I
    .registers 6
    .annotation build Ls9/y;
    .end annotation

    .line 1
    add-int v0, p1, p2

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {p0, v0}, Ls9/h2;->k([II)I

    .line 8
    move-result v0

    .line 9
    :cond_8
    :goto_8
    if-gt p1, p2, :cond_39

    .line 11
    :goto_a
    invoke-static {p0, p1}, Ls9/h2;->k([II)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Ls9/b2;->a(II)I

    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_17

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    :goto_17
    invoke-static {p0, p2}, Ls9/h2;->k([II)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Ls9/b2;->a(II)I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_24

    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 36
    goto :goto_17

    .line 37
    :cond_24
    if-gt p1, p2, :cond_8

    .line 39
    invoke-static {p0, p1}, Ls9/h2;->k([II)I

    .line 42
    move-result v1

    .line 43
    invoke-static {p0, p2}, Ls9/h2;->k([II)I

    .line 46
    move-result v2

    .line 47
    invoke-static {p0, p1, v2}, Ls9/h2;->s([III)V

    .line 50
    invoke-static {p0, p2, v1}, Ls9/h2;->s([III)V

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 57
    goto :goto_8

    .line 58
    :cond_39
    return p1
.end method

.method public static final e([JII)V
    .registers 5
    .annotation build Ls9/y;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu9/e2;->a([JII)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-ge p1, v1, :cond_b

    .line 9
    invoke-static {p0, p1, v1}, Lu9/e2;->e([JII)V

    .line 12
    :cond_b
    if-ge v0, p2, :cond_10

    .line 14
    invoke-static {p0, v0, p2}, Lu9/e2;->e([JII)V

    .line 17
    :cond_10
    return-void
.end method

.method public static final f([BII)V
    .registers 5
    .annotation build Ls9/y;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu9/e2;->b([BII)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-ge p1, v1, :cond_b

    .line 9
    invoke-static {p0, p1, v1}, Lu9/e2;->f([BII)V

    .line 12
    :cond_b
    if-ge v0, p2, :cond_10

    .line 14
    invoke-static {p0, v0, p2}, Lu9/e2;->f([BII)V

    .line 17
    :cond_10
    return-void
.end method

.method public static final g([SII)V
    .registers 5
    .annotation build Ls9/y;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu9/e2;->c([SII)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-ge p1, v1, :cond_b

    .line 9
    invoke-static {p0, p1, v1}, Lu9/e2;->g([SII)V

    .line 12
    :cond_b
    if-ge v0, p2, :cond_10

    .line 14
    invoke-static {p0, v0, p2}, Lu9/e2;->g([SII)V

    .line 17
    :cond_10
    return-void
.end method

.method public static final h([III)V
    .registers 5
    .annotation build Ls9/y;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu9/e2;->d([III)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    if-ge p1, v1, :cond_b

    .line 9
    invoke-static {p0, p1, v1}, Lu9/e2;->h([III)V

    .line 12
    :cond_b
    if-ge v0, p2, :cond_10

    .line 14
    invoke-static {p0, v0, p2}, Lu9/e2;->h([III)V

    .line 17
    :cond_10
    return-void
.end method

.method public static final i([JII)V
    .registers 4
    .param p0  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-ULongArray$-array$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p0, p1, p2}, Lu9/e2;->e([JII)V

    .line 11
    return-void
.end method

.method public static final j([BII)V
    .registers 4
    .param p0  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UByteArray$-array$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p0, p1, p2}, Lu9/e2;->f([BII)V

    .line 11
    return-void
.end method

.method public static final k([SII)V
    .registers 4
    .param p0  # [S
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UShortArray$-array$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p0, p1, p2}, Lu9/e2;->g([SII)V

    .line 11
    return-void
.end method

.method public static final l([III)V
    .registers 4
    .param p0  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UIntArray$-array$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 8
    invoke-static {p0, p1, p2}, Lu9/e2;->h([III)V

    .line 11
    return-void
.end method
