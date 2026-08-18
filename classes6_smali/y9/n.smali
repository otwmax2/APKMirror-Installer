.class public Ly9/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(SS)S
    .registers 4
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int v1, p0, v0

    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_d

    .line 13
    return p0

    .line 14
    :cond_d
    return p1
.end method

.method public static b(II)I
    .registers 3
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/b2;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    return p1
.end method

.method public static final c(BB)B
    .registers 4
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_b

    .line 11
    return p0

    .line 12
    :cond_b
    return p1
.end method

.method public static final varargs d(I[I)I
    .registers 5
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UIntArray$-other$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ls9/h2;->m([I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p1, v1}, Ls9/h2;->k([II)I

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Ly9/n;->b(II)I

    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return p0
.end method

.method public static final varargs e(J[J)J
    .registers 7
    .param p2  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-ULongArray$-other$0"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ls9/l2;->m([J)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p2, v1}, Ls9/l2;->k([JI)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, p1, v2, v3}, Ly9/n;->j(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return-wide p0
.end method

.method public static final f(SSS)S
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ly9/n;->a(SS)S

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ly9/n;->a(SS)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(III)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ly9/n;->b(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ly9/n;->b(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final varargs h(B[B)B
    .registers 5
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UByteArray$-other$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ls9/d2;->m([B)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p1, v1}, Ls9/d2;->k([BI)B

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Ly9/n;->c(BB)B

    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return p0
.end method

.method public static final i(BBB)B
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ly9/n;->c(BB)B

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ly9/n;->c(BB)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(JJ)J
    .registers 5
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/b;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return-wide p0

    .line 8
    :cond_7
    return-wide p2
.end method

.method public static final k(JJJ)J
    .registers 6
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ly9/n;->j(JJ)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ly9/n;->j(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs l(S[S)S
    .registers 5
    .param p1  # [S
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UShortArray$-other$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ls9/r2;->m([S)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p1, v1}, Ls9/r2;->k([SI)S

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Ly9/n;->a(SS)S

    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return p0
.end method

.method public static final m(SS)S
    .registers 4
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    and-int v1, p0, v0

    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_d

    .line 13
    return p0

    .line 14
    :cond_d
    return p1
.end method

.method public static n(II)I
    .registers 3
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls9/b2;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    return p1
.end method

.method public static final o(BB)B
    .registers 4
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 11
    return p0

    .line 12
    :cond_b
    return p1
.end method

.method public static final varargs p(I[I)I
    .registers 5
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UIntArray$-other$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ls9/h2;->m([I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p1, v1}, Ls9/h2;->k([II)I

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Ly9/n;->n(II)I

    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return p0
.end method

.method public static final varargs q(J[J)J
    .registers 7
    .param p2  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-ULongArray$-other$0"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ls9/l2;->m([J)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p2, v1}, Ls9/l2;->k([JI)J

    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, p1, v2, v3}, Ly9/n;->v(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return-wide p0
.end method

.method public static final r(SSS)S
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ly9/n;->m(SS)S

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ly9/n;->m(SS)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final s(III)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ly9/n;->n(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ly9/n;->n(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final varargs t(B[B)B
    .registers 5
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UByteArray$-other$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ls9/d2;->m([B)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p1, v1}, Ls9/d2;->k([BI)B

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Ly9/n;->o(BB)B

    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return p0
.end method

.method public static final u(BBB)B
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ly9/n;->o(BB)B

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ly9/n;->o(BB)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(JJ)J
    .registers 5
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/b;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 7
    return-wide p0

    .line 8
    :cond_7
    return-wide p2
.end method

.method public static final w(JJJ)J
    .registers 6
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ly9/n;->v(JJ)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ly9/n;->v(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs x(S[S)S
    .registers 5
    .param p1  # [S
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .annotation build Ls9/y;
    .end annotation

    .line 1
    const-string v0, "$v$c$kotlin-UShortArray$-other$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ls9/r2;->m([S)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_17

    .line 13
    invoke-static {p1, v1}, Ls9/r2;->k([SI)S

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Ly9/n;->m(SS)S

    .line 20
    move-result p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return p0
.end method
