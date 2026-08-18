.class public final Lna/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lna/a;Ljava/lang/CharSequence;II)[B
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_31

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lna/a;->i(III)V

    .line 24
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "substring(...)"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lgb/g;->g:Ljava/nio/charset/Charset;

    .line 35
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 37
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "getBytes(...)"

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {p0, p1, p2, p3}, Lna/a;->f(Ljava/lang/CharSequence;II)[B

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final b(Lna/a;[B[BIII)I
    .registers 7
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "destination"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p5}, Lna/a;->x([B[BIII)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final c(Lna/a;[BII)[B
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lna/a;->D([BII)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lna/a;[BII)Ljava/lang/String;
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lna/a;->D([BII)[B

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/String;

    .line 17
    sget-object p2, Lgb/g;->g:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    return-object p1
.end method
