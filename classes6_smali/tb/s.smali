.class public final Ltb/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,169:1\n85#1,5:170\n85#1,5:175\n139#1,13:191\n1#2:180\n1368#3:181\n1454#3,5:182\n1557#3:187\n1628#3,3:188\n1069#4,2:204\n*S KotlinDebug\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoader\n*L\n62#1:170,5\n69#1:175,5\n125#1:191,13\n107#1:181\n107#1:182,5\n109#1:187\n109#1:188,3\n161#1:204,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,169:1\n85#1,5:170\n85#1,5:175\n139#1,13:191\n1#2:180\n1368#3:181\n1454#3,5:182\n1557#3:187\n1628#3,3:188\n1069#4,2:204\n*S KotlinDebug\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoader\n*L\n62#1:170,5\n69#1:175,5\n125#1:191,13\n107#1:181\n107#1:182,5\n109#1:187\n109#1:188,3\n161#1:204,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ltb/s;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "META-INF/services/"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltb/s;

    .line 3
    invoke-direct {v0}, Ltb/s;-><init>()V

    .line 6
    sput-object v0, Ltb/s;->a:Ltb/s;

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


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Ltb/g0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ltb/g0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ltb/g0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltb/g0;
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_18} :catch_19

    .line 25
    return-object p1

    .line 26
    :catch_19
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_19

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Expected service of class "

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p3, ", but found "

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p2
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ltb/s;->e(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p1

    .line 6
    :catchall_5
    invoke-static {p1, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltb/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Ltb/t;->a()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ltb/g0;

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, Ltb/s;->c(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    :try_start_11
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const-string v2, "nb.a"
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_60

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v2, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ltb/g0;
    :try_end_31
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_31} :catch_32
    .catchall {:try_start_1b .. :try_end_31} :catchall_60

    .line 50
    goto :goto_33

    .line 51
    :catch_32
    move-object v2, v4

    .line 52
    :goto_33
    if-nez v2, :cond_3e

    .line 54
    :try_start_35
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1, v0}, Ltb/s;->c(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v2, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_60

    .line 68
    :try_start_43
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v2, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ltb/g0;
    :try_end_59
    .catch Ljava/lang/ClassNotFoundException; {:try_start_43 .. :try_end_59} :catch_5a
    .catchall {:try_start_43 .. :try_end_59} :catchall_60

    .line 90
    move-object v4, v2

    .line 91
    :catch_5a
    if-eqz v4, :cond_68

    .line 93
    :try_start_5c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 96
    goto :goto_68

    .line 97
    :catchall_60
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v1, v0}, Ltb/s;->c(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    :cond_68
    :goto_68
    return-object v0
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 9
    .param p1  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/ClassLoader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "META-INF/services/"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "list(...)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    if-ge v3, v2, :cond_40

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    check-cast v4, Ljava/net/URL;

    .line 55
    sget-object v5, Ltb/s;->a:Ltb/s;

    .line 57
    invoke-virtual {v5, v4}, Ltb/s;->f(Ljava/net/URL;)Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    invoke-static {v1}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_75

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    const/16 v2, 0xa

    .line 84
    invoke-static {v0, v2}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_74

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    sget-object v3, Ltb/s;->a:Ltb/s;

    .line 109
    invoke-virtual {v3, v2, p2, p1}, Ltb/s;->b(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_5e

    .line 117
    :cond_74
    return-object v1

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string p2, "No providers were loaded with FastServiceLoader"

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public final f(Ljava/net/URL;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jar"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5c

    .line 16
    const-string p1, "jar:file:"

    .line 18
    invoke-static {v0, p1, v4, v3, v4}, Lgb/p0;->P5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/16 v1, 0x21

    .line 24
    invoke-static {p1, v1, v4, v3, v4}, Lgb/p0;->W5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "!/"

    .line 30
    invoke-static {v0, v1, v4, v3, v4}, Lgb/p0;->P5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/jar/JarFile;

    .line 36
    invoke-direct {v1, p1, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V

    .line 39
    :try_start_26
    new-instance p1, Ljava/io/BufferedReader;

    .line 41
    new-instance v2, Ljava/io/InputStreamReader;

    .line 43
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 45
    invoke-direct {v3, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 51
    move-result-object v0

    .line 52
    const-string v3, "UTF-8"

    .line 54
    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 57
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_48

    .line 60
    :try_start_3b
    sget-object v0, Ltb/s;->a:Ltb/s;

    .line 62
    invoke-virtual {v0, p1}, Ltb/s;->g(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 65
    move-result-object v0
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_4a

    .line 66
    :try_start_41
    invoke-static {p1, v4}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_48

    .line 69
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_51

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    :try_start_4b
    throw v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    :try_start_4d
    invoke-static {p1, v0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v2
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_48

    .line 82
    :goto_51
    :try_start_51
    throw p1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    :try_start_53
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    .line 87
    throw v0

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    invoke-static {p1, v0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance v0, Ljava/io/BufferedReader;

    .line 95
    new-instance v1, Ljava/io/InputStreamReader;

    .line 97
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 104
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 107
    :try_start_6a
    sget-object p1, Ltb/s;->a:Ltb/s;

    .line 109
    invoke-virtual {p1, v0}, Ltb/s;->g(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 112
    move-result-object p1
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_74

    .line 113
    invoke-static {v0, v4}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    return-object p1

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    :try_start_75
    throw p1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 119
    :catchall_76
    move-exception v1

    .line 120
    invoke-static {v0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v1
.end method

.method public final g(Ljava/io/BufferedReader;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_10

    .line 12
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const-string v2, "#"

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v4, v3, v4}, Lgb/p0;->X5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lgb/p0;->e6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_54

    .line 40
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x2e

    .line 46
    if-eq v3, v4, :cond_51

    .line 48
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_36

    .line 54
    goto :goto_51

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "Illegal service provider class name: "

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    :goto_51
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_21

    .line 85
    :cond_54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_5

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_5
.end method

.method public final h(Ljava/util/jar/JarFile;Lsa/l;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/jar/JarFile;",
            "Lsa/l<",
            "-",
            "Ljava/util/jar/JarFile;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p2
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 9
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 15
    return-object p2

    .line 16
    :catchall_f
    move-exception p2

    .line 17
    :try_start_10
    throw p2
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->d(I)V

    .line 22
    :try_start_15
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(I)V

    .line 28
    throw v1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {p2, p1}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    throw p2
.end method
