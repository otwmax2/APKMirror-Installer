.class public Ly9/h;
.super Ly9/g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly9/g;-><init>()V

    .line 4
    return-void
.end method

.method public static final I(BB)B
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public static final J(BBB)B
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public static final varargs K(B[B)B
    .registers 5
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_13

    .line 10
    aget-byte v2, p1, v1

    .line 12
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    int-to-byte p0, p0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return p0
.end method

.method public static final L(DD)D
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final M(DDD)D
    .registers 6
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(DD)D

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs N(D[D)D
    .registers 7
    .param p2  # [D
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_12

    .line 10
    aget-wide v2, p2, v1

    .line 12
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 15
    move-result-wide p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-wide p0
.end method

.method public static final O(FF)F
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final P(FFF)F
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs Q(F[F)F
    .registers 5
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_12

    .line 10
    aget v2, p1, v1

    .line 12
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return p0
.end method

.method public static final R(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final S(III)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs T(I[I)I
    .registers 5
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_12

    .line 10
    aget v2, p1, v1

    .line 12
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return p0
.end method

.method public static final U(JJ)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final V(JJJ)J
    .registers 6
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs W(J[J)J
    .registers 7
    .param p2  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_12

    .line 10
    aget-wide v2, p2, v1

    .line 12
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-wide p0
.end method

.method public static X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .param p0  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    return-object p1
.end method

.method public static final Y(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 4
    .param p0  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "c"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Ly9/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Ly9/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final varargs Z(Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 5
    .param p0  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;[TT;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_17

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-static {p0, v2}, Ly9/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 20
    move-result-object p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_c

    .line 24
    :cond_17
    return-object p0
.end method

.method public static final a0(SS)S
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public static final b0(SSS)S
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public static final varargs c0(S[S)S
    .registers 5
    .param p1  # [S
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_13

    .line 10
    aget-short v2, p1, v1

    .line 12
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    int-to-short p0, p0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return p0
.end method

.method public static final d0(BB)B
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public static final e0(BBB)B
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public static final varargs f0(B[B)B
    .registers 5
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_13

    .line 10
    aget-byte v2, p1, v1

    .line 12
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p0

    .line 16
    int-to-byte p0, p0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return p0
.end method

.method public static final g0(DD)D
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final h0(DDD)D
    .registers 6
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs i0(D[D)D
    .registers 7
    .param p2  # [D
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_12

    .line 10
    aget-wide v2, p2, v1

    .line 12
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 15
    move-result-wide p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-wide p0
.end method

.method public static final j0(FF)F
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k0(FFF)F
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs l0(F[F)F
    .registers 5
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_12

    .line 10
    aget v2, p1, v1

    .line 12
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return p0
.end method

.method public static final m0(II)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n0(III)I
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final varargs o0(I[I)I
    .registers 5
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_12

    .line 10
    aget v2, p1, v1

    .line 12
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return p0
.end method

.method public static final p0(JJ)J
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final q0(JJJ)J
    .registers 6
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs r0(J[J)J
    .registers 7
    .param p2  # [J
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_12

    .line 10
    aget-wide v2, p2, v1

    .line 12
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-wide p0
.end method

.method public static final s0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .param p0  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    return-object p1
.end method

.method public static final t0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 4
    .param p0  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "c"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Ly9/h;->s0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Ly9/h;->s0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final varargs u0(Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 5
    .param p0  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;[TT;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_17

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-static {p0, v2}, Ly9/h;->s0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 20
    move-result-object p0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_c

    .line 24
    :cond_17
    return-object p0
.end method

.method public static final v0(SS)S
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public static final w0(SSS)S
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public static final varargs x0(S[S)S
    .registers 5
    .param p1  # [S
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_13

    .line 10
    aget-short v2, p1, v1

    .line 12
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p0

    .line 16
    int-to-short p0, p0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return p0
.end method
