.class public Lbd/n0;
.super Lbd/i0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNioSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NioSystemFileSystem.kt\nokio/NioSystemFileSystem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNioSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NioSystemFileSystem.kt\nokio/NioSystemFileSystem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbd/i0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lbd/u0;Lbd/u0;)V
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lbd/u0;->D()Ljava/nio/file/Path;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lbd/u0;->D()Ljava/nio/file/Path;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 22
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 25
    return-void
.end method

.method public M0(Lbd/u0;)Lbd/u;
    .registers 3
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbd/u0;->D()Ljava/nio/file/Path;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbd/n0;->j1(Ljava/nio/file/Path;)Lbd/u;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(Lbd/u0;Lbd/u0;)V
    .registers 6
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p1}, Lbd/u0;->D()Ljava/nio/file/Path;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lbd/u0;->D()Ljava/nio/file/Path;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 22
    invoke-static {}, Lbd/k0;->a()Ljava/nio/file/StandardCopyOption;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 29
    invoke-static {}, Loa/g0;->a()Ljava/nio/file/StandardCopyOption;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 36
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_26
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_a .. :try_end_26} :catch_27
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_26} :catch_29

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_31

    .line 42
    :catch_29
    new-instance p1, Ljava/io/IOException;

    .line 44
    const-string p2, "atomic move not supported"

    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :goto_31
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 52
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2
.end method

.method public final j1(Ljava/nio/file/Path;)Lbd/u;
    .registers 21
    .param p1  # Ljava/nio/file/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "nioPath"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    invoke-static {}, Loa/x;->a()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/nio/file/LinkOption;

    .line 18
    invoke-static {}, Loa/c;->a()Ljava/nio/file/LinkOption;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v6, v5, v7

    .line 25
    invoke-static {v1, v3, v5}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 28
    move-result-object v3
    :try_end_1c
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_a .. :try_end_1c} :catch_74
    .catch Ljava/nio/file/FileSystemException; {:try_start_a .. :try_end_1c} :catch_74

    .line 29
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_27

    .line 35
    invoke-static {v1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    :goto_28
    new-instance v8, Lbd/u;

    .line 43
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 46
    move-result v9

    .line 47
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 50
    move-result v10

    .line 51
    if-eqz v1, :cond_3c

    .line 53
    sget-object v5, Lbd/u0;->q:Lbd/u0$a;

    .line 55
    invoke-static {v5, v1, v7, v4, v2}, Lbd/u0$a;->i(Lbd/u0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lbd/u0;

    .line 58
    move-result-object v1

    .line 59
    move-object v11, v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v11, v2

    .line 62
    :goto_3d
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_51

    .line 76
    invoke-virtual {v0, v1}, Lbd/n0;->k1(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    move-object v13, v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v13, v2

    .line 83
    :goto_52
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    invoke-virtual {v0, v1}, Lbd/n0;->k1(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 93
    move-object v14, v1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v14, v2

    .line 96
    :goto_5f
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_69

    .line 102
    invoke-virtual {v0, v1}, Lbd/n0;->k1(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 105
    move-result-object v2

    .line 106
    :cond_69
    move-object v15, v2

    .line 107
    const/16 v17, 0x80

    .line 109
    const/16 v18, 0x0

    .line 111
    const/16 v16, 0x0

    .line 113
    invoke-direct/range {v8 .. v18}, Lbd/u;-><init>(ZZLbd/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 116
    return-object v8

    .line 117
    :catch_74
    return-object v2
.end method

.method public final k1(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "NioSystemFileSystem"

    .line 3
    return-object v0
.end method
