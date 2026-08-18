.class public final Lw3/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/c$b;,
        Lw3/c$a;,
        Lw3/c$c;
    }
.end annotation

.annotation runtime Lw3/d;
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lj3/m0;

.field public static final d:Ljava/lang/String; = ".class"


# instance fields
.field public final a:Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0<",
            "Lw3/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lw3/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw3/c;->b:Ljava/util/logging/Logger;

    .line 13
    const-string v0, " "

    .line 15
    invoke-static {v0}, Lj3/m0;->j(Ljava/lang/String;)Lj3/m0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj3/m0;->g()Lj3/m0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw3/c;->c:Lj3/m0;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/o0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o0<",
            "Lw3/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/c;->a:Lcom/google/common/collect/o0;

    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lw3/c;->b:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/ClassLoader;)Lw3/c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lw3/c;->m(Ljava/lang/ClassLoader;)Lcom/google/common/collect/o0;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_21

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw3/c$b;

    .line 26
    invoke-virtual {v2}, Lw3/c$b;->a()Ljava/io/File;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/common/collect/o0;->m()Lcom/google/common/collect/o0$a;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3d

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lw3/c$b;

    .line 54
    invoke-virtual {v2, v0}, Lw3/c$b;->h(Ljava/util/Set;)Lcom/google/common/collect/o0;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/common/collect/o0$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/o0$a;

    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    new-instance p0, Lw3/c;

    .line 64
    invoke-virtual {v1}, Lcom/google/common/collect/o0$a;->o()Lcom/google/common/collect/o0;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lw3/c;-><init>(Lcom/google/common/collect/o0;)V

    .line 71
    return-object p0
.end method

.method public static d(Ljava/lang/ClassLoader;)Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect/h0<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/net/URLClassLoader;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Ljava/net/URLClassLoader;

    .line 7
    invoke-virtual {p0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/common/collect/h0;->s([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    invoke-static {}, Lw3/c;->n()Lcom/google/common/collect/h0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/common/collect/h0;->v()Lcom/google/common/collect/h0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x2f

    .line 14
    const/16 v1, 0x2e

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f(Ljava/lang/ClassLoader;)Lcom/google/common/collect/j0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect/j0<",
            "Ljava/io/File;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/a1;->c0()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    invoke-static {v1}, Lw3/c;->f(Ljava/lang/ClassLoader;)Lcom/google/common/collect/j0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_11
    invoke-static {p0}, Lw3/c;->d(Ljava/lang/ClassLoader;)Lcom/google/common/collect/h0;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3f

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/net/URL;

    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "file"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_19

    .line 50
    invoke-static {v2}, Lw3/c;->o(Ljava/net/URL;)Ljava/io/File;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_19

    .line 60
    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_19

    .line 64
    :cond_3f
    invoke-static {v0}, Lcom/google/common/collect/j0;->g(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarFile",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static h(Ljava/io/File;Ljava/util/jar/Manifest;)Lcom/google/common/collect/o0;
    .registers 7
    .param p1  # Ljava/util/jar/Manifest;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarFile",
            "manifest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/jar/Manifest;",
            ")",
            "Lcom/google/common/collect/o0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-static {}, Lcom/google/common/collect/o0;->w()Lcom/google/common/collect/o0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/common/collect/o0;->m()Lcom/google/common/collect/o0$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljava/util/jar/Attributes$Name;->CLASS_PATH:Ljava/util/jar/Attributes$Name;

    .line 18
    invoke-virtual {v1}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_60

    .line 28
    sget-object v1, Lw3/c;->c:Lj3/m0;

    .line 30
    invoke-virtual {v1, p1}, Lj3/m0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_60

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    :try_start_31
    invoke-static {p0, v1}, Lw3/c;->g(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    .line 53
    move-result-object v1
    :try_end_35
    .catch Ljava/net/MalformedURLException; {:try_start_31 .. :try_end_35} :catch_49

    .line 54
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v3, "file"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_25

    .line 66
    invoke-static {v1}, Lw3/c;->o(Ljava/net/URL;)Ljava/io/File;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 73
    goto :goto_25

    .line 74
    :catch_49
    sget-object v2, Lw3/c;->b:Ljava/util/logging/Logger;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v4, "Invalid Class-Path entry: "

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 96
    goto :goto_25

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/common/collect/o0$a;->o()Lcom/google/common/collect/o0;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static m(Ljava/lang/ClassLoader;)Lcom/google/common/collect/o0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/google/common/collect/o0<",
            "Lw3/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/o0;->m()Lcom/google/common/collect/o0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lw3/c;->f(Ljava/lang/ClassLoader;)Lcom/google/common/collect/j0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/o0;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    new-instance v2, Lw3/c$b;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/io/File;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/ClassLoader;

    .line 43
    invoke-direct {v2, v3, v1}, Lw3/c$b;-><init>(Ljava/io/File;Ljava/lang/ClassLoader;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    invoke-virtual {v0}, Lcom/google/common/collect/o0$a;->o()Lcom/google/common/collect/o0;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static n()Lcom/google/common/collect/h0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/h0;->m()Lcom/google/common/collect/h0$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj3/n0;->N:Lj3/n0;

    .line 7
    invoke-virtual {v1}, Lj3/n0;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lj3/m0;->j(Ljava/lang/String;)Lj3/m0;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lj3/n0;->E:Lj3/n0;

    .line 17
    invoke-virtual {v2}, Lj3/n0;->c()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lj3/m0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_69

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    :try_start_28
    new-instance v3, Ljava/io/File;

    .line 43
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_38} :catch_3b
    .catch Ljava/net/MalformedURLException; {:try_start_28 .. :try_end_38} :catch_39

    .line 57
    goto :goto_1c

    .line 58
    :catch_39
    move-exception v3

    .line 59
    goto :goto_50

    .line 60
    :catch_3b
    :try_start_3b
    new-instance v3, Ljava/net/URL;

    .line 62
    const-string v4, "file"

    .line 64
    new-instance v5, Ljava/io/File;

    .line 66
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v3, v4, v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;
    :try_end_4f
    .catch Ljava/net/MalformedURLException; {:try_start_3b .. :try_end_4f} :catch_39

    .line 80
    goto :goto_1c

    .line 81
    :goto_50
    sget-object v4, Lw3/c;->b:Ljava/util/logging/Logger;

    .line 83
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v7, "malformed classpath entry: "

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    goto :goto_1c

    .line 106
    :cond_69
    invoke-virtual {v0}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static o(Ljava/net/URL;)Ljava/io/File;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 14
    :try_start_d
    new-instance v0, Ljava/io/File;

    .line 16
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_16
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/common/collect/o0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "Lw3/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/c;->a:Lcom/google/common/collect/o0;

    .line 3
    invoke-static {v0}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lw3/c$a;

    .line 9
    invoke-virtual {v0, v1}, Lm3/v0;->o(Ljava/lang/Class;)Lm3/v0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lm3/v0;->H()Lcom/google/common/collect/o0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "Lw3/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/c;->a:Lcom/google/common/collect/o0;

    .line 3
    return-object v0
.end method

.method public j()Lcom/google/common/collect/o0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "Lw3/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/c;->a:Lcom/google/common/collect/o0;

    .line 3
    invoke-static {v0}, Lm3/v0;->r(Ljava/lang/Iterable;)Lm3/v0;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lw3/c$a;

    .line 9
    invoke-virtual {v0, v1}, Lm3/v0;->o(Ljava/lang/Class;)Lm3/v0;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lw3/b;

    .line 15
    invoke-direct {v1}, Lw3/b;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lm3/v0;->n(Lj3/i0;)Lm3/v0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lm3/v0;->H()Lcom/google/common/collect/o0;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/google/common/collect/o0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/o0<",
            "Lw3/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/o0;->m()Lcom/google/common/collect/o0$a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lw3/c;->j()Lcom/google/common/collect/o0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_29

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lw3/c$a;

    .line 28
    invoke-virtual {v2}, Lw3/c$a;->h()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_f

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/google/common/collect/o0$a;->o()Lcom/google/common/collect/o0;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lcom/google/common/collect/o0;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/o0<",
            "Lw3/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/16 p1, 0x2e

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/google/common/collect/o0;->m()Lcom/google/common/collect/o0$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lw3/c;->j()Lcom/google/common/collect/o0;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3a

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lw3/c$a;

    .line 45
    invoke-virtual {v2}, Lw3/c$a;->g()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_20

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lcom/google/common/collect/o0$a;->o()Lcom/google/common/collect/o0;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
