.class public final Le0/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final a(Lbd/n;Lbd/v;Le0/x$a;)Le0/x;
    .registers 4
    .param p0  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Le0/x$a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Le0/a0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Le0/a0;-><init>(Lbd/n;Lbd/v;Le0/x$a;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lbd/u0;Lbd/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Le0/x$a;)Le0/x;
    .registers 11
    .param p0  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/AutoCloseable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Le0/x$a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Le0/w;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Le0/w;-><init>(Lbd/u0;Lbd/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Le0/x$a;)V

    .line 11
    return-object v0
.end method

.method public static synthetic c(Lbd/n;Lbd/v;Le0/x$a;ILjava/lang/Object;)Le0/x;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Le0/y;->a(Lbd/n;Lbd/v;Le0/x$a;)Le0/x;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lbd/u0;Lbd/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Le0/x$a;ILjava/lang/Object;)Le0/x;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x8

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move-object p4, v0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Le0/y;->b(Lbd/u0;Lbd/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Le0/x$a;)Le0/x;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
