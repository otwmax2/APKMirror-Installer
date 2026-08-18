.class public Llc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Llc/e$a;
.implements Llc/j0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/b0$a;,
        Llc/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n2468#2,3:1080\n2468#2,3:1083\n1#3:1086\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n*L\n225#1:1080,3\n255#1:1083,3\n*E\n"
.end annotation


# static fields
.field public static final T:Llc/b0$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final A:Llc/q;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final B:Ljava/net/Proxy;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final C:Ljava/net/ProxySelector;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final D:Llc/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final E:Ljavax/net/SocketFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final F:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final G:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final J:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final K:Llc/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final L:Lzc/c;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:J

.field public final S:Lrc/h;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final p:Llc/p;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Llc/k;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/w;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc/w;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final t:Llc/r$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final u:Z

.field public final v:Llc/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final w:Z

.field public final x:Z

.field public final y:Llc/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final z:Llc/c;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Llc/b0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/b0$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/b0;->T:Llc/b0$b;

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Llc/c0;

    .line 12
    sget-object v2, Llc/c0;->u:Llc/c0;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 17
    sget-object v2, Llc/c0;->s:Llc/c0;

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 22
    invoke-static {v1}, Lmc/f;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Llc/b0;->U:Ljava/util/List;

    .line 28
    new-array v0, v0, [Llc/l;

    .line 30
    sget-object v1, Llc/l;->i:Llc/l;

    .line 32
    aput-object v1, v0, v3

    .line 34
    sget-object v1, Llc/l;->k:Llc/l;

    .line 36
    aput-object v1, v0, v4

    .line 38
    invoke-static {v0}, Lmc/f;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Llc/b0;->V:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 51
    new-instance v0, Llc/b0$a;

    invoke-direct {v0}, Llc/b0$a;-><init>()V

    invoke-direct {p0, v0}, Llc/b0;-><init>(Llc/b0$a;)V

    return-void
.end method

.method public constructor <init>(Llc/b0$a;)V
    .registers 5
    .param p1  # Llc/b0$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Llc/b0$a;->E()Llc/p;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->p:Llc/p;

    .line 3
    invoke-virtual {p1}, Llc/b0$a;->B()Llc/k;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->q:Llc/k;

    .line 4
    invoke-virtual {p1}, Llc/b0$a;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmc/f;->h0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->r:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Llc/b0$a;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmc/f;->h0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->s:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Llc/b0$a;->G()Llc/r$c;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->t:Llc/r$c;

    .line 7
    invoke-virtual {p1}, Llc/b0$a;->T()Z

    move-result v0

    iput-boolean v0, p0, Llc/b0;->u:Z

    .line 8
    invoke-virtual {p1}, Llc/b0$a;->v()Llc/b;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->v:Llc/b;

    .line 9
    invoke-virtual {p1}, Llc/b0$a;->H()Z

    move-result v0

    iput-boolean v0, p0, Llc/b0;->w:Z

    .line 10
    invoke-virtual {p1}, Llc/b0$a;->I()Z

    move-result v0

    iput-boolean v0, p0, Llc/b0;->x:Z

    .line 11
    invoke-virtual {p1}, Llc/b0$a;->D()Llc/n;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->y:Llc/n;

    .line 12
    invoke-virtual {p1}, Llc/b0$a;->w()Llc/c;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->z:Llc/c;

    .line 13
    invoke-virtual {p1}, Llc/b0$a;->F()Llc/q;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->A:Llc/q;

    .line 14
    invoke-virtual {p1}, Llc/b0$a;->P()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->B:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Llc/b0$a;->P()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_67

    sget-object v0, Lyc/a;->a:Lyc/a;

    goto :goto_75

    .line 16
    :cond_67
    invoke-virtual {p1}, Llc/b0$a;->R()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_71

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_71
    if-nez v0, :cond_75

    sget-object v0, Lyc/a;->a:Lyc/a;

    .line 17
    :cond_75
    :goto_75
    iput-object v0, p0, Llc/b0;->C:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Llc/b0$a;->Q()Llc/b;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->D:Llc/b;

    .line 19
    invoke-virtual {p1}, Llc/b0$a;->V()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->E:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Llc/b0$a;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->H:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Llc/b0$a;->O()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llc/b0;->I:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Llc/b0$a;->J()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Llc/b0;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Llc/b0$a;->x()I

    move-result v1

    iput v1, p0, Llc/b0;->M:I

    .line 24
    invoke-virtual {p1}, Llc/b0$a;->A()I

    move-result v1

    iput v1, p0, Llc/b0;->N:I

    .line 25
    invoke-virtual {p1}, Llc/b0$a;->S()I

    move-result v1

    iput v1, p0, Llc/b0;->O:I

    .line 26
    invoke-virtual {p1}, Llc/b0$a;->X()I

    move-result v1

    iput v1, p0, Llc/b0;->P:I

    .line 27
    invoke-virtual {p1}, Llc/b0$a;->N()I

    move-result v1

    iput v1, p0, Llc/b0;->Q:I

    .line 28
    invoke-virtual {p1}, Llc/b0$a;->L()J

    move-result-wide v1

    iput-wide v1, p0, Llc/b0;->R:J

    .line 29
    invoke-virtual {p1}, Llc/b0$a;->U()Lrc/h;

    move-result-object v1

    if-nez v1, :cond_c4

    new-instance v1, Lrc/h;

    invoke-direct {v1}, Lrc/h;-><init>()V

    :cond_c4
    iput-object v1, p0, Llc/b0;->S:Lrc/h;

    .line 30
    invoke-static {v0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d3

    goto :goto_147

    .line 31
    :cond_d3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_147

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/l;

    .line 32
    invoke-virtual {v1}, Llc/l;->i()Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 33
    invoke-virtual {p1}, Llc/b0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_115

    .line 34
    invoke-virtual {p1}, Llc/b0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, Llc/b0$a;->y()Lzc/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Llc/b0;->L:Lzc/c;

    .line 36
    invoke-virtual {p1}, Llc/b0$a;->Y()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Llc/b0;->G:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, Llc/b0$a;->z()Llc/g;

    move-result-object p1

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Llc/g;->j(Lzc/c;)Llc/g;

    move-result-object p1

    .line 39
    iput-object p1, p0, Llc/b0;->K:Llc/g;

    goto :goto_152

    .line 40
    :cond_115
    sget-object v0, Lwc/h;->a:Lwc/h$a;

    invoke-virtual {v0}, Lwc/h$a;->g()Lwc/h;

    move-result-object v1

    invoke-virtual {v1}, Lwc/h;->r()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Llc/b0;->G:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {v0}, Lwc/h$a;->g()Lwc/h;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwc/h;->q(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    sget-object v0, Lzc/c;->a:Lzc/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzc/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lzc/c;

    move-result-object v0

    iput-object v0, p0, Llc/b0;->L:Lzc/c;

    .line 43
    invoke-virtual {p1}, Llc/b0$a;->z()Llc/g;

    move-result-object p1

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Llc/g;->j(Lzc/c;)Llc/g;

    move-result-object p1

    .line 45
    iput-object p1, p0, Llc/b0;->K:Llc/g;

    goto :goto_152

    :cond_147
    :goto_147
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Llc/b0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iput-object p1, p0, Llc/b0;->L:Lzc/c;

    .line 48
    iput-object p1, p0, Llc/b0;->G:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object p1, Llc/g;->d:Llc/g;

    iput-object p1, p0, Llc/b0;->K:Llc/g;

    .line 50
    :goto_152
    invoke-virtual {p0}, Llc/b0;->j0()V

    return-void
.end method

.method public static final synthetic C()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Llc/b0;->V:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic D()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Llc/b0;->U:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic E(Llc/b0;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Llc/b0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/b0;->i0()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final B()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_writeTimeoutMillis"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Llc/b0;->P:I

    .line 3
    return v0
.end method

.method public final F()Llc/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "authenticator"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->v:Llc/b;

    .line 3
    return-object v0
.end method

.method public final G()Llc/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "cache"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->z:Llc/c;

    .line 3
    return-object v0
.end method

.method public final H()I
    .registers 2
    .annotation build Lra/j;
        name = "callTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Llc/b0;->M:I

    .line 3
    return v0
.end method

.method public final I()Lzc/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "certificateChainCleaner"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->L:Lzc/c;

    .line 3
    return-object v0
.end method

.method public final J()Llc/g;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "certificatePinner"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->K:Llc/g;

    .line 3
    return-object v0
.end method

.method public final K()I
    .registers 2
    .annotation build Lra/j;
        name = "connectTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Llc/b0;->N:I

    .line 3
    return v0
.end method

.method public final L()Llc/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "connectionPool"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->q:Llc/k;

    .line 3
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "connectionSpecs"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->H:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final N()Llc/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "cookieJar"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->y:Llc/n;

    .line 3
    return-object v0
.end method

.method public final O()Llc/p;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "dispatcher"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->p:Llc/p;

    .line 3
    return-object v0
.end method

.method public final P()Llc/q;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "dns"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->A:Llc/q;

    .line 3
    return-object v0
.end method

.method public final Q()Llc/r$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "eventListenerFactory"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->t:Llc/r$c;

    .line 3
    return-object v0
.end method

.method public final R()Z
    .registers 2
    .annotation build Lra/j;
        name = "followRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/b0;->w:Z

    .line 3
    return v0
.end method

.method public final S()Z
    .registers 2
    .annotation build Lra/j;
        name = "followSslRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/b0;->x:Z

    .line 3
    return v0
.end method

.method public final T()Lrc/h;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->S:Lrc/h;

    .line 3
    return-object v0
.end method

.method public final U()Ljavax/net/ssl/HostnameVerifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "hostnameVerifier"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/w;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "interceptors"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final W()J
    .registers 3
    .annotation build Lra/j;
        name = "minWebSocketMessageToCompress"
    .end annotation

    .line 1
    iget-wide v0, p0, Llc/b0;->R:J

    .line 3
    return-wide v0
.end method

.method public final X()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/w;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "networkInterceptors"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public Y()Llc/b0$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Llc/b0$a;

    .line 3
    invoke-direct {v0, p0}, Llc/b0$a;-><init>(Llc/b0;)V

    .line 6
    return-object v0
.end method

.method public final Z()I
    .registers 2
    .annotation build Lra/j;
        name = "pingIntervalMillis"
    .end annotation

    .line 1
    iget v0, p0, Llc/b0;->Q:I

    .line 3
    return v0
.end method

.method public a(Llc/d0;Llc/k0;)Llc/j0;
    .registers 14
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/k0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lad/e;

    .line 13
    sget-object v2, Lqc/d;->i:Lqc/d;

    .line 15
    new-instance v5, Ljava/util/Random;

    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 20
    iget v0, p0, Llc/b0;->Q:I

    .line 22
    int-to-long v6, v0

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-wide v9, p0, Llc/b0;->R:J

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v10}, Lad/e;-><init>(Lqc/d;Llc/d0;Llc/k0;Ljava/util/Random;JLad/f;J)V

    .line 31
    invoke-virtual {v1, p0}, Lad/e;->q(Llc/b0;)V

    .line 34
    return-object v1
.end method

.method public final a0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "protocols"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->I:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b(Llc/d0;)Llc/e;
    .registers 4
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lrc/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lrc/e;-><init>(Llc/b0;Llc/d0;Z)V

    .line 12
    return-object v0
.end method

.method public final b0()Ljava/net/Proxy;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "proxy"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->B:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final c()Llc/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_authenticator"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->v:Llc/b;

    .line 3
    return-object v0
.end method

.method public final c0()Llc/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "proxyAuthenticator"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->D:Llc/b;

    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Llc/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_cache"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->z:Llc/c;

    .line 3
    return-object v0
.end method

.method public final d0()Ljava/net/ProxySelector;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "proxySelector"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->C:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_callTimeoutMillis"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Llc/b0;->M:I

    .line 3
    return v0
.end method

.method public final e0()I
    .registers 2
    .annotation build Lra/j;
        name = "readTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Llc/b0;->O:I

    .line 3
    return v0
.end method

.method public final f()Llc/g;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_certificatePinner"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->K:Llc/g;

    .line 3
    return-object v0
.end method

.method public final f0()Z
    .registers 2
    .annotation build Lra/j;
        name = "retryOnConnectionFailure"
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/b0;->u:Z

    .line 3
    return v0
.end method

.method public final g()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_connectTimeoutMillis"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Llc/b0;->N:I

    .line 3
    return v0
.end method

.method public final h()Llc/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_connectionPool"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->q:Llc/k;

    .line 3
    return-object v0
.end method

.method public final h0()Ljavax/net/SocketFactory;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "socketFactory"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->E:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/l;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->H:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final i0()Ljavax/net/ssl/SSLSocketFactory;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "sslSocketFactory"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final j()Llc/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_cookieJar"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->y:Llc/n;

    .line 3
    return-object v0
.end method

.method public final j0()V
    .registers 4

    .line 1
    iget-object v0, p0, Llc/b0;->r:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a0

    .line 10
    iget-object v0, p0, Llc/b0;->s:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8c

    .line 18
    iget-object v0, p0, Llc/b0;->H:Ljava/util/List;

    .line 20
    invoke-static {v0}, Landroidx/compose/animation/b;->a(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_5b

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5b

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Llc/l;

    .line 49
    invoke-virtual {v1}, Llc/l;->i()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_24

    .line 55
    iget-object v0, p0, Llc/b0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    if-eqz v0, :cond_53

    .line 59
    iget-object v0, p0, Llc/b0;->L:Lzc/c;

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    iget-object v0, p0, Llc/b0;->G:Ljavax/net/ssl/X509TrustManager;

    .line 65
    if-eqz v0, :cond_43

    .line 67
    goto :goto_73

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "x509TrustManager == null"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v1, "certificateChainCleaner == null"

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v1, "sslSocketFactory == null"

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    iget-object v0, p0, Llc/b0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 94
    const-string v1, "Check failed."

    .line 96
    if-nez v0, :cond_86

    .line 98
    iget-object v0, p0, Llc/b0;->L:Lzc/c;

    .line 100
    if-nez v0, :cond_80

    .line 102
    iget-object v0, p0, Llc/b0;->G:Ljavax/net/ssl/X509TrustManager;

    .line 104
    if-nez v0, :cond_7a

    .line 106
    iget-object v0, p0, Llc/b0;->K:Llc/g;

    .line 108
    sget-object v2, Llc/g;->d:Llc/g;

    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_74

    .line 116
    :goto_73
    return-void

    .line 117
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8c
    const-string v0, "Null network interceptor: "

    .line 143
    invoke-virtual {p0}, Llc/b0;->X()Ljava/util/List;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    :cond_a0
    const-string v0, "Null interceptor: "

    .line 163
    invoke-virtual {p0}, Llc/b0;->V()Ljava/util/List;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1
.end method

.method public final k()Llc/p;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_dispatcher"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->p:Llc/p;

    .line 3
    return-object v0
.end method

.method public final k0()I
    .registers 2
    .annotation build Lra/j;
        name = "writeTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Llc/b0;->P:I

    .line 3
    return v0
.end method

.method public final l()Llc/q;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_dns"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->A:Llc/q;

    .line 3
    return-object v0
.end method

.method public final l0()Ljavax/net/ssl/X509TrustManager;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "x509TrustManager"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->G:Ljavax/net/ssl/X509TrustManager;

    .line 3
    return-object v0
.end method

.method public final m()Llc/r$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_eventListenerFactory"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->t:Llc/r$c;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_followRedirects"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/b0;->w:Z

    .line 3
    return v0
.end method

.method public final o()Z
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_followSslRedirects"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/b0;->x:Z

    .line 3
    return v0
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/w;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_interceptors"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/w;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_networkInterceptors"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final s()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_pingIntervalMillis"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Llc/b0;->Q:I

    .line 3
    return v0
.end method

.method public final t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llc/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_protocols"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->I:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/net/Proxy;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_proxy"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->B:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final v()Llc/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->D:Llc/b;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/net/ProxySelector;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_proxySelector"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->C:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final x()I
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_readTimeoutMillis"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget v0, p0, Llc/b0;->O:I

    .line 3
    return v0
.end method

.method public final y()Z
    .registers 2
    .annotation build Lra/j;
        name = "-deprecated_retryOnConnectionFailure"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc/b0;->u:Z

    .line 3
    return v0
.end method

.method public final z()Ljavax/net/SocketFactory;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_socketFactory"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0;->E:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method
