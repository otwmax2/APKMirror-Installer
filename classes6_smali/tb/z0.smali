.class public final Ltb/z0;
.super Ljava/lang/Object;


# direct methods
.method public static final a()I
    .registers 1

    .line 1
    invoke-static {}, Ltb/a1;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final b(Ljava/lang/String;III)I
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltb/b1;->a(Ljava/lang/String;III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .registers 7
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p6}, Ltb/b1;->b(Ljava/lang/String;JJJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Ltb/a1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltb/b1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Z)Z
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ltb/b1;->d(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;IIIILjava/lang/Object;)I
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Ltb/b1;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;JJJILjava/lang/Object;)J
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Ltb/b1;->f(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
