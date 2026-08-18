.class public Lbd/i0;
.super Lbd/v;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmSystemFileSystem.kt\nokio/JvmSystemFileSystem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,158:1\n11563#2,3:159\n*S KotlinDebug\n*F\n+ 1 JvmSystemFileSystem.kt\nokio/JvmSystemFileSystem\n*L\n77#1:159,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJvmSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmSystemFileSystem.kt\nokio/JvmSystemFileSystem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,158:1\n11563#2,3:159\n*S KotlinDebug\n*F\n+ 1 JvmSystemFileSystem.kt\nokio/JvmSystemFileSystem\n*L\n77#1:159,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbd/v;-><init>()V

    .line 4
    return-void
.end method

.method private final c1(Lbd/u0;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u0;",
            "Z)",
            "Ljava/util/List<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbd/u0;->toFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_42

    .line 11
    if-eqz p2, :cond_40

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_29

    .line 19
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "no such file: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2

    .line 42
    :cond_29
    new-instance p2, Ljava/io/IOException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "failed to list "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    array-length v0, v1

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_49
    if-ge v2, v0, :cond_5a

    .line 76
    aget-object v3, v1, v2

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1, v3}, Lbd/u0;->x(Ljava/lang/String;)Lbd/u0;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_49

    .line 91
    :cond_5a
    invoke-static {p2}, Lu9/l0;->o0(Ljava/util/List;)V

    .line 94
    return-object p2
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
    const-string p1, "target"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 13
    const-string p2, "unsupported"

    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public E(Lbd/u0;Z)V
    .registers 5
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4d

    .line 12
    invoke-virtual {p1}, Lbd/u0;->toFile()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4c

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_35

    .line 28
    if-nez p2, :cond_1e

    .line 30
    goto :goto_4c

    .line 31
    :cond_1e
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "no such file: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :cond_35
    new-instance p2, Ljava/io/IOException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "failed to delete "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 80
    const-string p2, "interrupted"

    .line 82
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public M0(Lbd/u0;)Lbd/u;
    .registers 13
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
    invoke-virtual {p1}, Lbd/u0;->toFile()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v5

    .line 26
    if-nez v1, :cond_2f

    .line 28
    if-nez v2, :cond_2f

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    cmp-long v0, v3, v7

    .line 34
    if-nez v0, :cond_2f

    .line 36
    cmp-long v0, v5, v7

    .line 38
    if-nez v0, :cond_2f

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2f

    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance v0, Lbd/u;

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v6

    .line 58
    const/16 v9, 0x80

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v4, p1

    .line 66
    invoke-direct/range {v0 .. v10}, Lbd/u;-><init>(ZZLbd/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 69
    return-object v0
.end method

.method public P0(Lbd/u0;)Lbd/t;
    .registers 5
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbd/h0;

    .line 8
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 10
    invoke-virtual {p1}, Lbd/u0;->toFile()Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    const-string v2, "r"

    .line 16
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lbd/h0;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 23
    return-object v0
.end method

.method public V0(Lbd/u0;ZZ)Lbd/t;
    .registers 5
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_12

    .line 8
    if-nez p3, :cond_a

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Cannot require mustCreate and mustExist at the same time."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_12
    :goto_12
    if-eqz p2, :cond_17

    .line 21
    invoke-virtual {p0, p1}, Lbd/i0;->e1(Lbd/u0;)V

    .line 24
    :cond_17
    if-eqz p3, :cond_1c

    .line 26
    invoke-virtual {p0, p1}, Lbd/i0;->i1(Lbd/u0;)V

    .line 29
    :cond_1c
    new-instance p2, Lbd/h0;

    .line 31
    new-instance p3, Ljava/io/RandomAccessFile;

    .line 33
    invoke-virtual {p1}, Lbd/u0;->toFile()Ljava/io/File;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "rw"

    .line 39
    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p2, p1, p3}, Lbd/h0;-><init>(ZLjava/io/RandomAccessFile;)V

    .line 46
    return-object p2
.end method

.method public Y0(Lbd/u0;Z)Lbd/c1;
    .registers 5
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Lbd/i0;->e1(Lbd/u0;)V

    .line 11
    :cond_a
    invoke-virtual {p1}, Lbd/u0;->toFile()Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, p2, v0}, Lbd/o0;->s(Ljava/io/File;ZILjava/lang/Object;)Lbd/c1;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public b1(Lbd/u0;)Lbd/e1;
    .registers 3
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbd/u0;->toFile()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbd/o0;->u(Ljava/io/File;)Lbd/e1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Lbd/u0;Z)Lbd/c1;
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Lbd/i0;->i1(Lbd/u0;)V

    .line 11
    :cond_a
    invoke-virtual {p1}, Lbd/u0;->toFile()Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lbd/o0;->o(Ljava/io/File;Z)Lbd/c1;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e1(Lbd/u0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lbd/v;->e0(Lbd/u0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " already exists."

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public g0(Lbd/u0;)Ljava/util/List;
    .registers 3
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u0;",
            ")",
            "Ljava/util/List<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lbd/i0;->c1(Lbd/u0;Z)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Lbd/u0;->toFile()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lbd/u0;->toFile()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "failed to move "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " to "

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final i1(Lbd/u0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lbd/v;->e0(Lbd/u0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " doesn\'t exist."

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public k(Lbd/u0;)Lbd/u0;
    .registers 6
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbd/u0;->toFile()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    sget-object v0, Lbd/u0;->q:Lbd/u0$a;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, p1, v3, v1, v2}, Lbd/u0$a;->g(Lbd/u0$a;Ljava/io/File;ZILjava/lang/Object;)Lbd/u0;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 35
    const-string v0, "no such file"

    .line 37
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public s0(Lbd/u0;)Ljava/util/List;
    .registers 3
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u0;",
            ")",
            "Ljava/util/List<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lbd/i0;->c1(Lbd/u0;Z)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "JvmSystemFileSystem"

    .line 3
    return-object v0
.end method

.method public y(Lbd/u0;Z)V
    .registers 5
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbd/u0;->toFile()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4d

    .line 16
    invoke-virtual {p0, p1}, Lbd/i0;->M0(Lbd/u0;)Lbd/u;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_36

    .line 22
    invoke-virtual {v0}, Lbd/u;->j()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_36

    .line 29
    if-nez p2, :cond_1f

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    new-instance p2, Ljava/io/IOException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " already exists."

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2

    .line 55
    :cond_36
    new-instance p2, Ljava/io/IOException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "failed to create directory: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
