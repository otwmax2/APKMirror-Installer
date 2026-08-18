.class public final Loa/y;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic a(Loa/s;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Loa/y;->c(Loa/s;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Loa/y;->d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Loa/s;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Loa/s;->c()Loa/s;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_36

    .line 7
    invoke-virtual {v0}, Loa/s;->b()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_22

    .line 14
    invoke-virtual {p0}, Loa/s;->b()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_22

    .line 20
    invoke-virtual {v0}, Loa/s;->b()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Loa/s;->b()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 34
    return v2

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v0}, Loa/s;->d()Ljava/nio/file/Path;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Loa/s;->d()Ljava/nio/file/Path;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 46
    move-result v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2e} :catch_31
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_2e} :catch_31

    .line 47
    if-eqz v1, :cond_31

    .line 49
    return v2

    .line 50
    :catch_31
    :cond_31
    invoke-virtual {v0}, Loa/s;->c()Loa/s;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_4

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 8
    invoke-static {}, Loa/x;->a()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 19
    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "readAttributes(...)"

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 31
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    .line 32
    return-object p0

    .line 33
    :catchall_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
