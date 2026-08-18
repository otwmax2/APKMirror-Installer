.class public final Lma/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,166:1\n66#1:167\n1#2:168\n1#2:171\n1342#3,2:169\n*S KotlinDebug\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n*L\n43#1:167\n43#1:168\n43#1:169,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,166:1\n66#1:167\n1#2:168\n1#2:171\n1342#3,2:169\n*S KotlinDebug\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n*L\n43#1:167\n43#1:168\n43#1:169,2\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "TextStreamsKt"
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/String;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lma/x;->l(Ljava/util/ArrayList;Ljava/lang/String;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/io/Reader;I)Ljava/io/BufferedReader;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Ljava/io/BufferedReader;

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 18
    return-object v0
.end method

.method public static final c(Ljava/io/Writer;I)Ljava/io/BufferedWriter;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/io/BufferedWriter;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Ljava/io/BufferedWriter;

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 18
    return-object v0
.end method

.method public static synthetic d(Ljava/io/Reader;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/16 p1, 0x2000

    .line 7
    :cond_6
    const-string p2, "<this>"

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of p2, p0, Ljava/io/BufferedReader;

    .line 14
    if-eqz p2, :cond_12

    .line 16
    check-cast p0, Ljava/io/BufferedReader;

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p2, Ljava/io/BufferedReader;

    .line 21
    invoke-direct {p2, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 24
    return-object p2
.end method

.method public static synthetic e(Ljava/io/Writer;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/16 p1, 0x2000

    .line 7
    :cond_6
    const-string p2, "<this>"

    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of p2, p0, Ljava/io/BufferedWriter;

    .line 14
    if-eqz p2, :cond_12

    .line 16
    check-cast p0, Ljava/io/BufferedWriter;

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p2, Ljava/io/BufferedWriter;

    .line 21
    invoke-direct {p2, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 24
    return-object p2
.end method

.method public static final f(Ljava/io/Reader;Ljava/io/Writer;I)J
    .registers 8
    .param p0  # Ljava/io/Reader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/Writer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "out"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-array p2, p2, [C

    .line 13
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    :goto_12
    if-ltz v0, :cond_1f

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 25
    int-to-long v3, v0

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 30
    move-result v0

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    return-wide v1
.end method

.method public static synthetic g(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const/16 p2, 0x2000

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lma/x;->f(Ljava/io/Reader;Ljava/io/Writer;I)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final h(Ljava/io/Reader;Lsa/l;)V
    .registers 4
    .param p0  # Ljava/io/Reader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
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
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, Ljava/io/BufferedReader;

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/io/BufferedReader;

    .line 20
    const/16 v1, 0x2000

    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 25
    move-object p0, v0

    .line 26
    :goto_19
    :try_start_19
    invoke-static {p0}, Lma/x;->i(Ljava/io/BufferedReader;)Ldb/m;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_21

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_2f

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    invoke-static {p0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public static final i(Ljava/io/BufferedReader;)Ldb/m;
    .registers 2
    .param p0  # Ljava/io/BufferedReader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ldb/m<",
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
    new-instance v0, Lma/s;

    .line 8
    invoke-direct {v0, p0}, Lma/s;-><init>(Ljava/io/BufferedReader;)V

    .line 11
    invoke-static {v0}, Ldb/x;->k(Ldb/m;)Ldb/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final j(Ljava/net/URL;)[B
    .registers 3
    .param p0  # Ljava/net/URL;
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
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    :try_start_9
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Lma/a;->p(Ljava/io/InputStream;)[B

    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_15

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    throw v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    invoke-static {p0, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    throw v1
.end method

.method public static final k(Ljava/io/Reader;)Ljava/util/List;
    .registers 3
    .param p0  # Ljava/io/Reader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lma/w;

    .line 13
    invoke-direct {v1, v0}, Lma/w;-><init>(Ljava/util/ArrayList;)V

    .line 16
    invoke-static {p0, v1}, Lma/x;->h(Ljava/io/Reader;Lsa/l;)V

    .line 19
    return-object v0
.end method

.method public static final l(Ljava/util/ArrayList;Ljava/lang/String;)Ls9/u2;
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

.method public static final m(Ljava/io/Reader;)Ljava/lang/String;
    .registers 5
    .param p0  # Ljava/io/Reader;
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
    new-instance v0, Ljava/io/StringWriter;

    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v3, v1, v2}, Lma/x;->g(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "toString(...)"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0
.end method

.method public static final n(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
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
    invoke-static {p0}, Lma/x;->j(Ljava/net/URL;)[B

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    return-object v0
.end method

.method public static synthetic o(Ljava/net/URL;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-static {p0}, Lma/x;->j(Ljava/net/URL;)[B

    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Ljava/lang/String;

    .line 23
    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    return-object p2
.end method

.method public static final p(Ljava/lang/String;)Ljava/io/StringReader;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/StringReader;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final q(Ljava/io/Reader;Lsa/l;)Ljava/lang/Object;
    .registers 4
    .param p0  # Ljava/io/Reader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lsa/l<",
            "-",
            "Ldb/m<",
            "Ljava/lang/String;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, Ljava/io/BufferedReader;

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v0, Ljava/io/BufferedReader;

    .line 20
    const/16 v1, 0x2000

    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 25
    move-object p0, v0

    .line 26
    :goto_19
    const/4 v0, 0x1

    .line 27
    :try_start_1a
    invoke-static {p0}, Lma/x;->i(Ljava/io/BufferedReader;)Ldb/m;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 45
    return-object p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    throw p1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 52
    invoke-static {p0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 58
    throw v1
.end method
