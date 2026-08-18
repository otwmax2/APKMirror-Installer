.class public final Ls3/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/k$a;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# static fields
.field public static final a:I = 0x800


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Ljava/io/Writer;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ls3/a;

    .line 10
    invoke-direct {v0, p0}, Ls3/a;-><init>(Ljava/lang/Appendable;)V

    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/Readable;Ljava/lang/Appendable;)J
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
    instance-of v0, p0, Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    check-cast p0, Ljava/io/Reader;

    .line 11
    check-cast p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0, p1}, Ls3/k;->c(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    check-cast p0, Ljava/io/Reader;

    .line 20
    invoke-static {p1}, Ls3/k;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Ls3/k;->d(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1c
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Ls3/k;->e()Ljava/nio/CharBuffer;

    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    :goto_28
    invoke-interface {p0, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3f

    .line 48
    invoke-static {v0}, Ls3/v;->b(Ljava/nio/Buffer;)V

    .line 51
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    invoke-static {v0}, Ls3/v;->a(Ljava/nio/Buffer;)V

    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    return-wide v1
.end method

.method public static c(Ljava/io/Reader;Ljava/lang/StringBuilder;)J
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
    const/16 v0, 0x800

    .line 9
    new-array v0, v0, [C

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_1a

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    int-to-long v3, v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-wide v1
.end method

.method public static d(Ljava/io/Reader;Ljava/io/Writer;)J
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
    const/16 v0, 0x800

    .line 9
    new-array v0, v0, [C

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_1a

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 24
    int-to-long v3, v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-wide v1
.end method

.method public static e()Ljava/nio/CharBuffer;
    .registers 1

    .line 1
    const/16 v0, 0x800

    .line 3
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(Ljava/lang/Readable;)J
    .registers 8
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ls3/k;->e()Ljava/nio/CharBuffer;

    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0, v0}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    cmp-long v5, v3, v5

    .line 16
    if-eqz v5, :cond_16

    .line 18
    add-long/2addr v1, v3

    .line 19
    invoke-static {v0}, Ls3/v;->a(Ljava/nio/Buffer;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-wide v1
.end method

.method public static g()Ljava/io/Writer;
    .registers 1

    .line 1
    invoke-static {}, Ls3/k$a;->a()Ls3/k$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h(Ljava/lang/Readable;Ls3/x;)Ljava/lang/Object;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "readable",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Readable;",
            "Ls3/x<",
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
    new-instance v0, Ls3/y;

    .line 9
    invoke-direct {v0, p0}, Ls3/y;-><init>(Ljava/lang/Readable;)V

    .line 12
    :cond_b
    invoke-virtual {v0}, Ls3/y;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_17

    .line 18
    invoke-interface {p1, p0}, Ls3/x;->a(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_b

    .line 24
    :cond_17
    invoke-interface {p1}, Ls3/x;->getResult()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static i(Ljava/lang/Readable;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Readable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ls3/y;

    .line 8
    invoke-direct {v1, p0}, Ls3/y;-><init>(Ljava/lang/Readable;)V

    .line 11
    :goto_a
    invoke-virtual {v1}, Ls3/y;->b()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_14

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    return-object v0
.end method

.method public static j(Ljava/io/Reader;J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "n"
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
    :goto_3
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-lez v2, :cond_19

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/io/Reader;->skip(J)J

    .line 13
    move-result-wide v2

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    sub-long/2addr p1, v2

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    new-instance p0, Ljava/io/EOFException;

    .line 22
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_19
    return-void
.end method

.method public static k(Ljava/lang/Readable;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls3/k;->l(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    instance-of v1, p0, Ljava/io/Reader;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    check-cast p0, Ljava/io/Reader;

    .line 12
    invoke-static {p0, v0}, Ls3/k;->c(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {p0, v0}, Ls3/k;->b(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    .line 19
    return-object v0
.end method
