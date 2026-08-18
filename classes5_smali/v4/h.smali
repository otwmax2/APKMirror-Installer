.class public final synthetic Lv4/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Lv4/i;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lv4/i;Lv4/g0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lv4/i;->b(Lv4/g0;)Lj6/b;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Lj6/b;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lv4/i;Ljava/lang/Class;)Lj6/a;
    .registers 2

    .line 1
    invoke-static {p1}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv4/i;->j(Lv4/g0;)Lj6/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lv4/i;Ljava/lang/Class;)Lj6/b;
    .registers 2

    .line 1
    invoke-static {p1}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv4/i;->b(Lv4/g0;)Lj6/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lv4/i;Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p1}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv4/i;->c(Lv4/g0;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lv4/i;Lv4/g0;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lv4/i;->h(Lv4/g0;)Lj6/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj6/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 11
    return-object p0
.end method

.method public static g(Lv4/i;Ljava/lang/Class;)Lj6/b;
    .registers 2

    .line 1
    invoke-static {p1}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv4/i;->h(Lv4/g0;)Lj6/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
