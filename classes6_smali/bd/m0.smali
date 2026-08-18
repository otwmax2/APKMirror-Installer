.class public final Lbd/m0;
.super Lbd/n0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNioFileSystemWrappingFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NioFileSystemWrappingFileSystem.kt\nokio/NioFileSystemWrappingFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,196:1\n1634#2,3:197\n1#3:200\n37#4:201\n36#4,3:202\n37#4:205\n36#4,3:206\n37#4:209\n36#4,3:210\n*S KotlinDebug\n*F\n+ 1 NioFileSystemWrappingFileSystem.kt\nokio/NioFileSystemWrappingFileSystem\n*L\n77#1:197,3\n104#1:201\n104#1:202,3\n125#1:205\n125#1:206,3\n138#1:209\n138#1:210,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNioFileSystemWrappingFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NioFileSystemWrappingFileSystem.kt\nokio/NioFileSystemWrappingFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,196:1\n1634#2,3:197\n1#3:200\n37#4:201\n36#4,3:202\n37#4:205\n36#4,3:206\n37#4:209\n36#4,3:210\n*S KotlinDebug\n*F\n+ 1 NioFileSystemWrappingFileSystem.kt\nokio/NioFileSystemWrappingFileSystem\n*L\n77#1:197,3\n104#1:201\n104#1:202,3\n125#1:205\n125#1:206,3\n138#1:209\n138#1:210,3\n*E\n"
    }
.end annotation


# instance fields
.field public final t:Ljava/nio/file/FileSystem;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/FileSystem;)V
    .registers 3
    .param p1  # Ljava/nio/file/FileSystem;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "nioFileSystem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lbd/n0;-><init>()V

    .line 9
    iput-object p1, p0, Lbd/m0;->t:Ljava/nio/file/FileSystem;

    .line 11
    return-void
.end method


# virtual methods
.method public A(Lbd/u0;Lbd/u0;)V
    .registers 5
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
    invoke-virtual {p0, p1}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 28
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "createSymbolicLink(...)"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void
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
    if-nez v0, :cond_54

    .line 12
    invoke-virtual {p0, p1}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_12
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_f .. :try_end_12} :catch_3a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    const/4 p2, 0x0

    .line 21
    new-array v1, p2, [Ljava/nio/file/LinkOption;

    .line 23
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 29
    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_23

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    new-instance p2, Ljava/io/IOException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "failed to delete "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p2

    .line 59
    :catch_3a
    if-nez p2, :cond_3d

    .line 61
    :goto_3c
    return-void

    .line 62
    :cond_3d
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "no such file: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2

    .line 85
    :cond_54
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 87
    const-string p2, "interrupted"

    .line 89
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
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
    invoke-virtual {p0, p1}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbd/n0;->j1(Ljava/nio/file/Path;)Lbd/u;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public P0(Lbd/u0;)Lbd/t;
    .registers 6
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
    :try_start_5
    invoke-virtual {p0, p1}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 13
    invoke-static {}, Lo8/p;->a()Ljava/nio/file/StandardOpenOption;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 20
    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_5 .. :try_end_17} :catch_20

    .line 24
    new-instance v0, Lbd/j0;

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v0, v3, p1}, Lbd/j0;-><init>(ZLjava/nio/channels/FileChannel;)V

    .line 32
    return-object v0

    .line 33
    :catch_20
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "no such file: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public V0(Lbd/u0;ZZ)Lbd/t;
    .registers 6
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
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lo8/p;->a()Ljava/nio/file/StandardOpenOption;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lo8/q;->a()Ljava/nio/file/StandardOpenOption;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    if-eqz p2, :cond_2e

    .line 39
    invoke-static {}, Lbd/l0;->a()Ljava/nio/file/StandardOpenOption;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    if-nez p3, :cond_37

    .line 49
    invoke-static {}, Lo8/r;->a()Ljava/nio/file/StandardOpenOption;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_37
    :goto_37
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    :try_start_3b
    invoke-virtual {p0, p1}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 63
    move-result-object p3

    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 67
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 73
    array-length v0, p2

    .line 74
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 80
    invoke-static {p3, p2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 83
    move-result-object p1
    :try_end_53
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_3b .. :try_end_53} :catch_5d

    .line 84
    new-instance p2, Lbd/j0;

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-direct {p2, p3, p1}, Lbd/j0;-><init>(ZLjava/nio/channels/FileChannel;)V

    .line 93
    return-object p2

    .line 94
    :catch_5d
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v0, "no such file: "

    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2
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
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_12

    .line 12
    invoke-static {}, Lbd/l0;->a()Ljava/nio/file/StandardOpenOption;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    :try_start_16
    invoke-virtual {p0, p1}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/nio/file/StandardOpenOption;

    .line 30
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 36
    array-length v1, p2

    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 43
    array-length v1, p2

    .line 44
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 50
    invoke-static {v0, p2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 53
    move-result-object p2

    .line 54
    const-string v0, "newOutputStream(...)"

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p2}, Lbd/o0;->p(Ljava/io/OutputStream;)Lbd/c1;

    .line 62
    move-result-object p1
    :try_end_3e
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_16 .. :try_end_3e} :catch_3f

    .line 63
    return-object p1

    .line 64
    :catch_3f
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "no such file: "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2
.end method

.method public b1(Lbd/u0;)Lbd/e1;
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
    :try_start_5
    invoke-virtual {p0, p1}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/nio/file/OpenOption;

    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/nio/file/OpenOption;

    .line 19
    invoke-static {v0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "newInputStream(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lbd/o0;->v(Ljava/io/InputStream;)Lbd/e1;

    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_5 .. :try_end_1f} :catch_20

    .line 32
    return-object p1

    .line 33
    :catch_20
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "no such file: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public final c1(Lbd/u0;Z)Ljava/util/List;
    .registers 8
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
    invoke-virtual {p0, p1}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-static {v0, v3, v2, v3}, Loa/x0;->y1(Ljava/nio/file/Path;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_30

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Loa/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lbd/u0;->q:Lbd/u0$a;

    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Lbd/u0$a;->i(Lbd/u0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lbd/u0;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    invoke-static {p2}, Lu9/l0;->o0(Ljava/util/List;)V

    .line 48
    return-object p2

    .line 49
    :catch_30
    if-eqz p2, :cond_6e

    .line 51
    new-array p2, v1, [Ljava/nio/file/LinkOption;

    .line 53
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 59
    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_57

    .line 65
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "no such file: "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 88
    :cond_57
    new-instance p2, Ljava/io/IOException;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "failed to list "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2

    .line 111
    :cond_6e
    return-object v3
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/m0;->t:Ljava/nio/file/FileSystem;

    .line 3
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->close()V

    .line 6
    return-void
.end method

.method public e(Lbd/u0;Z)Lbd/c1;
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
    invoke-static {}, Lu9/g0;->j()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lo8/t;->a()Ljava/nio/file/StandardOpenOption;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    if-nez p2, :cond_19

    .line 19
    invoke-static {}, Lo8/r;->a()Ljava/nio/file/StandardOpenOption;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_19
    invoke-static {v0}, Lu9/g0;->b(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 37
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 43
    array-length v0, p2

    .line 44
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 50
    array-length v0, p2

    .line 51
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 57
    invoke-static {p1, p2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 60
    move-result-object p1

    .line 61
    const-string p2, "newOutputStream(...)"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lbd/o0;->p(Ljava/io/OutputStream;)Lbd/c1;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
    invoke-virtual {p0, p1, v0}, Lbd/m0;->c1(Lbd/u0;Z)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 14
    return-object p1
.end method

.method public i(Lbd/u0;Lbd/u0;)V
    .registers 7
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
    invoke-virtual {p0, p1}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Ljava/nio/file/CopyOption;

    .line 22
    invoke-static {}, Lbd/k0;->a()Ljava/nio/file/StandardCopyOption;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 29
    invoke-static {}, Loa/g0;->a()Ljava/nio/file/StandardCopyOption;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/nio/file/CopyOption;

    .line 42
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "move(...)"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_a .. :try_end_32} :catch_33
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_32} :catch_35

    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_3d

    .line 54
    :catch_35
    new-instance p1, Ljava/io/IOException;

    .line 56
    const-string p2, "atomic move not supported"

    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :goto_3d
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 64
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2
.end method

.method public k(Lbd/u0;)Lbd/u0;
    .registers 7
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
    :try_start_5
    sget-object v0, Lbd/u0;->q:Lbd/u0$a;

    .line 8
    invoke-virtual {p0, p1}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    .line 15
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "toRealPath(...)"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lbd/u0$a;->i(Lbd/u0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lbd/u0;

    .line 29
    move-result-object p1
    :try_end_1d
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 30
    return-object p1

    .line 31
    :catch_1e
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "no such file: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final l1(Lbd/u0;)Ljava/nio/file/Path;
    .registers 4

    .line 1
    iget-object v0, p0, Lbd/m0;->t:Ljava/nio/file/FileSystem;

    .line 3
    invoke-virtual {p1}, Lbd/u0;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getPath(...)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p1
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
    invoke-virtual {p0, p1, v0}, Lbd/m0;->c1(Lbd/u0;Z)Ljava/util/List;

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
    iget-object v0, p0, Lbd/m0;->t:Ljava/nio/file/FileSystem;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcb/d;->t()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public y(Lbd/u0;Z)V
    .registers 6
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lbd/m0;->M0(Lbd/u0;)Lbd/u;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Lbd/u;->j()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    if-eqz v2, :cond_31

    .line 24
    if-nez p2, :cond_1a

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    new-instance p2, Ljava/io/IOException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " already exists."

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    invoke-virtual {p0, p1}, Lbd/m0;->l1(Lbd/u0;)Ljava/nio/file/Path;

    .line 53
    move-result-object p2

    .line 54
    new-array v0, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 56
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 62
    invoke-static {p2, v0}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 65
    move-result-object p2

    .line 66
    const-string v0, "createDirectory(...)"

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_46} :catch_47

    .line 71
    return-void

    .line 72
    :catch_47
    move-exception p2

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance v0, Ljava/io/IOException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "failed to create directory: "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method
