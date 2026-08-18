.class public final Lcd/q;
.super Lbd/v;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n774#2:216\n865#2,2:217\n1563#2:219\n1634#2,3:220\n774#2:223\n865#2,2:224\n1563#2:226\n1634#2,3:227\n1617#2,9:230\n1869#2:239\n1870#2:241\n1626#2:242\n1617#2,9:243\n1869#2:252\n1870#2:254\n1626#2:255\n1#3:240\n1#3:253\n*S KotlinDebug\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n*L\n75#1:216\n75#1:217,2\n76#1:219\n76#1:220,3\n91#1:223\n91#1:224,2\n92#1:226\n92#1:227,3\n178#1:230,9\n178#1:239\n178#1:241\n178#1:242\n179#1:243,9\n179#1:252\n179#1:254\n179#1:255\n178#1:240\n179#1:253\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nResourceFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n774#2:216\n865#2,2:217\n1563#2:219\n1634#2,3:220\n774#2:223\n865#2,2:224\n1563#2:226\n1634#2,3:227\n1617#2,9:230\n1869#2:239\n1870#2:241\n1626#2:242\n1617#2,9:243\n1869#2:252\n1870#2:254\n1626#2:255\n1#3:240\n1#3:253\n*S KotlinDebug\n*F\n+ 1 ResourceFileSystem.kt\nokio/internal/ResourceFileSystem\n*L\n75#1:216\n75#1:217,2\n76#1:219\n76#1:220,3\n91#1:223\n91#1:224,2\n92#1:226\n92#1:227,3\n178#1:230,9\n178#1:239\n178#1:241\n178#1:242\n179#1:243,9\n179#1:252\n179#1:254\n179#1:255\n178#1:240\n179#1:253\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcd/q$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final x:Lbd/u0;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final t:Ljava/lang/ClassLoader;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final u:Lbd/v;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final v:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcd/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcd/q$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcd/q;->w:Lcd/q$a;

    .line 9
    sget-object v0, Lbd/u0;->q:Lbd/u0$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "/"

    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Lbd/u0$a;->h(Lbd/u0$a;Ljava/lang/String;ZILjava/lang/Object;)Lbd/u0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcd/q;->x:Lbd/u0;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;ZLbd/v;)V
    .registers 5
    .param p1  # Ljava/lang/ClassLoader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemFileSystem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lbd/v;-><init>()V

    .line 4
    iput-object p1, p0, Lcd/q;->t:Ljava/lang/ClassLoader;

    .line 5
    iput-object p3, p0, Lcd/q;->u:Lbd/v;

    .line 6
    new-instance p1, Lcd/p;

    invoke-direct {p1, p0}, Lcd/p;-><init>(Lcd/q;)V

    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    move-result-object p1

    iput-object p1, p0, Lcd/q;->v:Ls9/i0;

    if-eqz p2, :cond_25

    .line 7
    invoke-virtual {p0}, Lcd/q;->k1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLbd/v;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 1
    sget-object p3, Lbd/v;->q:Lbd/v;

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcd/q;-><init>(Ljava/lang/ClassLoader;ZLbd/v;)V

    return-void
.end method

.method public static final B1(Lcd/s;)Z
    .registers 2

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcd/q;->w:Lcd/q$a;

    .line 8
    invoke-virtual {p0}, Lcd/s;->b()Lbd/u0;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcd/q$a;->a(Lcd/q$a;Lbd/u0;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic c1(Lcd/q;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lcd/q;->l1(Lcd/q;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e1(Lcd/s;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcd/q;->B1(Lcd/s;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i1()Lbd/u0;
    .registers 1

    .line 1
    sget-object v0, Lcd/q;->x:Lbd/u0;

    .line 3
    return-object v0
.end method

.method private final j1(Lbd/u0;)Lbd/u0;
    .registers 4

    .line 1
    sget-object v0, Lcd/q;->x:Lbd/u0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lbd/u0;->v(Lbd/u0;Z)Lbd/u0;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public static final l1(Lcd/q;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcd/q;->t:Ljava/lang/ClassLoader;

    .line 3
    invoke-virtual {p0, v0}, Lcd/q;->o1(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Lbd/u0;Lbd/u0;)V
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "target"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " is read-only"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public E(Lbd/u0;Z)V
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "path"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " is read-only"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final F1(Lbd/u0;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcd/q;->j1(Lbd/u0;)Lbd/u0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcd/q;->x:Lbd/u0;

    .line 7
    invoke-virtual {p1, v0}, Lbd/u0;->r(Lbd/u0;)Lbd/u0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbd/u0;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public M0(Lbd/u0;)Lbd/u;
    .registers 6
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcd/q;->w:Lcd/q$a;

    .line 8
    invoke-static {v0, p1}, Lcd/q$a;->a(Lcd/q$a;Lbd/u0;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lcd/q;->F1(Lbd/u0;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcd/q;->k1()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3f

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ls9/z0;

    .line 40
    invoke-virtual {v2}, Ls9/z0;->a()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbd/v;

    .line 46
    invoke-virtual {v2}, Ls9/z0;->b()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbd/u0;

    .line 52
    invoke-virtual {v2, p1}, Lbd/u0;->x(Ljava/lang/String;)Lbd/u0;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Lbd/v;->M0(Lbd/u0;)Lbd/u;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_3e

    .line 62
    goto :goto_1b

    .line 63
    :cond_3e
    return-object v2

    .line 64
    :cond_3f
    return-object v1
.end method

.method public P0(Lbd/u0;)Lbd/t;
    .registers 7
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcd/q;->w:Lcd/q$a;

    .line 8
    invoke-static {v0, p1}, Lcd/q$a;->a(Lcd/q$a;Lbd/u0;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "file not found: "

    .line 14
    if-eqz v0, :cond_51

    .line 16
    invoke-virtual {p0, p1}, Lcd/q;->F1(Lbd/u0;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcd/q;->k1()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :catch_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3c

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ls9/z0;

    .line 40
    invoke-virtual {v3}, Ls9/z0;->a()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbd/v;

    .line 46
    invoke-virtual {v3}, Ls9/z0;->b()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbd/u0;

    .line 52
    :try_start_33
    invoke-virtual {v3, v0}, Lbd/u0;->x(Ljava/lang/String;)Lbd/u0;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Lbd/v;->P0(Lbd/u0;)Lbd/t;

    .line 59
    move-result-object p1
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_3b} :catch_1b

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_51
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public V0(Lbd/u0;ZZ)Lbd/t;
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string p2, "file"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    const-string p2, "resources are not writable"

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public Y0(Lbd/u0;Z)Lbd/c1;
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string p2, "file"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " is read-only"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public b1(Lbd/u0;)Lbd/e1;
    .registers 7
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcd/q;->w:Lcd/q$a;

    .line 8
    invoke-static {v0, p1}, Lcd/q$a;->a(Lcd/q$a;Lbd/u0;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "file not found: "

    .line 14
    if-eqz v0, :cond_59

    .line 16
    sget-object v0, Lcd/q;->x:Lbd/u0;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, p1, v4, v2, v3}, Lbd/u0;->B(Lbd/u0;Lbd/u0;ZILjava/lang/Object;)Lbd/u0;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lbd/u0;->r(Lbd/u0;)Lbd/u0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcd/q;->t:Ljava/lang/ClassLoader;

    .line 31
    invoke-virtual {v0}, Lbd/u0;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_44

    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p1, Ljava/net/JarURLConnection;

    .line 47
    if-eqz v0, :cond_36

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ljava/net/JarURLConnection;

    .line 52
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "getInputStream(...)"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lbd/o0;->v(Ljava/io/InputStream;)Lbd/e1;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_59
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public e(Lbd/u0;Z)Lbd/c1;
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string p2, "file"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " is read-only"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public g0(Lbd/u0;)Ljava/util/List;
    .registers 14
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u0;",
            ")",
            "Ljava/util/List<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcd/q;->F1(Lbd/u0;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcd/q;->k1()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :catch_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_83

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ls9/z0;

    .line 37
    invoke-virtual {v5}, Ls9/z0;->a()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lbd/v;

    .line 43
    invoke-virtual {v5}, Ls9/z0;->b()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbd/u0;

    .line 49
    :try_start_30
    invoke-virtual {v5, v0}, Lbd/u0;->x(Ljava/lang/String;)Lbd/u0;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Lbd/v;->g0(Lbd/u0;)Ljava/util/List;

    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v6

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5a

    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    move-object v9, v8

    .line 77
    check-cast v9, Lbd/u0;

    .line 79
    sget-object v10, Lcd/q;->w:Lcd/q$a;

    .line 81
    invoke-static {v10, v9}, Lcd/q$a;->a(Lcd/q$a;Lbd/u0;)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_41

    .line 87
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_41

    .line 91
    :cond_5a
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    const/16 v8, 0xa

    .line 95
    invoke-static {v7, v8}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 98
    move-result v8

    .line 99
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v8

    .line 106
    move v9, v3

    .line 107
    :goto_6a
    if-ge v9, v8, :cond_7e

    .line 109
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 115
    check-cast v10, Lbd/u0;

    .line 117
    sget-object v11, Lcd/q;->w:Lcd/q$a;

    .line 119
    invoke-virtual {v11, v10, v5}, Lcd/q$a;->d(Lbd/u0;Lbd/u0;)Lbd/u0;

    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_6a

    .line 127
    :cond_7e
    invoke-static {v1, v6}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_81} :catch_18

    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_18

    .line 132
    :cond_83
    if-eqz v4, :cond_8a

    .line 134
    invoke-static {v1}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v2, "file not found: "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method

.method public i(Lbd/u0;Lbd/u0;)V
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "target"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " is read-only"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public k(Lbd/u0;)Lbd/u0;
    .registers 3
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcd/q;->j1(Lbd/u0;)Lbd/u0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls9/z0<",
            "Lbd/v;",
            "Lbd/u0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/q;->v:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final o1(Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ls9/z0<",
            "Lbd/v;",
            "Lbd/u0;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getResources(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "list(...)"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :cond_1f
    :goto_1f
    if-ge v6, v4, :cond_36

    .line 34
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    check-cast v7, Ljava/net/URL;

    .line 42
    invoke-static {v7}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, v7}, Lcd/q;->q1(Ljava/net/URL;)Ls9/z0;

    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_1f

    .line 51
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    const-string v0, "META-INF/MANIFEST.MF"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v1

    .line 80
    :cond_4f
    :goto_4f
    if-ge v5, v1, :cond_66

    .line 82
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    check-cast v2, Ljava/net/URL;

    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0, v2}, Lcd/q;->u1(Ljava/net/URL;)Ls9/z0;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4f

    .line 99
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_4f

    .line 103
    :cond_66
    invoke-static {v3, v0}, Lu9/r0;->J4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final q1(Ljava/net/URL;)Ls9/z0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ls9/z0<",
            "Lbd/v;",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcd/q;->u:Lbd/v;

    .line 17
    sget-object v2, Lbd/u0;->q:Lbd/u0$a;

    .line 19
    new-instance v3, Ljava/io/File;

    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v3, p1, v4, v1}, Lbd/u0$a;->g(Lbd/u0$a;Ljava/io/File;ZILjava/lang/Object;)Lbd/u0;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public s0(Lbd/u0;)Ljava/util/List;
    .registers 13
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u0;",
            ")",
            "Ljava/util/List<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcd/q;->F1(Lbd/u0;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcd/q;->k1()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_89

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ls9/z0;

    .line 38
    invoke-virtual {v4}, Ls9/z0;->a()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lbd/v;

    .line 44
    invoke-virtual {v4}, Ls9/z0;->b()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbd/u0;

    .line 50
    invoke-virtual {v4, p1}, Lbd/u0;->x(Ljava/lang/String;)Lbd/u0;

    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lbd/v;->s0(Lbd/u0;)Ljava/util/List;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_82

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v6

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5d

    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    move-object v8, v7

    .line 80
    check-cast v8, Lbd/u0;

    .line 82
    sget-object v9, Lcd/q;->w:Lcd/q$a;

    .line 84
    invoke-static {v9, v8}, Lcd/q$a;->a(Lcd/q$a;Lbd/u0;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_44

    .line 90
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_44

    .line 94
    :cond_5d
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    const/16 v7, 0xa

    .line 98
    invoke-static {v5, v7}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 101
    move-result v7

    .line 102
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v7

    .line 109
    move v8, v2

    .line 110
    :goto_6d
    if-ge v8, v7, :cond_81

    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 118
    check-cast v9, Lbd/u0;

    .line 120
    sget-object v10, Lcd/q;->w:Lcd/q$a;

    .line 122
    invoke-virtual {v10, v9, v4}, Lcd/q$a;->d(Lbd/u0;Lbd/u0;)Lbd/u0;

    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_6d

    .line 130
    :cond_81
    move-object v5, v6

    .line 131
    :cond_82
    if-eqz v5, :cond_18

    .line 133
    invoke-static {v0, v5}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_18

    .line 138
    :cond_89
    if-eqz v3, :cond_90

    .line 140
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_90
    return-object v5
.end method

.method public final u1(Ljava/net/URL;)Ls9/z0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ls9/z0<",
            "Lbd/v;",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string p1, "toString(...)"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p1, "jar:file:"

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v0, p1, v6, v1, v7}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    return-object v7

    .line 22
    :cond_15
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v1, "!"

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lgb/p0;->a4(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne p1, v1, :cond_23

    .line 35
    return-object v7

    .line 36
    :cond_23
    sget-object v1, Lbd/u0;->q:Lbd/u0$a;

    .line 38
    new-instance v2, Ljava/io/File;

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "substring(...)"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {v1, v2, v6, p1, v7}, Lbd/u0$a;->g(Lbd/u0$a;Ljava/io/File;ZILjava/lang/Object;)Lbd/u0;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcd/q;->u:Lbd/v;

    .line 64
    new-instance v1, Lcd/o;

    .line 66
    invoke-direct {v1}, Lcd/o;-><init>()V

    .line 69
    invoke-static {p1, v0, v1}, Lcd/x;->i(Lbd/u0;Lbd/v;Lsa/l;)Lbd/k1;

    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcd/q;->x:Lbd/u0;

    .line 75
    invoke-static {p1, v0}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public y(Lbd/u0;Z)V
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "dir"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " is read-only"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
