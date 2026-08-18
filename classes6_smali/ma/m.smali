.class public Lma/m;
.super Lma/k;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFileReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lma/k;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic A(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lma/m;->z(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final B(Ljava/util/ArrayList;Ljava/lang/String;)Ls9/u2;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method

.method public static final C(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/nio/charset/Charset;
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
    const-string v0, "charset"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 21
    :try_start_14
    invoke-static {v0}, Lma/x;->m(Ljava/io/Reader;)Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1d

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    return-object p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :try_start_1e
    throw p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw p1
.end method

.method public static synthetic D(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lma/m;->C(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final E(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 21
    return-object v0
.end method

.method public static synthetic F(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_6
    const-string p2, "<this>"

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "charset"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/io/InputStreamReader;

    .line 19
    new-instance p3, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-direct {p2, p3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    return-object p2
.end method

.method public static final G(Ljava/io/File;Ljava/nio/charset/Charset;Lsa/l;)Ljava/lang/Object;
    .registers 5
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lsa/l<",
            "-",
            "Ldb/m<",
            "Ljava/lang/String;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "block"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/InputStreamReader;

    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 26
    new-instance p0, Ljava/io/BufferedReader;

    .line 28
    const/16 p1, 0x2000

    .line 30
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 33
    const/4 p1, 0x1

    .line 34
    :try_start_21
    invoke-static {p0}, Lma/x;->i(Ljava/io/BufferedReader;)Ldb/m;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_34

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 52
    return-object p2

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    :try_start_35
    throw p2
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 59
    invoke-static {p0, p2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 65
    throw v0
.end method

.method public static synthetic H(Ljava/io/File;Ljava/nio/charset/Charset;Lsa/l;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_6
    const-string p3, "<this>"

    .line 9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p3, "charset"

    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p3, "block"

    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p3, Ljava/io/InputStreamReader;

    .line 24
    new-instance v0, Ljava/io/FileInputStream;

    .line 26
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-direct {p3, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    new-instance p0, Ljava/io/BufferedReader;

    .line 34
    const/16 p1, 0x2000

    .line 36
    invoke-direct {p0, p3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 39
    :try_start_26
    invoke-static {p0}, Lma/x;->i(Ljava/io/BufferedReader;)Ldb/m;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_39

    .line 47
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p0, p2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 57
    return-object p1

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    :try_start_3a
    throw p1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 64
    invoke-static {p0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {p4}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 70
    throw p2
.end method

.method public static final I(Ljava/io/File;[B)V
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "array"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    :try_start_f
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_19

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    throw p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method

.method public static J(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 4
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "charset"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    :try_start_14
    invoke-static {v0, p1, p2}, Lma/m;->L(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 24
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1e

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    throw p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static synthetic K(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lma/m;->J(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 10
    return-void
.end method

.method public static L(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 12
    .param p0  # Ljava/io/OutputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "charset"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x4000

    .line 22
    if-ge v0, v1, :cond_24

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "getBytes(...)"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {p2}, Lma/m;->u(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x2000

    .line 43
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 50
    invoke-static {v0, p2}, Lma/m;->o(ILjava/nio/charset/CharsetEncoder;)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    move v4, v3

    .line 57
    :goto_38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result v5

    .line 61
    if-ge v3, v5, :cond_9d

    .line 63
    rsub-int v5, v4, 0x2000

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result v6

    .line 69
    sub-int/2addr v6, v3

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v5

    .line 74
    add-int v6, v3, v5

    .line 76
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 79
    move-result-object v7

    .line 80
    const-string v8, "array(...)"

    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 88
    add-int/2addr v5, v4

    .line 89
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    .line 97
    if-ne v6, v3, :cond_64

    .line 99
    move v3, v4

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v3, v2

    .line 102
    :goto_65
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_95

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 119
    move-result v5

    .line 120
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 123
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 130
    move-result v5

    .line 131
    if-eq v3, v5, :cond_8c

    .line 133
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v4, v2

    .line 142
    :goto_8d
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 148
    move v3, v6

    .line 149
    goto :goto_38

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    const-string p1, "Check failed."

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_9d
    return-void
.end method

.method public static final M(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 21
    return-object v0
.end method

.method public static synthetic N(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_6
    const-string p2, "<this>"

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "charset"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 19
    new-instance p3, Ljava/io/FileOutputStream;

    .line 21
    invoke-direct {p3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-direct {p2, p3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    return-object p2
.end method

.method public static synthetic g(Ljava/util/ArrayList;Ljava/lang/String;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lma/m;->B(Ljava/util/ArrayList;Ljava/lang/String;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Ljava/io/File;[B)V
    .registers 4
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "array"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/FileOutputStream;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 17
    :try_start_10
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_1a

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    throw p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method public static final i(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 5
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "charset"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 22
    :try_start_15
    invoke-static {v0, p1, p2}, Lma/m;->L(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 25
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1f

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    :try_start_20
    throw p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    throw p1
.end method

.method public static synthetic j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lma/m;->i(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 10
    return-void
.end method

.method public static final k(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/io/BufferedReader;
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 21
    new-instance p0, Ljava/io/BufferedReader;

    .line 23
    invoke-direct {p0, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 26
    return-object p0
.end method

.method public static synthetic l(Ljava/io/File;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    const/16 p2, 0x2000

    .line 13
    :cond_c
    const-string p3, "<this>"

    .line 15
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p3, "charset"

    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p3, Ljava/io/InputStreamReader;

    .line 25
    new-instance p4, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {p4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-direct {p3, p4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33
    new-instance p0, Ljava/io/BufferedReader;

    .line 35
    invoke-direct {p0, p3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 38
    return-object p0
.end method

.method public static final m(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/io/BufferedWriter;
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 21
    new-instance p0, Ljava/io/BufferedWriter;

    .line 23
    invoke-direct {p0, v0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 26
    return-object p0
.end method

.method public static synthetic n(Ljava/io/File;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    const/16 p2, 0x2000

    .line 13
    :cond_c
    const-string p3, "<this>"

    .line 15
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p3, "charset"

    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p3, Ljava/io/OutputStreamWriter;

    .line 25
    new-instance p4, Ljava/io/FileOutputStream;

    .line 27
    invoke-direct {p4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-direct {p3, p4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 33
    new-instance p0, Ljava/io/BufferedWriter;

    .line 35
    invoke-direct {p0, p3, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 38
    return-object p0
.end method

.method public static o(ILjava/nio/charset/CharsetEncoder;)Ljava/nio/ByteBuffer;
    .registers 4
    .param p1  # Ljava/nio/charset/CharsetEncoder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 9
    move-result p1

    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-float p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    mul-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "allocate(...)"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static final p(Ljava/io/File;ILsa/p;)V
    .registers 4
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Lsa/p<",
            "-[B-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x200

    .line 13
    invoke-static {p1, v0}, Lbb/u;->w(II)I

    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [B

    .line 19
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    :goto_17
    :try_start_17
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 27
    move-result p0

    .line 28
    if-gtz p0, :cond_26

    .line 30
    sget-object p0, Ls9/u2;->a:Ls9/u2;
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_24

    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    :try_start_26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, p1, p0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_24

    .line 46
    goto :goto_17

    .line 47
    :goto_2e
    :try_start_2e
    throw p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw p1
.end method

.method public static final q(Ljava/io/File;Lsa/p;)V
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lsa/p<",
            "-[B-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x1000

    .line 13
    invoke-static {p0, v0, p1}, Lma/m;->p(Ljava/io/File;ILsa/p;)V

    .line 16
    return-void
.end method

.method public static final r(Ljava/io/File;Ljava/nio/charset/Charset;Lsa/l;)V
    .registers 6
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Lsa/l<",
            "-",
            "Ljava/lang/String;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "action"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/BufferedReader;

    .line 18
    new-instance v1, Ljava/io/InputStreamReader;

    .line 20
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    invoke-static {v0, p2}, Lma/x;->h(Ljava/io/Reader;Lsa/l;)V

    .line 34
    return-void
.end method

.method public static synthetic s(Ljava/io/File;Ljava/nio/charset/Charset;Lsa/l;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lma/m;->r(Ljava/io/File;Ljava/nio/charset/Charset;Lsa/l;)V

    .line 10
    return-void
.end method

.method public static final t(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    return-object v0
.end method

.method public static u(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;
    .registers 2
    .param p0  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final v(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    return-object v0
.end method

.method public static final w(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/PrintWriter;
    .registers 5
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/PrintWriter;

    .line 13
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 15
    new-instance v2, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    new-instance p0, Ljava/io/BufferedWriter;

    .line 25
    const/16 p1, 0x2000

    .line 27
    invoke-direct {p0, v1, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 30
    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    return-object v0
.end method

.method public static synthetic x(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/PrintWriter;
    .registers 5

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    sget-object p1, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_6
    const-string p2, "<this>"

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "charset"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/io/PrintWriter;

    .line 19
    new-instance p3, Ljava/io/OutputStreamWriter;

    .line 21
    new-instance v0, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    invoke-direct {p3, v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    new-instance p0, Ljava/io/BufferedWriter;

    .line 31
    const/16 p1, 0x2000

    .line 33
    invoke-direct {p0, p3, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 36
    invoke-direct {p2, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 39
    return-object p2
.end method

.method public static final y(Ljava/io/File;)[B
    .registers 11
    .param p0  # Ljava/io/File;
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
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 14
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_28

    .line 15
    const-wide/32 v3, 0x7fffffff

    .line 18
    cmp-long v3, v1, v3

    .line 20
    const-string v4, "File "

    .line 22
    if-gtz v3, :cond_86

    .line 24
    long-to-int v1, v1

    .line 25
    :try_start_18
    new-array v2, v1, [B

    .line 27
    const/4 v3, 0x0

    .line 28
    move v5, v1

    .line 29
    move v6, v3

    .line 30
    :goto_1d
    if-lez v5, :cond_2b

    .line 32
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 35
    move-result v7
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_28

    .line 36
    if-ltz v7, :cond_2b

    .line 38
    sub-int/2addr v5, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    goto :goto_1d

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto/16 :goto_a8

    .line 44
    :cond_2b
    const-string v7, "copyOf(...)"

    .line 46
    const/4 v8, 0x0

    .line 47
    if-lez v5, :cond_38

    .line 49
    :try_start_30
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    goto :goto_68

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 60
    move-result v5

    .line 61
    const/4 v6, -0x1

    .line 62
    if-ne v5, v6, :cond_40

    .line 64
    goto :goto_68

    .line 65
    :cond_40
    new-instance v6, Lma/f;

    .line 67
    const/16 v9, 0x2001

    .line 69
    invoke-direct {v6, v9}, Lma/f;-><init>(I)V

    .line 72
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-static {v0, v6, v3, v5, v8}, Lma/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 79
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v1

    .line 84
    if-ltz v5, :cond_6c

    .line 86
    invoke-virtual {v6}, Lma/f;->a()[B

    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 100
    move-result v4

    .line 101
    invoke-static {p0, v2, v1, v3, v4}, Lu9/q;->v0([B[BIII)[B

    .line 104
    move-result-object v2
    :try_end_68
    .catchall {:try_start_30 .. :try_end_68} :catchall_28

    .line 105
    :goto_68
    invoke-static {v0, v8}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    return-object v2

    .line 109
    :cond_6c
    :try_start_6c
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, " is too big to fit in memory."

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    :cond_86
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string p0, " is too big ("

    .line 150
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string p0, " bytes) to fit in memory."

    .line 158
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 168
    throw v3
    :try_end_a8
    .catchall {:try_start_6c .. :try_end_a8} :catchall_28

    .line 169
    :goto_a8
    :try_start_a8
    throw p0
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a9

    .line 170
    :catchall_a9
    move-exception v1

    .line 171
    invoke-static {v0, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v1
.end method

.method public static final z(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .registers 4
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Lma/l;

    .line 18
    invoke-direct {v1, v0}, Lma/l;-><init>(Ljava/util/ArrayList;)V

    .line 21
    invoke-static {p0, p1, v1}, Lma/m;->r(Ljava/io/File;Ljava/nio/charset/Charset;Lsa/l;)V

    .line 24
    return-object v0
.end method
