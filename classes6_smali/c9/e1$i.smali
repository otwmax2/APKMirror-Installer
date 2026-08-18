.class public abstract Lc9/e1$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lp9/b;
.end annotation


# static fields
.field public static final e:Ljava/util/BitSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lc9/e1$i;->b()Ljava/util/BitSet;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lc9/e1$i;->e:Ljava/util/BitSet;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc9/e1$i;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lc9/e1$i;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc9/e1$i;->b:Ljava/lang/String;

    .line 5
    sget-object p2, Lj3/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lc9/e1$i;->c:[B

    .line 6
    iput-object p3, p0, Lc9/e1$i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lc9/e1$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc9/e1$i;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public static b()Ljava/util/BitSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    const/16 v1, 0x7f

    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    const/16 v1, 0x2d

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    const/16 v1, 0x5f

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 18
    const/16 v1, 0x2e

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 23
    const/16 v1, 0x30

    .line 25
    :goto_18
    const/16 v2, 0x39

    .line 27
    if-gt v1, v2, :cond_23

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    int-to-char v1, v1

    .line 35
    goto :goto_18

    .line 36
    :cond_23
    const/16 v1, 0x61

    .line 38
    :goto_25
    const/16 v2, 0x7a

    .line 40
    if-gt v1, v2, :cond_30

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    int-to-char v1, v1

    .line 48
    goto :goto_25

    .line 49
    :cond_30
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc9/e1$d<",
            "TT;>;)",
            "Lc9/e1$i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lc9/e1$i;->h(Ljava/lang/String;ZLc9/e1$d;)Lc9/e1$i;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lc9/e1$f;)Lc9/e1$i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc9/e1$f<",
            "TT;>;)",
            "Lc9/e1$i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/e1$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc9/e1$e;-><init>(Ljava/lang/String;Lc9/e1$f;Lc9/e1$a;)V

    .line 7
    return-object v0
.end method

.method public static g(Ljava/lang/String;Lc9/e1$g;)Lc9/e1$i;
    .registers 4
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/6575"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc9/e1$g<",
            "TT;>;)",
            "Lc9/e1$i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/e1$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc9/e1$j;-><init>(Ljava/lang/String;Lc9/e1$g;Lc9/e1$a;)V

    .line 7
    return-object v0
.end method

.method public static h(Ljava/lang/String;ZLc9/e1$d;)Lc9/e1$i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lc9/e1$d<",
            "TT;>;)",
            "Lc9/e1$i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/e1$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lc9/e1$c;-><init>(Ljava/lang/String;ZLc9/e1$d;Lc9/e1$a;)V

    .line 7
    return-object v0
.end method

.method public static i(Ljava/lang/String;ZLc9/e1$m;)Lc9/e1$i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lc9/e1$m<",
            "TT;>;)",
            "Lc9/e1$i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/e1$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lc9/e1$l;-><init>(Ljava/lang/String;ZLc9/e1$m;Lc9/e1$a;)V

    .line 7
    return-object v0
.end method

.method public static n(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    const-string v1, "token must have at least 1 tchar"

    .line 14
    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 17
    const-string v0, "connection"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-static {}, Lc9/e1;->b()Ljava/util/logging/Logger;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    const-string v3, "exception to show backtrace"

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v3, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    .line 40
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_4c

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v1

    .line 54
    if-eqz p1, :cond_3e

    .line 56
    const/16 v2, 0x3a

    .line 58
    if-ne v1, v2, :cond_3e

    .line 60
    if-nez v0, :cond_3e

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    sget-object v2, Lc9/e1$i;->e:Ljava/util/BitSet;

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 68
    move-result v2

    .line 69
    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    .line 71
    invoke-static {v2, v3, v1, p0}, Lj3/h0;->j(ZLjava/lang/String;CLjava/lang/Object;)V

    .line 74
    :goto_49
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_2b

    .line 77
    :cond_4c
    return-object p0
.end method


# virtual methods
.method public a()[B
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/e1$i;->c:[B

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/e1$i;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lc9/e1$i;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/e1$i;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Lc9/e1$i;

    .line 20
    iget-object v0, p0, Lc9/e1$i;->b:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lc9/e1$i;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/e1$i;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/e1$i;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract k([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract m(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Key{name=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lc9/e1$i;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\'}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
