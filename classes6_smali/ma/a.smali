.class public final Lma/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "ByteStreamsKt"
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 18
    return-object v0
.end method

.method public static final b(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;
    .registers 3
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Ljava/io/BufferedOutputStream;

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    return-object v0
.end method

.method public static synthetic c(Ljava/io/InputStream;IILjava/lang/Object;)Ljava/io/BufferedInputStream;
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
    instance-of p2, p0, Ljava/io/BufferedInputStream;

    .line 14
    if-eqz p2, :cond_12

    .line 16
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 21
    invoke-direct {p2, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 24
    return-object p2
.end method

.method public static synthetic d(Ljava/io/OutputStream;IILjava/lang/Object;)Ljava/io/BufferedOutputStream;
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
    instance-of p2, p0, Ljava/io/BufferedOutputStream;

    .line 14
    if-eqz p2, :cond_12

    .line 16
    check-cast p0, Ljava/io/BufferedOutputStream;

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 21
    invoke-direct {p2, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 24
    return-object p2
.end method

.method public static final e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
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
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    new-instance p0, Ljava/io/BufferedReader;

    .line 18
    const/16 p1, 0x2000

    .line 20
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 23
    return-object p0
.end method

.method public static synthetic f(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedReader;
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
    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    new-instance p0, Ljava/io/BufferedReader;

    .line 24
    const/16 p1, 0x2000

    .line 26
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 29
    return-object p0
.end method

.method public static final g(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
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
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    new-instance p0, Ljava/io/BufferedWriter;

    .line 18
    const/16 p1, 0x2000

    .line 20
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 23
    return-object p0
.end method

.method public static synthetic h(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
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
    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    new-instance p0, Ljava/io/BufferedWriter;

    .line 24
    const/16 p1, 0x2000

    .line 26
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 29
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;
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
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "getBytes(...)"

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/ByteArrayInputStream;
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
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "getBytes(...)"

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    return-object p2
.end method

.method public static final k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .registers 8
    .param p0  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/OutputStream;
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
    new-array p2, p2, [B

    .line 13
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

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
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    int-to-long v3, v0

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 30
    move-result v0

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    return-wide v1
.end method

.method public static synthetic l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const/16 p2, 0x2000

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lma/a;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final m([B)Ljava/io/ByteArrayInputStream;
    .registers 2
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    return-object v0
.end method

.method public static final n([BII)Ljava/io/ByteArrayInputStream;
    .registers 4
    .annotation build Lja/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 11
    return-object v0
.end method

.method public static final o(Ljava/io/BufferedInputStream;)Lu9/d0;
    .registers 2
    .param p0  # Ljava/io/BufferedInputStream;
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
    new-instance v0, Lma/a$a;

    .line 8
    invoke-direct {v0, p0}, Lma/a$a;-><init>(Ljava/io/BufferedInputStream;)V

    .line 11
    return-object v0
.end method

.method public static final p(Ljava/io/InputStream;)[B
    .registers 5
    .param p0  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    const/16 v1, 0x2000

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v0, v3, v1, v2}, Lma/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "toByteArray(...)"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public static final synthetic q(Ljava/io/InputStream;I)[B
    .registers 5
    .annotation runtime Ls9/o;
        message = "Use readBytes() overload without estimatedSize parameter"
        replaceWith = .subannotation Ls9/g1;
            expression = "readBytes()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "1.5"
        hiddenSince = "2.3"
        warningSince = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v0, v2, p1, v1}, Lma/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "toByteArray(...)"

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method

.method public static synthetic r(Ljava/io/InputStream;IILjava/lang/Object;)[B
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/16 p1, 0x2000

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lma/a;->q(Ljava/io/InputStream;I)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final s(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
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
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method public static synthetic t(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
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
    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    return-object p2
.end method

.method public static final u(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
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
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method public static synthetic v(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
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
    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    return-object p2
.end method
