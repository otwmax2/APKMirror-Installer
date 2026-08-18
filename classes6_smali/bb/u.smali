.class public Lbb/u;
.super Lbb/t;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Ranges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Ranges.kt\nkotlin/ranges/RangesKt___RangesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1573:1\n1#2:1574\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\n_Ranges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Ranges.kt\nkotlin/ranges/RangesKt___RangesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1573:1\n1#2:1574\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbb/t;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(BB)B
    .registers 2

    .line 1
    if-le p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    return p0
.end method

.method public static final A0(Lbb/m;)J
    .registers 4
    .param p0  # Lbb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/m;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lbb/m;->d()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Progression "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " is empty."

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final A1(Lbb/r;I)Z
    .registers 3
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "shortRangeContains"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbb/u;->R1(I)Ljava/lang/Short;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static B(DD)D
    .registers 5

    .line 1
    cmpl-double v0, p0, p2

    .line 3
    if-lez v0, :cond_5

    .line 5
    return-wide p2

    .line 6
    :cond_5
    return-wide p0
.end method

.method public static final B0(Lbb/a;)Ljava/lang/Character;
    .registers 2
    .param p0  # Lbb/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/a;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lbb/a;->d()C

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final B1(Lbb/r;J)Z
    .registers 4
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "shortRangeContains"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lbb/u;->S1(J)Ljava/lang/Short;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static C(FF)F
    .registers 3

    .line 1
    cmpl-float v0, p0, p1

    .line 3
    if-lez v0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    return p0
.end method

.method public static final C0(Lbb/j;)Ljava/lang/Integer;
    .registers 2
    .param p0  # Lbb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/j;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lbb/j;->d()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final C1(Lbb/a;I)Lbb/a;
    .registers 5
    .param p0  # Lbb/a;
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
    if-lez p1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbb/t;->a(ZLjava/lang/Number;)V

    .line 18
    sget-object v0, Lbb/a;->s:Lbb/a$a;

    .line 20
    invoke-virtual {p0}, Lbb/a;->d()C

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lbb/a;->f()I

    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    neg-int p1, p1

    .line 36
    :goto_23
    invoke-virtual {v0, v1, v2, p1}, Lbb/a$a;->a(CCI)Lbb/a;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static D(II)I
    .registers 2

    .line 1
    if-le p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    return p0
.end method

.method public static final D0(Lbb/m;)Ljava/lang/Long;
    .registers 3
    .param p0  # Lbb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/m;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lbb/m;->d()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static D1(Lbb/j;I)Lbb/j;
    .registers 5
    .param p0  # Lbb/j;
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
    if-lez p1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbb/t;->a(ZLjava/lang/Number;)V

    .line 18
    sget-object v0, Lbb/j;->s:Lbb/j$a;

    .line 20
    invoke-virtual {p0}, Lbb/j;->d()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lbb/j;->e()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lbb/j;->f()I

    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    neg-int p1, p1

    .line 36
    :goto_23
    invoke-virtual {v0, v1, v2, p1}, Lbb/j$a;->a(III)Lbb/j;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static E(JJ)J
    .registers 5

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-lez v0, :cond_5

    .line 5
    return-wide p2

    .line 6
    :cond_5
    return-wide p0
.end method

.method public static final synthetic E0(Lbb/g;B)Z
    .registers 3
    .annotation build Lra/j;
        name = "floatRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final E1(Lbb/m;J)Lbb/m;
    .registers 14
    .param p0  # Lbb/m;
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
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-lez v2, :cond_d

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lbb/t;->a(ZLjava/lang/Number;)V

    .line 22
    sget-object v4, Lbb/m;->s:Lbb/m$a;

    .line 24
    invoke-virtual {p0}, Lbb/m;->d()J

    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {p0}, Lbb/m;->e()J

    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual {p0}, Lbb/m;->f()J

    .line 35
    move-result-wide v2

    .line 36
    cmp-long p0, v2, v0

    .line 38
    if-lez p0, :cond_29

    .line 40
    :goto_27
    move-wide v9, p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    neg-long p1, p1

    .line 43
    goto :goto_27

    .line 44
    :goto_2b
    invoke-virtual/range {v4 .. v10}, Lbb/m$a;->a(JJJ)Lbb/m;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static F(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
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

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "maximumValue"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    return-object p0
.end method

.method public static final F0(Lbb/g;D)Z
    .registers 4
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Float;",
            ">;D)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "floatRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    double-to-float p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final F1(D)Ljava/lang/Byte;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x3fa0000000000000L  # -128.0

    .line 3
    cmpg-double v0, v0, p0

    .line 5
    if-gtz v0, :cond_16

    .line 7
    const-wide v0, 0x405fc00000000000L  # 127.0

    .line 12
    cmpg-double v0, p0, v0

    .line 14
    if-gtz v0, :cond_16

    .line 16
    double-to-int p0, p0

    .line 17
    int-to-byte p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final G(SS)S
    .registers 2

    .line 1
    if-le p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    return p0
.end method

.method public static final synthetic G0(Lbb/g;I)Z
    .registers 3
    .annotation build Lra/j;
        name = "floatRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final G1(F)Ljava/lang/Byte;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/high16 v0, -0x3d000000  # -128.0f

    .line 3
    cmpg-float v0, v0, p0

    .line 5
    if-gtz v0, :cond_13

    .line 7
    const/high16 v0, 0x42fe0000  # 127.0f

    .line 9
    cmpg-float v0, p0, v0

    .line 11
    if-gtz v0, :cond_13

    .line 13
    float-to-int p0, p0

    .line 14
    int-to-byte p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final H(BBB)B
    .registers 5

    .line 1
    if-gt p1, p2, :cond_9

    .line 3
    if-ge p0, p1, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    if-le p0, p2, :cond_8

    .line 8
    return p2

    .line 9
    :cond_8
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, " is less than minimum "

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p1, 0x2e

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static final synthetic H0(Lbb/g;J)Z
    .registers 4
    .annotation build Lra/j;
        name = "floatRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    long-to-float p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final H1(I)Ljava/lang/Byte;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/16 v0, -0x80

    .line 3
    if-gt v0, p0, :cond_e

    .line 5
    const/16 v0, 0x80

    .line 7
    if-ge p0, v0, :cond_e

    .line 9
    int-to-byte p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static I(DDD)D
    .registers 7

    .line 1
    cmpl-double v0, p2, p4

    .line 3
    if-gtz v0, :cond_f

    .line 5
    cmpg-double v0, p0, p2

    .line 7
    if-gez v0, :cond_9

    .line 9
    return-wide p2

    .line 10
    :cond_9
    cmpl-double p2, p0, p4

    .line 12
    if-lez p2, :cond_e

    .line 14
    return-wide p4

    .line 15
    :cond_e
    return-wide p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    const-string p4, " is less than minimum "

    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    const/16 p2, 0x2e

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static final synthetic I0(Lbb/g;S)Z
    .registers 3
    .annotation build Lra/j;
        name = "floatRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final I1(J)Ljava/lang/Byte;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-wide/16 v0, -0x80

    .line 3
    cmp-long v0, v0, p0

    .line 5
    if-gtz v0, :cond_13

    .line 7
    const-wide/16 v0, 0x80

    .line 9
    cmp-long v0, p0, v0

    .line 11
    if-gez v0, :cond_13

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-byte p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static J(FFF)F
    .registers 5

    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_f

    .line 5
    cmpg-float v0, p0, p1

    .line 7
    if-gez v0, :cond_9

    .line 9
    return p1

    .line 10
    :cond_9
    cmpl-float p1, p0, p2

    .line 12
    if-lez p1, :cond_e

    .line 14
    return p2

    .line 15
    :cond_e
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, " is less than minimum "

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const/16 p1, 0x2e

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static final J0(Lbb/g;B)Z
    .registers 3
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "intRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final J1(S)Ljava/lang/Byte;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/16 v0, -0x80

    .line 3
    if-gt v0, p0, :cond_e

    .line 5
    const/16 v0, 0x80

    .line 7
    if-ge p0, v0, :cond_e

    .line 9
    int-to-byte p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static K(III)I
    .registers 5

    .line 1
    if-gt p1, p2, :cond_9

    .line 3
    if-ge p0, p1, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    if-le p0, p2, :cond_8

    .line 8
    return p2

    .line 9
    :cond_8
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, " is less than minimum "

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p1, 0x2e

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static final synthetic K0(Lbb/g;D)Z
    .registers 4
    .annotation build Lra/j;
        name = "intRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lbb/u;->K1(D)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final K1(D)Ljava/lang/Integer;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x3e20000000000000L  # -2.147483648E9

    .line 3
    cmpg-double v0, v0, p0

    .line 5
    if-gtz v0, :cond_15

    .line 7
    const-wide v0, 0x41dfffffffc00000L  # 2.147483647E9

    .line 12
    cmpg-double v0, p0, v0

    .line 14
    if-gtz v0, :cond_15

    .line 16
    double-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static L(ILbb/g;)I
    .registers 4
    .param p1  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbb/g<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "range"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lbb/f;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lbb/f;

    .line 16
    invoke-static {p0, p1}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-interface {p1}, Lbb/g;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4e

    .line 33
    invoke-interface {p1}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-ge p0, v0, :cond_37

    .line 45
    invoke-interface {p1}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    invoke-interface {p1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    if-le p0, v0, :cond_4d

    .line 68
    invoke-interface {p1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result p0

    .line 78
    :cond_4d
    return p0

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "Cannot coerce value to an empty range: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const/16 p1, 0x2e

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public static final synthetic L0(Lbb/g;F)Z
    .registers 3
    .annotation build Lra/j;
        name = "intRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbb/u;->L1(F)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final L1(F)Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/high16 v0, -0x31000000

    .line 3
    cmpg-float v0, v0, p0

    .line 5
    if-gtz v0, :cond_12

    .line 7
    const/high16 v0, 0x4f000000

    .line 9
    cmpg-float v0, p0, v0

    .line 11
    if-gtz v0, :cond_12

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static M(JJJ)J
    .registers 7

    .line 1
    cmp-long v0, p2, p4

    .line 3
    if-gtz v0, :cond_f

    .line 5
    cmp-long v0, p0, p2

    .line 7
    if-gez v0, :cond_9

    .line 9
    return-wide p2

    .line 10
    :cond_9
    cmp-long p2, p0, p4

    .line 12
    if-lez p2, :cond_e

    .line 14
    return-wide p4

    .line 15
    :cond_e
    return-wide p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string p4, " is less than minimum "

    .line 33
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const/16 p2, 0x2e

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static final M0(Lbb/g;J)Z
    .registers 4
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "intRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lbb/u;->M1(J)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final M1(J)Ljava/lang/Integer;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-wide/32 v0, -0x80000000

    .line 4
    cmp-long v0, v0, p0

    .line 6
    if-gtz v0, :cond_16

    .line 8
    const-wide v0, 0x80000000L

    .line 13
    cmp-long v0, p0, v0

    .line 15
    if-gez v0, :cond_16

    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static N(JLbb/g;)J
    .registers 5
    .param p2  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbb/g<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "range"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lbb/f;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p0

    .line 14
    check-cast p2, Lbb/f;

    .line 16
    invoke-static {p0, p2}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    invoke-interface {p2}, Lbb/g;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_52

    .line 33
    invoke-interface {p2}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v0

    .line 43
    cmp-long v0, p0, v0

    .line 45
    if-gez v0, :cond_39

    .line 47
    invoke-interface {p2}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_39
    invoke-interface {p2}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v0

    .line 68
    cmp-long v0, p0, v0

    .line 70
    if-lez v0, :cond_51

    .line 72
    invoke-interface {p2}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide p0

    .line 82
    :cond_51
    return-wide p0

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v0, "Cannot coerce value to an empty range: "

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const/16 p2, 0x2e

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method public static final N0(Lbb/g;S)Z
    .registers 3
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "intRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final N1(D)Ljava/lang/Long;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    .line 3
    cmpg-double v0, v0, p0

    .line 5
    if-gtz v0, :cond_12

    .line 7
    const-wide/high16 v0, 0x43e0000000000000L  # 9.223372036854776E18

    .line 9
    cmpg-double v0, p0, v0

    .line 11
    if-gtz v0, :cond_12

    .line 13
    double-to-long p0, p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;
    .registers 4
    .param p0  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbb/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lbb/f<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "range"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lbb/f;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_42

    .line 17
    invoke-interface {p1}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, p0, v0}, Lbb/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-interface {p1}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0, p0}, Lbb/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    invoke-interface {p1}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-interface {p1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0, p0}, Lbb/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_41

    .line 52
    invoke-interface {p1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, p0, v0}, Lbb/f;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_41

    .line 62
    invoke-interface {p1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 65
    move-result-object p0

    .line 66
    :cond_41
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "Cannot coerce value to an empty range: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const/16 p1, 0x2e

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public static final O0(Lbb/r;B)Z
    .registers 3
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "intRangeContains"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final O1(F)Ljava/lang/Long;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/high16 v0, -0x21000000

    .line 3
    cmpg-float v0, v0, p0

    .line 5
    if-gtz v0, :cond_12

    .line 7
    const/high16 v0, 0x5f000000

    .line 9
    cmpg-float v0, p0, v0

    .line 11
    if-gtz v0, :cond_12

    .line 13
    float-to-long v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final P(Ljava/lang/Comparable;Lbb/g;)Ljava/lang/Comparable;
    .registers 4
    .param p0  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lbb/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "range"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lbb/f;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    check-cast p1, Lbb/f;

    .line 17
    invoke-static {p0, p1}, Lbb/u;->O(Ljava/lang/Comparable;Lbb/f;)Ljava/lang/Comparable;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-interface {p1}, Lbb/g;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_39

    .line 28
    invoke-interface {p1}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_2a

    .line 38
    invoke-interface {p1}, Lbb/g;->getStart()Ljava/lang/Comparable;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-interface {p1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_38

    .line 53
    invoke-interface {p1}, Lbb/g;->getEndInclusive()Ljava/lang/Comparable;

    .line 56
    move-result-object p0

    .line 57
    :cond_38
    return-object p0

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Cannot coerce value to an empty range: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 p1, 0x2e

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static final P0(Lbb/r;J)Z
    .registers 4
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "intRangeContains"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lbb/u;->M1(J)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final P1(D)Ljava/lang/Short;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x3f20000000000000L  # -32768.0

    .line 3
    cmpg-double v0, v0, p0

    .line 5
    if-gtz v0, :cond_16

    .line 7
    const-wide v0, 0x40dfffc000000000L  # 32767.0

    .line 12
    cmpg-double v0, p0, v0

    .line 14
    if-gtz v0, :cond_16

    .line 16
    double-to-int p0, p0

    .line 17
    int-to-short p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static Q(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 5
    .param p0  # Ljava/lang/Comparable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Comparable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Comparable;
        .annotation build Lke/m;
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

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_41

    .line 8
    if-eqz p2, :cond_41

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1d

    .line 16
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_53

    .line 29
    return-object p2

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p2, " is less than minimum "

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p1, 0x2e

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    if-eqz p1, :cond_4a

    .line 68
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_4a

    .line 74
    return-object p1

    .line 75
    :cond_4a
    if-eqz p2, :cond_53

    .line 77
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_53

    .line 83
    return-object p2

    .line 84
    :cond_53
    return-object p0
.end method

.method public static final Q0(Lbb/r;S)Z
    .registers 3
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "intRangeContains"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final Q1(F)Ljava/lang/Short;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/high16 v0, -0x39000000  # -32768.0f

    .line 3
    cmpg-float v0, v0, p0

    .line 5
    if-gtz v0, :cond_14

    .line 7
    const v0, 0x46fffe00  # 32767.0f

    .line 10
    cmpg-float v0, p0, v0

    .line 12
    if-gtz v0, :cond_14

    .line 14
    float-to-int p0, p0

    .line 15
    int-to-short p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final R(SSS)S
    .registers 5

    .line 1
    if-gt p1, p2, :cond_9

    .line 3
    if-ge p0, p1, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    if-le p0, p2, :cond_8

    .line 8
    return p2

    .line 9
    :cond_8
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, " is less than minimum "

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p1, 0x2e

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static final R0(Lbb/a;)C
    .registers 4
    .param p0  # Lbb/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/a;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Progression "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " is empty."

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final R1(I)Ljava/lang/Short;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/16 v0, -0x8000

    .line 3
    if-gt v0, p0, :cond_f

    .line 5
    const v0, 0x8000

    .line 8
    if-ge p0, v0, :cond_f

    .line 10
    int-to-short p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final S(Lbb/c;Ljava/lang/Character;)Z
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_13

    .line 8
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lbb/c;->i(C)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final S0(Lbb/j;)I
    .registers 4
    .param p0  # Lbb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/j;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lbb/j;->e()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Progression "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " is empty."

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final S1(J)Ljava/lang/Short;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-wide/16 v0, -0x8000

    .line 3
    cmp-long v0, v0, p0

    .line 5
    if-gtz v0, :cond_14

    .line 7
    const-wide/32 v0, 0x8000

    .line 10
    cmp-long v0, p0, v0

    .line 12
    if-gez v0, :cond_14

    .line 14
    long-to-int p0, p0

    .line 15
    int-to-short p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final T(Lbb/l;B)Z
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lbb/u;->J0(Lbb/g;B)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final T0(Lbb/m;)J
    .registers 4
    .param p0  # Lbb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/m;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lbb/m;->e()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Progression "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " is empty."

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final T1(CC)Lbb/c;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_e

    .line 8
    sget-object p0, Lbb/c;->t:Lbb/c$a;

    .line 10
    invoke-virtual {p0}, Lbb/c$a;->a()Lbb/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lbb/c;

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    int-to-char p1, p1

    .line 20
    invoke-direct {v0, p0, p1}, Lbb/c;-><init>(CC)V

    .line 23
    return-object v0
.end method

.method public static final U(Lbb/l;J)Z
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lbb/u;->M0(Lbb/g;J)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final U0(Lbb/a;)Ljava/lang/Character;
    .registers 2
    .param p0  # Lbb/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/a;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final U1(BB)Lbb/l;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/l;

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-direct {v0, p0, p1}, Lbb/l;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public static final V(Lbb/l;Ljava/lang/Integer;)Z
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_13

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lbb/l;->i(I)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final V0(Lbb/j;)Ljava/lang/Integer;
    .registers 2
    .param p0  # Lbb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/j;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lbb/j;->e()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final V1(BI)Lbb/l;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_b

    .line 5
    sget-object p0, Lbb/l;->t:Lbb/l$a;

    .line 7
    invoke-virtual {p0}, Lbb/l$a;->a()Lbb/l;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lbb/l;

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    invoke-direct {v0, p0, p1}, Lbb/l;-><init>(II)V

    .line 19
    return-object v0
.end method

.method public static final W(Lbb/l;S)Z
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lbb/u;->N0(Lbb/g;S)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final W0(Lbb/m;)Ljava/lang/Long;
    .registers 3
    .param p0  # Lbb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/m;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lbb/m;->e()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final W1(BS)Lbb/l;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/l;

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-direct {v0, p0, p1}, Lbb/l;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public static final X(Lbb/o;B)Z
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lbb/u;->X0(Lbb/g;B)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final X0(Lbb/g;B)Z
    .registers 4
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "longRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final X1(IB)Lbb/l;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/l;

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-direct {v0, p0, p1}, Lbb/l;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public static final Y(Lbb/o;I)Z
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lbb/u;->a1(Lbb/g;I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic Y0(Lbb/g;D)Z
    .registers 4
    .annotation build Lra/j;
        name = "longRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lbb/u;->N1(D)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static Y1(II)Lbb/l;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_b

    .line 5
    sget-object p0, Lbb/l;->t:Lbb/l$a;

    .line 7
    invoke-virtual {p0}, Lbb/l$a;->a()Lbb/l;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lbb/l;

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    invoke-direct {v0, p0, p1}, Lbb/l;-><init>(II)V

    .line 19
    return-object v0
.end method

.method public static final Z(Lbb/o;Ljava/lang/Long;)Z
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_13

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lbb/o;->i(J)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final synthetic Z0(Lbb/g;F)Z
    .registers 3
    .annotation build Lra/j;
        name = "longRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbb/u;->O1(F)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final Z1(IS)Lbb/l;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/l;

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-direct {v0, p0, p1}, Lbb/l;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public static final a0(Lbb/o;S)Z
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lbb/u;->b1(Lbb/g;S)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final a1(Lbb/g;I)Z
    .registers 4
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "longRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final a2(SB)Lbb/l;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/l;

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-direct {v0, p0, p1}, Lbb/l;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public static final synthetic b0(Lbb/g;B)Z
    .registers 4
    .annotation build Lra/j;
        name = "doubleRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final b1(Lbb/g;S)Z
    .registers 4
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "longRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final b2(SI)Lbb/l;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_b

    .line 5
    sget-object p0, Lbb/l;->t:Lbb/l$a;

    .line 7
    invoke-virtual {p0}, Lbb/l$a;->a()Lbb/l;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lbb/l;

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    invoke-direct {v0, p0, p1}, Lbb/l;-><init>(II)V

    .line 19
    return-object v0
.end method

.method public static final c0(Lbb/g;F)Z
    .registers 4
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "doubleRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c1(Lbb/r;B)Z
    .registers 4
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "longRangeContains"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c2(SS)Lbb/l;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/l;

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-direct {v0, p0, p1}, Lbb/l;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public static final synthetic d0(Lbb/g;I)Z
    .registers 4
    .annotation build Lra/j;
        name = "doubleRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d1(Lbb/r;I)Z
    .registers 4
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "longRangeContains"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d2(BJ)Lbb/o;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_d

    .line 7
    sget-object p0, Lbb/o;->t:Lbb/o$a;

    .line 9
    invoke-virtual {p0}, Lbb/o$a;->a()Lbb/o;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lbb/o;

    .line 16
    int-to-long v1, p0

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    sub-long/2addr p1, v3

    .line 20
    invoke-direct {v0, v1, v2, p1, p2}, Lbb/o;-><init>(JJ)V

    .line 23
    return-object v0
.end method

.method public static final synthetic e0(Lbb/g;J)Z
    .registers 4
    .annotation build Lra/j;
        name = "doubleRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    long-to-double p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e1(Lbb/r;S)Z
    .registers 4
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "longRangeContains"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e2(IJ)Lbb/o;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_d

    .line 7
    sget-object p0, Lbb/o;->t:Lbb/o$a;

    .line 9
    invoke-virtual {p0}, Lbb/o$a;->a()Lbb/o;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lbb/o;

    .line 16
    int-to-long v1, p0

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    sub-long/2addr p1, v3

    .line 20
    invoke-direct {v0, v1, v2, p1, p2}, Lbb/o;-><init>(JJ)V

    .line 23
    return-object v0
.end method

.method public static final synthetic f0(Lbb/g;S)Z
    .registers 4
    .annotation build Lra/j;
        name = "doubleRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final f1(Lbb/c;)C
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lza/f;->p:Lza/f$a;

    .line 8
    invoke-static {p0, v0}, Lbb/u;->g1(Lbb/c;Lza/f;)C

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final f2(JB)Lbb/o;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/o;

    .line 3
    int-to-long v1, p2

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    sub-long/2addr v1, v3

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbb/o;-><init>(JJ)V

    .line 10
    return-object v0
.end method

.method public static final g0(Lbb/r;F)Z
    .registers 4
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "doubleRangeContains"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final g1(Lbb/c;Lza/f;)C
    .registers 3
    .param p0  # Lbb/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lbb/a;->d()C

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 21
    invoke-virtual {p1, v0, p0}, Lza/f;->n(II)I

    .line 24
    move-result p0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_18} :catch_1a

    .line 25
    int-to-char p0, p0

    .line 26
    return p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public static final g2(JI)Lbb/o;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/o;

    .line 3
    int-to-long v1, p2

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    sub-long/2addr v1, v3

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbb/o;-><init>(JJ)V

    .line 10
    return-object v0
.end method

.method public static final h0(CC)Lbb/a;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/a;->s:Lbb/a$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lbb/a$a;->a(CCI)Lbb/a;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final h1(Lbb/l;)I
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lza/f;->p:Lza/f$a;

    .line 8
    invoke-static {p0, v0}, Lbb/u;->i1(Lbb/l;Lza/f;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final h2(JJ)Lbb/o;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-gtz v0, :cond_d

    .line 7
    sget-object p0, Lbb/o;->t:Lbb/o$a;

    .line 9
    invoke-virtual {p0}, Lbb/o$a;->a()Lbb/o;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lbb/o;

    .line 16
    const-wide/16 v1, 0x1

    .line 18
    sub-long/2addr p2, v1

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lbb/o;-><init>(JJ)V

    .line 22
    return-object v0
.end method

.method public static final i0(BB)Lbb/j;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/j;->s:Lbb/j$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lbb/j$a;->a(III)Lbb/j;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final i1(Lbb/l;Lza/f;)I
    .registers 3
    .param p0  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-static {p1, p0}, Lza/g;->h(Lza/f;Lbb/l;)I

    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public static final i2(JS)Lbb/o;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lbb/o;

    .line 3
    int-to-long v1, p2

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    sub-long/2addr v1, v3

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbb/o;-><init>(JJ)V

    .line 10
    return-object v0
.end method

.method public static final j0(BI)Lbb/j;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/j;->s:Lbb/j$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lbb/j$a;->a(III)Lbb/j;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final j1(Lbb/o;)J
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lza/f;->p:Lza/f$a;

    .line 8
    invoke-static {p0, v0}, Lbb/u;->k1(Lbb/o;Lza/f;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final j2(SJ)Lbb/o;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_d

    .line 7
    sget-object p0, Lbb/o;->t:Lbb/o$a;

    .line 9
    invoke-virtual {p0}, Lbb/o$a;->a()Lbb/o;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lbb/o;

    .line 16
    int-to-long v1, p0

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    sub-long/2addr p1, v3

    .line 20
    invoke-direct {v0, v1, v2, p1, p2}, Lbb/o;-><init>(JJ)V

    .line 23
    return-object v0
.end method

.method public static final k0(BS)Lbb/j;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/j;->s:Lbb/j$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lbb/j$a;->a(III)Lbb/j;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final k1(Lbb/o;Lza/f;)J
    .registers 3
    .param p0  # Lbb/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-static {p1, p0}, Lza/g;->i(Lza/f;Lbb/o;)J

    .line 14
    move-result-wide p0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-wide p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public static final synthetic l(Lbb/g;D)Z
    .registers 4
    .annotation build Lra/j;
        name = "byteRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lbb/u;->F1(D)Ljava/lang/Byte;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final l0(IB)Lbb/j;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/j;->s:Lbb/j$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lbb/j$a;->a(III)Lbb/j;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final l1(Lbb/c;)Ljava/lang/Character;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lza/f;->p:Lza/f$a;

    .line 8
    invoke-static {p0, v0}, Lbb/u;->m1(Lbb/c;Lza/f;)Ljava/lang/Character;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic m(Lbb/g;F)Z
    .registers 3
    .annotation build Lra/j;
        name = "byteRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbb/u;->G1(F)Ljava/lang/Byte;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static m0(II)Lbb/j;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/j;->s:Lbb/j$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lbb/j$a;->a(III)Lbb/j;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final m1(Lbb/c;Lza/f;)Ljava/lang/Character;
    .registers 3
    .param p0  # Lbb/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lbb/c;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lbb/a;->d()C

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    invoke-virtual {p1, v0, p0}, Lza/f;->n(II)I

    .line 32
    move-result p0

    .line 33
    int-to-char p0, p0

    .line 34
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final n(Lbb/g;I)Z
    .registers 3
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "byteRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbb/u;->H1(I)Ljava/lang/Byte;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final n0(IS)Lbb/j;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/j;->s:Lbb/j$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lbb/j$a;->a(III)Lbb/j;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final n1(Lbb/l;)Ljava/lang/Integer;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lza/f;->p:Lza/f$a;

    .line 8
    invoke-static {p0, v0}, Lbb/u;->o1(Lbb/l;Lza/f;)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final o(Lbb/g;J)Z
    .registers 4
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "byteRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lbb/u;->I1(J)Ljava/lang/Byte;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final o0(SB)Lbb/j;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/j;->s:Lbb/j$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lbb/j$a;->a(III)Lbb/j;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final o1(Lbb/l;Lza/f;)Ljava/lang/Integer;
    .registers 3
    .param p0  # Lbb/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lbb/l;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1, p0}, Lza/g;->h(Lza/f;Lbb/l;)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final p(Lbb/g;S)Z
    .registers 3
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "byteRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbb/u;->J1(S)Ljava/lang/Byte;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final p0(SI)Lbb/j;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/j;->s:Lbb/j$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lbb/j$a;->a(III)Lbb/j;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final p1(Lbb/o;)Ljava/lang/Long;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lza/f;->p:Lza/f$a;

    .line 8
    invoke-static {p0, v0}, Lbb/u;->q1(Lbb/o;Lza/f;)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final q(Lbb/r;I)Z
    .registers 3
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "byteRangeContains"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbb/u;->H1(I)Ljava/lang/Byte;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final q0(SS)Lbb/j;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/j;->s:Lbb/j$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lbb/j$a;->a(III)Lbb/j;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final q1(Lbb/o;Lza/f;)Ljava/lang/Long;
    .registers 3
    .param p0  # Lbb/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "random"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lbb/o;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1, p0}, Lza/g;->i(Lza/f;Lbb/o;)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final r(Lbb/r;J)Z
    .registers 4
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "byteRangeContains"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lbb/u;->I1(J)Ljava/lang/Byte;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final r0(BJ)Lbb/m;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/m;->s:Lbb/m$a;

    .line 3
    int-to-long v1, p0

    .line 4
    const-wide/16 v5, -0x1

    .line 6
    move-wide v3, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lbb/m$a;->a(JJJ)Lbb/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final r1(Lbb/a;)Lbb/a;
    .registers 4
    .param p0  # Lbb/a;
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
    sget-object v0, Lbb/a;->s:Lbb/a$a;

    .line 8
    invoke-virtual {p0}, Lbb/a;->e()C

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lbb/a;->d()C

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lbb/a;->f()I

    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lbb/a$a;->a(CCI)Lbb/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final s(Lbb/r;S)Z
    .registers 3
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "byteRangeContains"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbb/u;->J1(S)Ljava/lang/Byte;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final s0(IJ)Lbb/m;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/m;->s:Lbb/m$a;

    .line 3
    int-to-long v1, p0

    .line 4
    const-wide/16 v5, -0x1

    .line 6
    move-wide v3, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lbb/m$a;->a(JJJ)Lbb/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s1(Lbb/j;)Lbb/j;
    .registers 4
    .param p0  # Lbb/j;
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
    sget-object v0, Lbb/j;->s:Lbb/j$a;

    .line 8
    invoke-virtual {p0}, Lbb/j;->e()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lbb/j;->d()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lbb/j;->f()I

    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lbb/j$a;->a(III)Lbb/j;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final t(BB)B
    .registers 2

    .line 1
    if-ge p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    return p0
.end method

.method public static final t0(JB)Lbb/m;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/m;->s:Lbb/m$a;

    .line 3
    int-to-long v3, p2

    .line 4
    const-wide/16 v5, -0x1

    .line 6
    move-wide v1, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lbb/m$a;->a(JJJ)Lbb/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final t1(Lbb/m;)Lbb/m;
    .registers 9
    .param p0  # Lbb/m;
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
    sget-object v1, Lbb/m;->s:Lbb/m$a;

    .line 8
    invoke-virtual {p0}, Lbb/m;->e()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lbb/m;->d()J

    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p0}, Lbb/m;->f()J

    .line 19
    move-result-wide v6

    .line 20
    neg-long v6, v6

    .line 21
    invoke-virtual/range {v1 .. v7}, Lbb/m$a;->a(JJJ)Lbb/m;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static u(DD)D
    .registers 5

    .line 1
    cmpg-double v0, p0, p2

    .line 3
    if-gez v0, :cond_5

    .line 5
    return-wide p2

    .line 6
    :cond_5
    return-wide p0
.end method

.method public static final u0(JI)Lbb/m;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/m;->s:Lbb/m$a;

    .line 3
    int-to-long v3, p2

    .line 4
    const-wide/16 v5, -0x1

    .line 6
    move-wide v1, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lbb/m$a;->a(JJJ)Lbb/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final u1(Lbb/g;B)Z
    .registers 3
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "shortRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-short p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static v(FF)F
    .registers 3

    .line 1
    cmpg-float v0, p0, p1

    .line 3
    if-gez v0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    return p0
.end method

.method public static final v0(JJ)Lbb/m;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/m;->s:Lbb/m$a;

    .line 3
    const-wide/16 v5, -0x1

    .line 5
    move-wide v1, p0

    .line 6
    move-wide v3, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lbb/m$a;->a(JJJ)Lbb/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic v1(Lbb/g;D)Z
    .registers 4
    .annotation build Lra/j;
        name = "shortRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lbb/u;->P1(D)Ljava/lang/Short;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static w(II)I
    .registers 2

    .line 1
    if-ge p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    return p0
.end method

.method public static final w0(JS)Lbb/m;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/m;->s:Lbb/m$a;

    .line 3
    int-to-long v3, p2

    .line 4
    const-wide/16 v5, -0x1

    .line 6
    move-wide v1, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lbb/m$a;->a(JJJ)Lbb/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic w1(Lbb/g;F)Z
    .registers 3
    .annotation build Lra/j;
        name = "shortRangeContains"
    .end annotation

    .annotation runtime Ls9/o;
        message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbb/u;->Q1(F)Ljava/lang/Short;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static x(JJ)J
    .registers 5

    .line 1
    cmp-long v0, p0, p2

    .line 3
    if-gez v0, :cond_5

    .line 5
    return-wide p2

    .line 6
    :cond_5
    return-wide p0
.end method

.method public static final x0(SJ)Lbb/m;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbb/m;->s:Lbb/m$a;

    .line 3
    int-to-long v1, p0

    .line 4
    const-wide/16 v5, -0x1

    .line 6
    move-wide v3, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lbb/m$a;->a(JJJ)Lbb/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final x1(Lbb/g;I)Z
    .registers 3
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "shortRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbb/u;->R1(I)Ljava/lang/Short;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
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

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "minimumValue"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    return-object p0
.end method

.method public static final y0(Lbb/a;)C
    .registers 4
    .param p0  # Lbb/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/a;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lbb/a;->d()C

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Progression "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " is empty."

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final y1(Lbb/g;J)Z
    .registers 4
    .param p0  # Lbb/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/g<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "shortRangeContains"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lbb/u;->S1(J)Ljava/lang/Short;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p0, p1}, Lbb/g;->contains(Ljava/lang/Comparable;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final z(SS)S
    .registers 2

    .line 1
    if-ge p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    return p0
.end method

.method public static final z0(Lbb/j;)I
    .registers 4
    .param p0  # Lbb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.7"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbb/j;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, Lbb/j;->d()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Progression "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " is empty."

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final z1(Lbb/r;B)Z
    .registers 3
    .param p0  # Lbb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/r<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    .annotation build Lra/j;
        name = "shortRangeContains"
    .end annotation

    .annotation build Ls9/l1;
        version = "1.9"
    .end annotation

    .annotation build Ls9/y2;
        markerClass = {
            Ls9/w;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-short p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbb/r;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
