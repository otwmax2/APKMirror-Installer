.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$i;,
        Lcom/google/common/io/BaseEncoding$h;,
        Lcom/google/common/io/BaseEncoding$g;,
        Lcom/google/common/io/BaseEncoding$j;,
        Lcom/google/common/io/BaseEncoding$f;,
        Lcom/google/common/io/BaseEncoding$DecodingException;
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Ls3/p;
.end annotation


# static fields
.field public static final a:Lcom/google/common/io/BaseEncoding;

.field public static final b:Lcom/google/common/io/BaseEncoding;

.field public static final c:Lcom/google/common/io/BaseEncoding;

.field public static final d:Lcom/google/common/io/BaseEncoding;

.field public static final e:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$h;

    .line 3
    const/16 v1, 0x3d

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 16
    sput-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 18
    new-instance v0, Lcom/google/common/io/BaseEncoding$h;

    .line 20
    const-string v2, "base64Url()"

    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 27
    sput-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    .line 29
    new-instance v0, Lcom/google/common/io/BaseEncoding$j;

    .line 31
    const-string v2, "base32()"

    .line 33
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 38
    sput-object v0, Lcom/google/common/io/BaseEncoding;->c:Lcom/google/common/io/BaseEncoding;

    .line 40
    new-instance v0, Lcom/google/common/io/BaseEncoding$j;

    .line 42
    const-string v2, "base32Hex()"

    .line 44
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 49
    sput-object v0, Lcom/google/common/io/BaseEncoding;->d:Lcom/google/common/io/BaseEncoding;

    .line 51
    new-instance v0, Lcom/google/common/io/BaseEncoding$g;

    .line 53
    const-string v1, "base16()"

    .line 55
    const-string v2, "0123456789ABCDEF"

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sput-object v0, Lcom/google/common/io/BaseEncoding;->e:Lcom/google/common/io/BaseEncoding;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/common/io/BaseEncoding;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->e:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/common/io/BaseEncoding;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->c:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/common/io/BaseEncoding;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->d:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/common/io/BaseEncoding;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/common/io/BaseEncoding;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->b:Lcom/google/common/io/BaseEncoding;

    .line 3
    return-object v0
.end method

.method public static q([BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "length"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-array v0, p1, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public static s(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "toIgnore"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/common/io/BaseEncoding$c;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$c;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static x(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "separator",
            "afterEveryChars"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-lez p2, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 15
    new-instance v0, Lcom/google/common/io/BaseEncoding$d;

    .line 17
    invoke-direct {v0, p2, p0, p1}, Lcom/google/common/io/BaseEncoding$d;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public static y(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "separator",
            "afterEveryChars"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/io/BaseEncoding;->x(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/common/io/BaseEncoding$e;

    .line 7
    invoke-direct {p2, p1, p0}, Lcom/google/common/io/BaseEncoding$e;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    .line 10
    return-object p2
.end method


# virtual methods
.method public abstract A()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract B(C)Lcom/google/common/io/BaseEncoding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padChar"
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "n"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/CharSequence;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation
.end method

.method public final g(Ljava/lang/CharSequence;)[B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->h(Ljava/lang/CharSequence;)[B

    .line 4
    move-result-object p1
    :try_end_4
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method

.method public final h(Ljava/lang/CharSequence;)[B
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->u(I)I

    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [B

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding;->i([BLjava/lang/CharSequence;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/common/io/BaseEncoding;->q([BI)[B

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public abstract i([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation
.end method

.method public final j(Ls3/j;)Ls3/f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedSource"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/io/BaseEncoding$b;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$b;-><init>(Lcom/google/common/io/BaseEncoding;Ls3/j;)V

    .line 9
    return-object v0
.end method

.method public abstract k(Ljava/io/Reader;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end method

.method public l([B)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/io/BaseEncoding;->m([BII)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m([BII)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lj3/h0;->f0(III)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/common/io/BaseEncoding;->v(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    :try_start_f
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/io/BaseEncoding;->n(Ljava/lang/Appendable;[BII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_17

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    new-instance p2, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    throw p2
.end method

.method public abstract n(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final o(Ls3/i;)Ls3/e;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedSink"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$a;-><init>(Lcom/google/common/io/BaseEncoding;Ls3/i;)V

    .line 9
    return-object v0
.end method

.method public abstract p(Ljava/io/Writer;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end method

.method public abstract r()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract t()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract u(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation
.end method

.method public abstract v(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation
.end method

.method public abstract w()Lcom/google/common/io/BaseEncoding;
.end method

.method public z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    return-object p1
.end method
