.class public final Ls3/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/g$d;,
        Ls3/g$c;,
        Ls3/g$b;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# static fields
.field public static final a:I = 0x2000

.field public static final b:I = 0x80000

.field public static final c:I = 0x7ffffff7

.field public static final d:I = 0x14

.field public static final e:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls3/g$a;

    .line 3
    invoke-direct {v0}, Ls3/g$a;-><init>()V

    .line 6
    sput-object v0, Ls3/g;->e:Ljava/io/OutputStream;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/Queue;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufs",
            "totalLen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    if-lez v2, :cond_2f

    .line 30
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ls3/g;->d()[B

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v3, v4, :cond_14

    .line 20
    return-wide v1

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_c
.end method

.method public static c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
    .registers 13
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p0, Ljava/nio/channels/FileChannel;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Ljava/nio/channels/FileChannel;

    .line 16
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 19
    move-result-wide v9

    .line 20
    move-wide v4, v9

    .line 21
    :goto_14
    const-wide/32 v6, 0x80000

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 28
    move-result-wide p0

    .line 29
    add-long/2addr v4, p0

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33
    cmp-long p0, p0, v1

    .line 35
    if-gtz p0, :cond_2e

    .line 37
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 40
    move-result-wide p0

    .line 41
    cmp-long p0, v4, p0

    .line 43
    if-ltz p0, :cond_2e

    .line 45
    sub-long/2addr v4, v9

    .line 46
    return-wide v4

    .line 47
    :cond_2e
    move-object p1, v8

    .line 48
    goto :goto_14

    .line 49
    :cond_30
    move-object v8, p1

    .line 50
    invoke-static {}, Ls3/g;->d()[B

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p1

    .line 58
    :goto_39
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 61
    move-result v0

    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq v0, v3, :cond_54

    .line 65
    invoke-static {p1}, Ls3/v;->b(Ljava/nio/Buffer;)V

    .line 68
    :goto_43
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_50

    .line 74
    invoke-interface {v8, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 77
    move-result v0

    .line 78
    int-to-long v3, v0

    .line 79
    add-long/2addr v1, v3

    .line 80
    goto :goto_43

    .line 81
    :cond_50
    invoke-static {p1}, Ls3/v;->a(Ljava/nio/Buffer;)V

    .line 84
    goto :goto_39

    .line 85
    :cond_54
    return-wide v1
.end method

.method public static d()[B
    .registers 1

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)J
    .registers 8
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ls3/g;->d()[B

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    cmp-long v5, v3, v5

    .line 16
    if-eqz v5, :cond_13

    .line 18
    add-long/2addr v1, v3

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    return-wide v1
.end method

.method public static f(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "limit"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/g$d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls3/g$d;-><init>(Ljava/io/InputStream;J)V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;)Ls3/b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteArrayInputStream"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/g$b;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-direct {v0, p0}, Ls3/g$b;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 12
    return-object v0
.end method

.method public static h([B)Ls3/b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-static {v0}, Ls3/g;->g(Ljava/io/ByteArrayInputStream;)Ls3/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i([BI)Ls3/b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "start"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Lj3/h0;->d0(II)I

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 12
    invoke-static {v0}, Ls3/g;->g(Ljava/io/ByteArrayInputStream;)Ls3/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j()Ls3/c;
    .registers 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-static {v0}, Ls3/g;->l(Ljava/io/ByteArrayOutputStream;)Ls3/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static k(I)Ls3/c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_c

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    invoke-static {v0}, Ls3/g;->l(Ljava/io/ByteArrayOutputStream;)Ls3/c;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 25
    const-string p0, "Invalid size: %s"

    .line 27
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;)Ls3/c;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteArrayOutputStream"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/g$c;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v0, p0}, Ls3/g$c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 12
    return-object v0
.end method

.method public static m()Ljava/io/OutputStream;
    .registers 1

    .line 1
    sget-object v0, Ls3/g;->e:Ljava/io/OutputStream;

    .line 3
    return-object v0
.end method

.method public static n(Ljava/io/InputStream;[BII)I
    .registers 7
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p3, :cond_20

    .line 10
    add-int v1, p2, p3

    .line 12
    array-length v2, p1

    .line 13
    invoke-static {p2, v1, v2}, Lj3/h0;->f0(III)V

    .line 16
    :goto_f
    if-ge v0, p3, :cond_1f

    .line 18
    add-int v1, p2, v0

    .line 20
    sub-int v2, p3, v0

    .line 22
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    add-int/2addr v0, v1

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    :goto_1f
    return v0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    aput-object p1, p2, v0

    .line 44
    const-string p1, "len (%s) cannot be negative"

    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static o(Ljava/io/InputStream;Ls3/d;)Ljava/lang/Object;
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ls3/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ls3/d0;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ls3/g;->d()[B

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_18

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v1}, Ls3/d;->a([BII)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_a

    .line 25
    :cond_18
    invoke-interface {p1}, Ls3/d;->getResult()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static p(Ljava/io/InputStream;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1}, Ls3/g;->q(Ljava/io/InputStream;[BII)V

    .line 6
    return-void
.end method

.method public static q(Ljava/io/InputStream;[BII)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls3/g;->n(Ljava/io/InputStream;[BII)I

    .line 4
    move-result p0

    .line 5
    if-ne p0, p3, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "reached end of stream after reading "

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " bytes; "

    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " bytes expected"

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public static r(Ljava/io/InputStream;J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ls3/g;->t(Ljava/io/InputStream;J)J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 7
    if-ltz p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "reached end of stream after skipping "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " bytes; "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " bytes expected"

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static s(Ljava/io/InputStream;J)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_9
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static t(Ljava/io/InputStream;J)J
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_4
    cmp-long v5, v3, p1

    .line 7
    if-gez v5, :cond_2c

    .line 9
    sub-long v5, p1, v3

    .line 11
    invoke-static {p0, v5, v6}, Ls3/g;->s(Ljava/io/InputStream;J)J

    .line 14
    move-result-wide v7

    .line 15
    cmp-long v9, v7, v0

    .line 17
    if-nez v9, :cond_2a

    .line 19
    const-wide/16 v7, 0x2000

    .line 21
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v5

    .line 25
    long-to-int v5, v5

    .line 26
    if-nez v2, :cond_1d

    .line 28
    new-array v2, v5, [B

    .line 30
    :cond_1d
    const/4 v6, 0x0

    .line 31
    invoke-virtual {p0, v2, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v5

    .line 35
    int-to-long v7, v5

    .line 36
    const-wide/16 v5, -0x1

    .line 38
    cmp-long v5, v7, v5

    .line 40
    if-nez v5, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    add-long/2addr v3, v7

    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    :goto_2c
    return-wide v3
.end method

.method public static u(Ljava/io/InputStream;)[B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Ls3/g;->w(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static v(Ljava/io/InputStream;J)[B
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const-string v3, "expectedSize (%s) must be non-negative"

    .line 14
    invoke-static {v0, v3, p1, p2}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 17
    const-wide/32 v3, 0x7ffffff7

    .line 20
    cmp-long v0, p1, v3

    .line 22
    if-gtz v0, :cond_4c

    .line 24
    long-to-int p1, p1

    .line 25
    new-array p2, p1, [B

    .line 27
    move v0, p1

    .line 28
    :goto_1b
    const/4 v3, -0x1

    .line 29
    if-lez v0, :cond_2d

    .line 31
    sub-int v4, p1, v0

    .line 33
    invoke-virtual {p0, p2, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 36
    move-result v5

    .line 37
    if-ne v5, v3, :cond_2b

    .line 39
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sub-int/2addr v0, v5

    .line 45
    goto :goto_1b

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_34

    .line 52
    return-object p2

    .line 53
    :cond_34
    new-instance v3, Ljava/util/ArrayDeque;

    .line 55
    const/16 v4, 0x16

    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 60
    invoke-interface {v3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 63
    int-to-byte p2, v0

    .line 64
    new-array v0, v2, [B

    .line 66
    aput-byte p2, v0, v1

    .line 68
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/2addr p1, v2

    .line 72
    invoke-static {p0, v3, p1}, Ls3/g;->w(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, " bytes is too large to fit in a byte array"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public static w(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "bufs",
            "totalLen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    mul-int/2addr v0, v1

    .line 7
    const/16 v2, 0x80

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x2000

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    :goto_12
    const/4 v2, -0x1

    .line 20
    const v3, 0x7ffffff7

    .line 23
    if-ge p2, v3, :cond_41

    .line 25
    sub-int/2addr v3, p2

    .line 26
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v3

    .line 30
    new-array v4, v3, [B

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-ge v5, v3, :cond_35

    .line 38
    sub-int v6, v3, v5

    .line 40
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 43
    move-result v6

    .line 44
    if-ne v6, v2, :cond_32

    .line 46
    invoke-static {p1, p2}, Ls3/g;->a(Ljava/util/Queue;I)[B

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    add-int/2addr v5, v6

    .line 52
    add-int/2addr p2, v6

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    const/16 v2, 0x1000

    .line 56
    if-ge v0, v2, :cond_3b

    .line 58
    const/4 v2, 0x4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v1

    .line 61
    :goto_3c
    invoke-static {v0, v2}, Lt3/f;->u(II)I

    .line 64
    move-result v0

    .line 65
    goto :goto_12

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 69
    move-result p0

    .line 70
    if-ne p0, v2, :cond_4c

    .line 72
    invoke-static {p1, v3}, Ls3/g;->a(Ljava/util/Queue;I)[B

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 79
    const-string p1, "input is too large to fit in a byte array"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method
