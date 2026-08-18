.class public final Lwc/a;
.super Lwc/h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroid10Platform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Android10Platform.kt\nokhttp3/internal/platform/Android10Platform\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n764#2:73\n855#2,2:74\n1#3:76\n*S KotlinDebug\n*F\n+ 1 Android10Platform.kt\nokhttp3/internal/platform/Android10Platform\n*L\n43#1:73\n43#1:74,2\n*E\n"
.end annotation

.annotation build Lmc/c;
.end annotation


# static fields
.field public static final g:Lwc/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final h:Z


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxc/k;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwc/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwc/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lwc/a;->g:Lwc/a$a;

    .line 9
    sget-object v0, Lwc/h;->a:Lwc/h$a;

    .line 11
    invoke-virtual {v0}, Lwc/h$a;->h()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x1d

    .line 21
    if-lt v0, v1, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    sput-boolean v0, Lwc/a;->h:Z

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lwc/h;-><init>()V

    .line 4
    sget-object v0, Lxc/a;->a:Lxc/a$a;

    .line 6
    invoke-virtual {v0}, Lxc/a$a;->a()Lxc/k;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxc/j;

    .line 12
    sget-object v2, Lxc/f;->f:Lxc/f$a;

    .line 14
    invoke-virtual {v2}, Lxc/f$a;->d()Lxc/j$a;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lxc/j;-><init>(Lxc/j$a;)V

    .line 21
    new-instance v2, Lxc/j;

    .line 23
    sget-object v3, Lxc/i;->a:Lxc/i$b;

    .line 25
    invoke-virtual {v3}, Lxc/i$b;->a()Lxc/j$a;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lxc/j;-><init>(Lxc/j$a;)V

    .line 32
    new-instance v3, Lxc/j;

    .line 34
    sget-object v4, Lxc/g;->a:Lxc/g$b;

    .line 36
    invoke-virtual {v4}, Lxc/g$b;->a()Lxc/j$a;

    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Lxc/j;-><init>(Lxc/j$a;)V

    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Lxc/k;

    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v4, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 58
    invoke-static {v4}, Lu9/h0;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5d

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lxc/k;

    .line 84
    invoke-interface {v3}, Lxc/k;->isSupported()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_46

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_46

    .line 94
    :cond_5d
    iput-object v1, p0, Lwc/a;->f:Ljava/util/List;

    .line 96
    return-void
.end method

.method public static final synthetic t()Z
    .registers 1

    .line 1
    sget-boolean v0, Lwc/a;->h:Z

    .line 3
    return v0
.end method


# virtual methods
.method public d(Ljavax/net/ssl/X509TrustManager;)Lzc/c;
    .registers 3
    .param p1  # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "trustManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxc/b;->d:Lxc/b$a;

    .line 8
    invoke-virtual {v0, p1}, Lxc/b$a;->a(Ljavax/net/ssl/X509TrustManager;)Lxc/b;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    invoke-super {p0, p1}, Lwc/h;->d(Ljavax/net/ssl/X509TrustManager;)Lzc/c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    return-object v0
.end method

.method public f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .param p1  # Ljavax/net/ssl/SSLSocket;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Llc/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocols"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lwc/a;->f:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lxc/k;

    .line 30
    invoke-interface {v2, p1}, Lxc/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_10

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    check-cast v1, Lxc/k;

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-interface {v1, p1, p2, p3}, Lxc/k;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    return-void
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6
    .param p1  # Ljavax/net/ssl/SSLSocket;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwc/a;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_20

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lxc/k;

    .line 26
    invoke-interface {v3, p1}, Lxc/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_b

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    check-cast v1, Lxc/k;

    .line 36
    if-nez v1, :cond_26

    .line 38
    return-object v2

    .line 39
    :cond_26
    invoke-interface {v1, p1}, Lxc/k;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public l(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public s(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 6
    .param p1  # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "sslSocketFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwc/a;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_20

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lxc/k;

    .line 26
    invoke-interface {v3, p1}, Lxc/k;->d(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_b

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    check-cast v1, Lxc/k;

    .line 36
    if-nez v1, :cond_26

    .line 38
    return-object v2

    .line 39
    :cond_26
    invoke-interface {v1, p1}, Lxc/k;->c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
