.class public final Lbd/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 ByteStringNonJs.kt\nokio/internal/-ByteStringNonJs\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n269#2:365\n273#2,3:366\n280#2,3:369\n287#2,2:372\n25#3:374\n27#3,7:376\n1#4:375\n1#4:383\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n*L\n234#1:365\n239#1:366,3\n251#1:369,3\n259#1:372,2\n262#1:374\n262#1:376,7\n262#1:375\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 ByteStringNonJs.kt\nokio/internal/-ByteStringNonJs\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n269#2:365\n273#2,3:366\n280#2,3:369\n287#2,2:372\n25#3:374\n27#3,7:376\n1#4:375\n1#4:383\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n*L\n234#1:365\n239#1:366,3\n251#1:369,3\n259#1:372,2\n262#1:374\n262#1:376,7\n262#1:375\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbd/o$a;-><init>()V

    return-void
.end method

.method public static synthetic k(Lbd/o$a;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lbd/o;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lbd/o$a;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbd/o;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic p(Lbd/o$a;[BIIILjava/lang/Object;)Lbd/o;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_d

    .line 10
    invoke-static {}, Lbd/i;->f()I

    .line 13
    move-result p3

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lbd/o$a;->o([BII)Lbd/o;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbd/o;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_decodeBase64"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "string.decodeBase64()"
            imports = {
                "okio.ByteString.Companion.decodeBase64"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lbd/o$a;->h(Ljava/lang/String;)Lbd/o;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbd/o;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_decodeHex"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "string.decodeHex()"
            imports = {
                "okio.ByteString.Companion.decodeHex"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lbd/o$a;->i(Ljava/lang/String;)Lbd/o;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbd/o;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_encodeString"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "string.encode(charset)"
            imports = {
                "okio.ByteString.Companion.encode"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lbd/o$a;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbd/o;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lbd/o;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_encodeUtf8"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "string.encodeUtf8()"
            imports = {
                "okio.ByteString.Companion.encodeUtf8"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/nio/ByteBuffer;)Lbd/o;
    .registers 3
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_of"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "buffer.toByteString()"
            imports = {
                "okio.ByteString.Companion.toByteString"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lbd/o$a;->m(Ljava/nio/ByteBuffer;)Lbd/o;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f([BII)Lbd/o;
    .registers 5
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_of"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "array.toByteString(offset, byteCount)"
            imports = {
                "okio.ByteString.Companion.toByteString"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lbd/o$a;->o([BII)Lbd/o;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Ljava/io/InputStream;I)Lbd/o;
    .registers 4
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_read"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to extension function"
        replaceWith = .subannotation Ls9/g1;
            expression = "inputstream.readByteString(byteCount)"
            imports = {
                "okio.ByteString.Companion.readByteString"
            }
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "inputstream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lbd/o$a;->q(Ljava/io/InputStream;I)Lbd/o;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lbd/o;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbd/a;->a(Ljava/lang/String;)[B

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_11

    .line 12
    new-instance v0, Lbd/o;

    .line 14
    invoke-direct {v0, p1}, Lbd/o;-><init>([B)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lbd/o;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    if-nez v0, :cond_3b

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 20
    new-array v1, v0, [B

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_35

    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lcd/d;->a(C)I

    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcd/d;->a(C)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v4, v3

    .line 48
    int-to-byte v3, v4

    .line 49
    aput-byte v3, v1, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_16

    .line 54
    :cond_35
    new-instance p1, Lbd/o;

    .line 56
    invoke-direct {p1, v1}, Lbd/o;-><init>([B)V

    .line 59
    return-object p1

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Unexpected hex string: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lbd/o;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "encodeString"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charset"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbd/o;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getBytes(...)"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, p1}, Lbd/o;-><init>([B)V

    .line 25
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lbd/o;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbd/o;

    .line 8
    invoke-static {p1}, Lbd/l1;->a(Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lbd/o;-><init>([B)V

    .line 15
    invoke-virtual {v0, p1}, Lbd/o;->Y(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public final m(Ljava/nio/ByteBuffer;)Lbd/o;
    .registers 3
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "of"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    new-instance p1, Lbd/o;

    .line 17
    invoke-direct {p1, v0}, Lbd/o;-><init>([B)V

    .line 20
    return-object p1
.end method

.method public final varargs n([B)Lbd/o;
    .registers 4
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lbd/o;

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    const-string v1, "copyOf(...)"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, p1}, Lbd/o;-><init>([B)V

    .line 21
    return-object v0
.end method

.method public final o([BII)Lbd/o;
    .registers 11
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "of"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p3}, Lbd/i;->l([BI)I

    .line 9
    move-result p3

    .line 10
    array-length v0, p1

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p2

    .line 13
    int-to-long v5, p3

    .line 14
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 17
    new-instance v0, Lbd/o;

    .line 19
    add-int/2addr p3, p2

    .line 20
    invoke-static {p1, p2, p3}, Lu9/q;->f1([BII)[B

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lbd/o;-><init>([B)V

    .line 27
    return-object v0
.end method

.method public final q(Ljava/io/InputStream;I)Lbd/o;
    .registers 7
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "read"
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p2, :cond_23

    .line 8
    new-array v0, p2, [B

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, p2, :cond_1d

    .line 13
    sub-int v2, p2, v1

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_17

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    new-instance p1, Ljava/io/EOFException;

    .line 26
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Lbd/o;

    .line 32
    invoke-direct {p1, v0}, Lbd/o;-><init>([B)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "byteCount < 0: "

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method
