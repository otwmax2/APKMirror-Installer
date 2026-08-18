.class public final Ls3/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/s$e;,
        Ls3/s$c;,
        Ls3/s$d;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# static fields
.field public static final a:Lp3/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/j1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls3/s$b;

    .line 3
    invoke-direct {v0}, Ls3/s$b;-><init>()V

    .line 6
    sput-object v0, Ls3/s;->a:Lp3/j1;

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

.method public static A(Ljava/io/File;Ljava/nio/charset/Charset;Ls3/x;)Ljava/lang/Object;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation build La4/m;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asCharSource(file, charset).readLines(callback)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "charset",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            "Ls3/x<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ls3/d0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls3/s;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Ls3/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ls3/j;->q(Ls3/x;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "charset"
        }
    .end annotation

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls3/s;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Ls3/j;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ls3/s$a;

    .line 7
    invoke-direct {p1}, Ls3/s$a;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Ls3/j;->q(Ls3/x;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathname"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const-string v1, "."

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    const/16 v0, 0x2f

    .line 15
    invoke-static {v0}, Lj3/m0;->h(C)Lj3/m0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj3/m0;->g()Lj3/m0;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p0}, Lj3/m0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_6a

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_23

    .line 57
    const-string v5, ".."

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_44

    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_23

    .line 69
    :cond_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_66

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_66

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    move-result v4

    .line 97
    add-int/lit8 v4, v4, -0x1

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    goto :goto_23

    .line 103
    :cond_66
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_23

    .line 107
    :cond_6a
    invoke-static {v0}, Lj3/y;->o(C)Lj3/y;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v3}, Lj3/y;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result p0

    .line 120
    const-string v3, "/"

    .line 122
    if-ne p0, v0, :cond_8a

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    :cond_8a
    :goto_8a
    const-string p0, "/../"

    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_98

    .line 147
    const/4 p0, 0x3

    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    goto :goto_8a

    .line 153
    :cond_98
    const-string p0, "/.."

    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a1

    .line 161
    return-object v3

    .line 162
    :cond_a1
    const-string p0, ""

    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_aa

    .line 170
    return-object v1

    .line 171
    :cond_aa
    return-object v2
.end method

.method public static D(Ljava/io/File;)[B
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls3/s;->c(Ljava/io/File;)Ls3/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls3/f;->o()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 2
    .annotation build La4/m;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asCharSource(file, charset).read()"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls3/s;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Ls3/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls3/j;->n()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
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
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2b

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Unable to update modification time of "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public static G(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .registers 4
    .annotation build La4/m;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asCharSink(to, charset).write(from)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "to",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ls3/r;

    .line 4
    invoke-static {p1, p2, v0}, Ls3/s;->d(Ljava/io/File;Ljava/nio/charset/Charset;[Ls3/r;)Ls3/i;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Ls3/i;->c(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public static H([BLjava/io/File;)V
    .registers 3
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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ls3/r;

    .line 4
    invoke-static {p1, v0}, Ls3/s;->b(Ljava/io/File;[Ls3/r;)Ls3/e;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Ls3/e;->d([B)V

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/io/File;Ljava/nio/charset/Charset;)V
    .registers 6
    .annotation build La4/m;
        imports = {
            "com.google.common.io.FileWriteMode",
            "com.google.common.io.Files"
        }
        replacement = "Files.asCharSink(to, charset, FileWriteMode.APPEND).write(from)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "to",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ls3/r;

    .line 4
    sget-object v1, Ls3/r;->p:Ls3/r;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    invoke-static {p1, p2, v0}, Ls3/s;->d(Ljava/io/File;Ljava/nio/charset/Charset;[Ls3/r;)Ls3/i;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Ls3/i;->c(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public static varargs b(Ljava/io/File;[Ls3/r;)Ls3/e;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "modes"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/s$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls3/s$c;-><init>(Ljava/io/File;[Ls3/r;Ls3/s$a;)V

    .line 7
    return-object v0
.end method

.method public static c(Ljava/io/File;)Ls3/f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/s$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls3/s$d;-><init>(Ljava/io/File;Ls3/s$a;)V

    .line 7
    return-object v0
.end method

.method public static varargs d(Ljava/io/File;Ljava/nio/charset/Charset;[Ls3/r;)Ls3/i;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "charset",
            "modes"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Ls3/s;->b(Ljava/io/File;[Ls3/r;)Ls3/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ls3/e;->a(Ljava/nio/charset/Charset;)Ls3/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/nio/charset/Charset;)Ls3/j;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "charset"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls3/s;->c(Ljava/io/File;)Ls3/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ls3/f;->a(Ljava/nio/charset/Charset;)Ls3/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/io/File;Ljava/io/File;)V
    .registers 4
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
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "Source %s and destination %s must be different"

    .line 9
    invoke-static {v0, v1, p0, p1}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, Ls3/s;->c(Ljava/io/File;)Ls3/f;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ls3/r;

    .line 19
    invoke-static {p1, v0}, Ls3/s;->b(Ljava/io/File;[Ls3/r;)Ls3/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ls3/f;->g(Ls3/e;)J

    .line 26
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/io/OutputStream;)V
    .registers 2
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
    invoke-static {p0}, Ls3/s;->c(Ljava/io/File;)Ls3/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ls3/f;->f(Ljava/io/OutputStream;)J

    .line 8
    return-void
.end method

.method public static h(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/Appendable;)V
    .registers 3
    .annotation build La4/m;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asCharSource(from, charset).copyTo(to)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "charset",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls3/s;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Ls3/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ls3/j;->e(Ljava/lang/Appendable;)J

    .line 8
    return-void
.end method

.method public static i(Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
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
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Unable to create parent directories of "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static j()Ljava/io/File;
    .registers 1
    .annotation build Li3/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ls3/h0;->a:Ls3/h0;

    .line 3
    invoke-virtual {v0}, Ls3/h0;->a()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k(Ljava/io/File;Ljava/io/File;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file1",
            "file2"
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
    if-eq p0, p1, :cond_34

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_34

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v6, v0, v4

    .line 28
    if-eqz v6, :cond_27

    .line 30
    cmp-long v4, v2, v4

    .line 32
    if-eqz v4, :cond_27

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-static {p0}, Ls3/s;->c(Ljava/io/File;)Ls3/f;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ls3/s;->c(Ljava/io/File;)Ls3/f;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ls3/f;->e(Ls3/f;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static l()Lp3/k1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/k1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls3/s;->a:Lp3/j1;

    .line 3
    invoke-static {v0}, Lp3/k1;->h(Lp3/j1;)Lp3/k1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullName"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_18

    .line 22
    const-string p0, ""

    .line 24
    return-object p0

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static o(Ljava/io/File;Lq3/q;)Lq3/p;
    .registers 2
    .annotation build La4/m;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asByteSource(file).hash(hashFunction)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "hashFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ls3/s;->c(Ljava/io/File;)Ls3/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ls3/f;->j(Lq3/q;)Lq3/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p()Lj3/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/i0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls3/s$e;->p:Ls3/s$e;

    .line 3
    return-object v0
.end method

.method public static q()Lj3/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/i0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls3/s$e;->q:Ls3/s$e;

    .line 3
    return-object v0
.end method

.method public static r(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
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
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 6
    invoke-static {p0, v0}, Ls3/s;->s(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;)Ljava/nio/MappedByteBuffer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;)Ljava/nio/MappedByteBuffer;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Ls3/s;->u(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "mode",
            "size"
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
    cmp-long v0, p2, v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "size (%s) may not be negative"

    .line 12
    invoke-static {v0, v1, p2, p3}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 15
    invoke-static {p0, p1, p2, p3}, Ls3/s;->u(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static u(Ljava/io/File;Ljava/nio/channels/FileChannel$MapMode;J)Ljava/nio/MappedByteBuffer;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "mode",
            "size"
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
    invoke-static {}, Ls3/m;->a()Ls3/m;

    .line 10
    move-result-object v1

    .line 11
    :try_start_a
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 13
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 15
    if-ne p1, v2, :cond_16

    .line 17
    const-string v2, "r"

    .line 19
    goto :goto_18

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_42

    .line 23
    :cond_16
    const-string v2, "rw"

    .line 25
    :goto_18
    invoke-direct {v0, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 34
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ls3/m;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    .line 41
    move-result-object p0

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 45
    const-wide/16 v3, -0x1

    .line 47
    cmp-long p0, p2, v3

    .line 49
    if-nez p0, :cond_36

    .line 51
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 54
    move-result-wide p2

    .line 55
    :cond_36
    move-wide v6, p2

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    move-object v3, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 62
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_13

    .line 63
    invoke-virtual {v1}, Ls3/m;->close()V

    .line 66
    return-object p0

    .line 67
    :goto_42
    :try_start_42
    invoke-virtual {v1, p0}, Ls3/m;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    move-result-object p0

    .line 71
    throw p0
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-virtual {v1}, Ls3/m;->close()V

    .line 77
    throw p0
.end method

.method public static v(Ljava/io/File;Ljava/io/File;)V
    .registers 4
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
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "Source %s and destination %s must be different"

    .line 15
    invoke-static {v0, v1, p0, p1}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_52

    .line 24
    invoke-static {p0, p1}, Ls3/s;->f(Ljava/io/File;Ljava/io/File;)V

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_52

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 36
    move-result v0

    .line 37
    const-string v1, "Unable to delete "

    .line 39
    if-nez v0, :cond_3d

    .line 41
    new-instance p0, Ljava/io/IOException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p1, Ljava/io/IOException;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_52
    return-void
.end method

.method public static w(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    return-object v0
.end method

.method public static x(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/io/BufferedWriter;

    .line 9
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 11
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    return-object v0
.end method

.method public static y(Ljava/io/File;Ls3/d;)Ljava/lang/Object;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation build La4/m;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asByteSource(file).read(processor)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ls3/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ls3/d0;
    .end annotation

    .line 1
    invoke-static {p0}, Ls3/s;->c(Ljava/io/File;)Ls3/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ls3/f;->n(Ls3/d;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 2
    .annotation build La4/m;
        imports = {
            "com.google.common.io.Files"
        }
        replacement = "Files.asCharSource(file, charset).readFirstLine()"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "charset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls3/s;->e(Ljava/io/File;Ljava/nio/charset/Charset;)Ls3/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls3/j;->o()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
