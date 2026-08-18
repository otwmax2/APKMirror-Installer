.class public final Llc/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n1#2:1080\n*E\n"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lrc/h;
    .annotation build Lke/m;
    .end annotation
.end field

.field public a:Llc/p;
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:Llc/k;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/util/List;
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

.field public final d:Ljava/util/List;
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

.field public e:Llc/r$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public f:Z

.field public g:Llc/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Llc/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public k:Llc/c;
    .annotation build Lke/m;
    .end annotation
.end field

.field public l:Llc/q;
    .annotation build Lke/l;
    .end annotation
.end field

.field public m:Ljava/net/Proxy;
    .annotation build Lke/m;
    .end annotation
.end field

.field public n:Ljava/net/ProxySelector;
    .annotation build Lke/m;
    .end annotation
.end field

.field public o:Llc/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public p:Ljavax/net/SocketFactory;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lke/m;
    .end annotation
.end field

.field public r:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lke/m;
    .end annotation
.end field

.field public s:Ljava/util/List;
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

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Llc/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public u:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lke/l;
    .end annotation
.end field

.field public v:Llc/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field public w:Lzc/c;
    .annotation build Lke/m;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llc/p;

    invoke-direct {v0}, Llc/p;-><init>()V

    iput-object v0, p0, Llc/b0$a;->a:Llc/p;

    .line 3
    new-instance v0, Llc/k;

    invoke-direct {v0}, Llc/k;-><init>()V

    iput-object v0, p0, Llc/b0$a;->b:Llc/k;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llc/b0$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llc/b0$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Llc/r;->b:Llc/r;

    invoke-static {v0}, Lmc/f;->g(Llc/r;)Llc/r$c;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->e:Llc/r$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llc/b0$a;->f:Z

    .line 8
    sget-object v1, Llc/b;->b:Llc/b;

    iput-object v1, p0, Llc/b0$a;->g:Llc/b;

    .line 9
    iput-boolean v0, p0, Llc/b0$a;->h:Z

    .line 10
    iput-boolean v0, p0, Llc/b0$a;->i:Z

    .line 11
    sget-object v0, Llc/n;->b:Llc/n;

    iput-object v0, p0, Llc/b0$a;->j:Llc/n;

    .line 12
    sget-object v0, Llc/q;->b:Llc/q;

    iput-object v0, p0, Llc/b0$a;->l:Llc/q;

    .line 13
    iput-object v1, p0, Llc/b0$a;->o:Llc/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llc/b0$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Llc/b0;->T:Llc/b0$b;

    invoke-virtual {v0}, Llc/b0$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llc/b0$a;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Llc/b0$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, Lzc/d;->a:Lzc/d;

    iput-object v0, p0, Llc/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Llc/g;->d:Llc/g;

    iput-object v0, p0, Llc/b0$a;->v:Llc/g;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Llc/b0$a;->y:I

    .line 20
    iput v0, p0, Llc/b0$a;->z:I

    .line 21
    iput v0, p0, Llc/b0$a;->A:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Llc/b0$a;->C:J

    return-void
.end method

.method public constructor <init>(Llc/b0;)V
    .registers 4
    .param p1  # Llc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Llc/b0$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Llc/b0;->O()Llc/p;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->a:Llc/p;

    .line 25
    invoke-virtual {p1}, Llc/b0;->L()Llc/k;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->b:Llc/k;

    .line 26
    iget-object v0, p0, Llc/b0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Llc/b0;->V()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Llc/b0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Llc/b0;->X()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Llc/b0;->Q()Llc/r$c;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->e:Llc/r$c;

    .line 29
    invoke-virtual {p1}, Llc/b0;->f0()Z

    move-result v0

    iput-boolean v0, p0, Llc/b0$a;->f:Z

    .line 30
    invoke-virtual {p1}, Llc/b0;->F()Llc/b;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->g:Llc/b;

    .line 31
    invoke-virtual {p1}, Llc/b0;->R()Z

    move-result v0

    iput-boolean v0, p0, Llc/b0$a;->h:Z

    .line 32
    invoke-virtual {p1}, Llc/b0;->S()Z

    move-result v0

    iput-boolean v0, p0, Llc/b0$a;->i:Z

    .line 33
    invoke-virtual {p1}, Llc/b0;->N()Llc/n;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->j:Llc/n;

    .line 34
    invoke-virtual {p1}, Llc/b0;->G()Llc/c;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->k:Llc/c;

    .line 35
    invoke-virtual {p1}, Llc/b0;->P()Llc/q;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->l:Llc/q;

    .line 36
    invoke-virtual {p1}, Llc/b0;->b0()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->m:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Llc/b0;->d0()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->n:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Llc/b0;->c0()Llc/b;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->o:Llc/b;

    .line 39
    invoke-virtual {p1}, Llc/b0;->h0()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->p:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Llc/b0;->E(Llc/b0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Llc/b0;->l0()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Llc/b0;->M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->s:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Llc/b0;->a0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Llc/b0;->U()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Llc/b0;->J()Llc/g;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->v:Llc/g;

    .line 46
    invoke-virtual {p1}, Llc/b0;->I()Lzc/c;

    move-result-object v0

    iput-object v0, p0, Llc/b0$a;->w:Lzc/c;

    .line 47
    invoke-virtual {p1}, Llc/b0;->H()I

    move-result v0

    iput v0, p0, Llc/b0$a;->x:I

    .line 48
    invoke-virtual {p1}, Llc/b0;->K()I

    move-result v0

    iput v0, p0, Llc/b0$a;->y:I

    .line 49
    invoke-virtual {p1}, Llc/b0;->e0()I

    move-result v0

    iput v0, p0, Llc/b0$a;->z:I

    .line 50
    invoke-virtual {p1}, Llc/b0;->k0()I

    move-result v0

    iput v0, p0, Llc/b0$a;->A:I

    .line 51
    invoke-virtual {p1}, Llc/b0;->Z()I

    move-result v0

    iput v0, p0, Llc/b0$a;->B:I

    .line 52
    invoke-virtual {p1}, Llc/b0;->W()J

    move-result-wide v0

    iput-wide v0, p0, Llc/b0$a;->C:J

    .line 53
    invoke-virtual {p1}, Llc/b0;->T()Lrc/h;

    move-result-object p1

    iput-object p1, p0, Llc/b0$a;->D:Lrc/h;

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    iget v0, p0, Llc/b0$a;->y:I

    .line 3
    return v0
.end method

.method public final A0(Ljavax/net/ssl/HostnameVerifier;)V
    .registers 3
    .param p1  # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    return-void
.end method

.method public final B()Llc/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->b:Llc/k;

    .line 3
    return-object v0
.end method

.method public final B0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Llc/b0$a;->C:J

    .line 3
    return-void
.end method

.method public final C()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Llc/b0$a;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final C0(I)V
    .registers 2

    .line 1
    iput p1, p0, Llc/b0$a;->B:I

    .line 3
    return-void
.end method

.method public final D()Llc/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->j:Llc/n;

    .line 3
    return-object v0
.end method

.method public final D0(Ljava/util/List;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llc/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/b0$a;->t:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final E()Llc/p;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->a:Llc/p;

    .line 3
    return-object v0
.end method

.method public final E0(Ljava/net/Proxy;)V
    .registers 2
    .param p1  # Ljava/net/Proxy;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/b0$a;->m:Ljava/net/Proxy;

    .line 3
    return-void
.end method

.method public final F()Llc/q;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->l:Llc/q;

    .line 3
    return-object v0
.end method

.method public final F0(Llc/b;)V
    .registers 3
    .param p1  # Llc/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/b0$a;->o:Llc/b;

    .line 8
    return-void
.end method

.method public final G()Llc/r$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->e:Llc/r$c;

    .line 3
    return-object v0
.end method

.method public final G0(Ljava/net/ProxySelector;)V
    .registers 2
    .param p1  # Ljava/net/ProxySelector;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/b0$a;->n:Ljava/net/ProxySelector;

    .line 3
    return-void
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llc/b0$a;->h:Z

    .line 3
    return v0
.end method

.method public final H0(I)V
    .registers 2

    .line 1
    iput p1, p0, Llc/b0$a;->z:I

    .line 3
    return-void
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llc/b0$a;->i:Z

    .line 3
    return v0
.end method

.method public final I0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llc/b0$a;->f:Z

    .line 3
    return-void
.end method

.method public final J()Ljavax/net/ssl/HostnameVerifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public final J0(Lrc/h;)V
    .registers 2
    .param p1  # Lrc/h;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/b0$a;->D:Lrc/h;

    .line 3
    return-void
.end method

.method public final K()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Llc/b0$a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final K0(Ljavax/net/SocketFactory;)V
    .registers 3
    .param p1  # Ljavax/net/SocketFactory;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/b0$a;->p:Ljavax/net/SocketFactory;

    .line 8
    return-void
.end method

.method public final L()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llc/b0$a;->C:J

    .line 3
    return-wide v0
.end method

.method public final L0(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 2
    .param p1  # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/b0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-void
.end method

.method public final M()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Llc/b0$a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final M0(I)V
    .registers 2

    .line 1
    iput p1, p0, Llc/b0$a;->A:I

    .line 3
    return-void
.end method

.method public final N()I
    .registers 2

    .line 1
    iget v0, p0, Llc/b0$a;->B:I

    .line 3
    return v0
.end method

.method public final N0(Ljavax/net/ssl/X509TrustManager;)V
    .registers 2
    .param p1  # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/b0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 3
    return-void
.end method

.method public final O()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Llc/b0$a;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final O0(Ljavax/net/SocketFactory;)Llc/b0$a;
    .registers 3
    .param p1  # Ljavax/net/SocketFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "socketFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    if-nez v0, :cond_1b

    .line 10
    invoke-virtual {p0}, Llc/b0$a;->V()Ljavax/net/SocketFactory;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Llc/b0$a;->J0(Lrc/h;)V

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Llc/b0$a;->K0(Ljavax/net/SocketFactory;)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "socketFactory instanceof SSLSocketFactory"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final P()Ljava/net/Proxy;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->m:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final P0(Ljavax/net/ssl/SSLSocketFactory;)Llc/b0$a;
    .registers 6
    .param p1  # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "Use the sslSocketFactory overload that accepts a X509TrustManager."
    .end annotation

    .line 1
    const-string v0, "sslSocketFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/b0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Llc/b0$a;->J0(Lrc/h;)V

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Llc/b0$a;->L0(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 23
    sget-object v0, Lwc/h;->a:Lwc/h$a;

    .line 25
    invoke-virtual {v0}, Lwc/h$a;->g()Lwc/h;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lwc/h;->s(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_38

    .line 35
    invoke-virtual {p0, v1}, Llc/b0$a;->N0(Ljavax/net/ssl/X509TrustManager;)V

    .line 38
    invoke-virtual {v0}, Lwc/h$a;->g()Lwc/h;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Llc/b0$a;->Y()Ljavax/net/ssl/X509TrustManager;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1, v0}, Lwc/h;->d(Ljavax/net/ssl/X509TrustManager;)Lzc/c;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Llc/b0$a;->p0(Lzc/c;)V

    .line 56
    return-object p0

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "Unable to extract the trust manager on "

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Lwc/h$a;->g()Lwc/h;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", sslSocketFactory is "

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
.end method

.method public final Q()Llc/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->o:Llc/b;

    .line 3
    return-object v0
.end method

.method public final Q0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Llc/b0$a;
    .registers 4
    .param p1  # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "sslSocketFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "trustManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Llc/b0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {p0}, Llc/b0$a;->Y()Ljavax/net/ssl/X509TrustManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Llc/b0$a;->J0(Lrc/h;)V

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Llc/b0$a;->L0(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 38
    sget-object p1, Lzc/c;->a:Lzc/c$a;

    .line 40
    invoke-virtual {p1, p2}, Lzc/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lzc/c;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Llc/b0$a;->p0(Lzc/c;)V

    .line 47
    invoke-virtual {p0, p2}, Llc/b0$a;->N0(Ljavax/net/ssl/X509TrustManager;)V

    .line 50
    return-object p0
.end method

.method public final R()Ljava/net/ProxySelector;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->n:Ljava/net/ProxySelector;

    .line 3
    return-object v0
.end method

.method public final R0(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;
    .registers 5
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {v0, p1, p2, p3}, Lmc/f;->m(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Llc/b0$a;->M0(I)V

    .line 15
    return-object p0
.end method

.method public final S()I
    .registers 2

    .line 1
    iget v0, p0, Llc/b0$a;->z:I

    .line 3
    return v0
.end method

.method public final S0(Lj$/time/Duration;)Llc/b0$a;
    .registers 4
    .param p1  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lie/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "duration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Llc/b0$a;->R0(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;

    .line 15
    return-object p0
.end method

.method public final T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llc/b0$a;->f:Z

    .line 3
    return v0
.end method

.method public final U()Lrc/h;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->D:Lrc/h;

    .line 3
    return-object v0
.end method

.method public final V()Ljavax/net/SocketFactory;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->p:Ljavax/net/SocketFactory;

    .line 3
    return-object v0
.end method

.method public final W()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Llc/b0$a;->A:I

    .line 3
    return v0
.end method

.method public final Y()Ljavax/net/ssl/X509TrustManager;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 3
    return-object v0
.end method

.method public final Z(Ljavax/net/ssl/HostnameVerifier;)Llc/b0$a;
    .registers 3
    .param p1  # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "hostnameVerifier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/b0$a;->J()Ljavax/net/ssl/HostnameVerifier;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Llc/b0$a;->J0(Lrc/h;)V

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Llc/b0$a;->A0(Ljavax/net/ssl/HostnameVerifier;)V

    .line 23
    return-object p0
.end method

.method public final a(Lsa/l;)Llc/b0$a;
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Llc/w$a;",
            "Llc/f0;",
            ">;)",
            "Llc/b0$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-addInterceptor"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llc/b0$a$a;

    .line 8
    invoke-direct {v0, p1}, Llc/b0$a$a;-><init>(Lsa/l;)V

    .line 11
    invoke-virtual {p0, v0}, Llc/b0$a;->c(Llc/w;)Llc/b0$a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a0()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Llc/b0$a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b(Lsa/l;)Llc/b0$a;
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Llc/w$a;",
            "Llc/f0;",
            ">;)",
            "Llc/b0$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-addNetworkInterceptor"
    .end annotation

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Llc/b0$a$b;

    .line 8
    invoke-direct {v0, p1}, Llc/b0$a$b;-><init>(Lsa/l;)V

    .line 11
    invoke-virtual {p0, v0}, Llc/b0$a;->d(Llc/w;)Llc/b0$a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b0(J)Llc/b0$a;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1, p2}, Llc/b0$a;->B0(J)V

    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string v0, "minWebSocketMessageToCompress must be positive: "

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p2
.end method

.method public final c(Llc/w;)Llc/b0$a;
    .registers 3
    .param p1  # Llc/w;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/b0$a;->K()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    return-object p0
.end method

.method public final c0()Ljava/util/List;
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

    .line 1
    iget-object v0, p0, Llc/b0$a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d(Llc/w;)Llc/b0$a;
    .registers 3
    .param p1  # Llc/w;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/b0$a;->M()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    return-object p0
.end method

.method public final d0(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;
    .registers 5
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interval"

    .line 8
    invoke-static {v0, p1, p2, p3}, Lmc/f;->m(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Llc/b0$a;->C0(I)V

    .line 15
    return-object p0
.end method

.method public final e(Llc/b;)Llc/b0$a;
    .registers 3
    .param p1  # Llc/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "authenticator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/b0$a;->m0(Llc/b;)V

    .line 9
    return-object p0
.end method

.method public final e0(Lj$/time/Duration;)Llc/b0$a;
    .registers 4
    .param p1  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lie/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "duration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Llc/b0$a;->d0(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;

    .line 15
    return-object p0
.end method

.method public final f()Llc/b0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Llc/b0;

    .line 3
    invoke-direct {v0, p0}, Llc/b0;-><init>(Llc/b0$a;)V

    .line 6
    return-object v0
.end method

.method public final f0(Ljava/util/List;)Llc/b0$a;
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llc/c0;",
            ">;)",
            "Llc/b0$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lu9/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Llc/c0;->v:Llc/c0;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2a

    .line 18
    sget-object v1, Llc/c0;->s:Llc/c0;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_48

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-gt v0, v1, :cond_38

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    :goto_48
    sget-object v0, Llc/c0;->r:Llc/c0;

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7e

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_76

    .line 88
    sget-object v1, Llc/c0;->t:Llc/c0;

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0}, Llc/b0$a;->O()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_69

    .line 103
    invoke-virtual {p0, v0}, Llc/b0$a;->J0(Lrc/h;)V

    .line 106
    :cond_69
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    const-string v0, "unmodifiableList(protocolsCopy)"

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1}, Llc/b0$a;->D0(Ljava/util/List;)V

    .line 118
    return-object p0

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string v0, "protocols must not contain null"

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_7e
    const-string v0, "protocols must not contain http/1.0: "

    .line 129
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method public final g(Llc/c;)Llc/b0$a;
    .registers 2
    .param p1  # Llc/c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llc/b0$a;->n0(Llc/c;)V

    .line 4
    return-object p0
.end method

.method public final g0(Ljava/net/Proxy;)Llc/b0$a;
    .registers 3
    .param p1  # Ljava/net/Proxy;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/b0$a;->P()Ljava/net/Proxy;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Llc/b0$a;->J0(Lrc/h;)V

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Llc/b0$a;->E0(Ljava/net/Proxy;)V

    .line 18
    return-object p0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;
    .registers 5
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {v0, p1, p2, p3}, Lmc/f;->m(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Llc/b0$a;->o0(I)V

    .line 15
    return-object p0
.end method

.method public final h0(Llc/b;)Llc/b0$a;
    .registers 3
    .param p1  # Llc/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "proxyAuthenticator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/b0$a;->Q()Llc/b;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Llc/b0$a;->J0(Lrc/h;)V

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Llc/b0$a;->F0(Llc/b;)V

    .line 23
    return-object p0
.end method

.method public final i(Lj$/time/Duration;)Llc/b0$a;
    .registers 4
    .param p1  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lie/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "duration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Llc/b0$a;->h(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;

    .line 15
    return-object p0
.end method

.method public final i0(Ljava/net/ProxySelector;)Llc/b0$a;
    .registers 3
    .param p1  # Ljava/net/ProxySelector;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "proxySelector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/b0$a;->R()Ljava/net/ProxySelector;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Llc/b0$a;->J0(Lrc/h;)V

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Llc/b0$a;->G0(Ljava/net/ProxySelector;)V

    .line 23
    return-object p0
.end method

.method public final j(Llc/g;)Llc/b0$a;
    .registers 3
    .param p1  # Llc/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "certificatePinner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/b0$a;->z()Llc/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Llc/b0$a;->J0(Lrc/h;)V

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Llc/b0$a;->q0(Llc/g;)V

    .line 23
    return-object p0
.end method

.method public final j0(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;
    .registers 5
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {v0, p1, p2, p3}, Lmc/f;->m(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Llc/b0$a;->H0(I)V

    .line 15
    return-object p0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;
    .registers 5
    .param p3  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {v0, p1, p2, p3}, Lmc/f;->m(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Llc/b0$a;->r0(I)V

    .line 15
    return-object p0
.end method

.method public final k0(Lj$/time/Duration;)Llc/b0$a;
    .registers 4
    .param p1  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lie/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "duration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Llc/b0$a;->j0(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;

    .line 15
    return-object p0
.end method

.method public final l(Lj$/time/Duration;)Llc/b0$a;
    .registers 4
    .param p1  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lie/a;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "duration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Llc/b0$a;->k(JLjava/util/concurrent/TimeUnit;)Llc/b0$a;

    .line 15
    return-object p0
.end method

.method public final l0(Z)Llc/b0$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llc/b0$a;->I0(Z)V

    .line 4
    return-object p0
.end method

.method public final m(Llc/k;)Llc/b0$a;
    .registers 3
    .param p1  # Llc/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "connectionPool"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/b0$a;->s0(Llc/k;)V

    .line 9
    return-object p0
.end method

.method public final m0(Llc/b;)V
    .registers 3
    .param p1  # Llc/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/b0$a;->g:Llc/b;

    .line 8
    return-void
.end method

.method public final n(Ljava/util/List;)Llc/b0$a;
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc/l;",
            ">;)",
            "Llc/b0$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/b0$a;->C()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Llc/b0$a;->J0(Lrc/h;)V

    .line 20
    :cond_13
    invoke-static {p1}, Lmc/f;->h0(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Llc/b0$a;->t0(Ljava/util/List;)V

    .line 27
    return-object p0
.end method

.method public final n0(Llc/c;)V
    .registers 2
    .param p1  # Llc/c;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/b0$a;->k:Llc/c;

    .line 3
    return-void
.end method

.method public final o(Llc/n;)Llc/b0$a;
    .registers 3
    .param p1  # Llc/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "cookieJar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/b0$a;->u0(Llc/n;)V

    .line 9
    return-object p0
.end method

.method public final o0(I)V
    .registers 2

    .line 1
    iput p1, p0, Llc/b0$a;->x:I

    .line 3
    return-void
.end method

.method public final p(Llc/p;)Llc/b0$a;
    .registers 3
    .param p1  # Llc/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/b0$a;->v0(Llc/p;)V

    .line 9
    return-object p0
.end method

.method public final p0(Lzc/c;)V
    .registers 2
    .param p1  # Lzc/c;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/b0$a;->w:Lzc/c;

    .line 3
    return-void
.end method

.method public final q(Llc/q;)Llc/b0$a;
    .registers 3
    .param p1  # Llc/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "dns"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/b0$a;->F()Llc/q;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Llc/b0$a;->J0(Lrc/h;)V

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Llc/b0$a;->w0(Llc/q;)V

    .line 23
    return-object p0
.end method

.method public final q0(Llc/g;)V
    .registers 3
    .param p1  # Llc/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/b0$a;->v:Llc/g;

    .line 8
    return-void
.end method

.method public final r(Llc/r;)Llc/b0$a;
    .registers 3
    .param p1  # Llc/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "eventListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmc/f;->g(Llc/r;)Llc/r$c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Llc/b0$a;->x0(Llc/r$c;)V

    .line 13
    return-object p0
.end method

.method public final r0(I)V
    .registers 2

    .line 1
    iput p1, p0, Llc/b0$a;->y:I

    .line 3
    return-void
.end method

.method public final s(Llc/r$c;)Llc/b0$a;
    .registers 3
    .param p1  # Llc/r$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "eventListenerFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/b0$a;->x0(Llc/r$c;)V

    .line 9
    return-object p0
.end method

.method public final s0(Llc/k;)V
    .registers 3
    .param p1  # Llc/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/b0$a;->b:Llc/k;

    .line 8
    return-void
.end method

.method public final t(Z)Llc/b0$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llc/b0$a;->y0(Z)V

    .line 4
    return-object p0
.end method

.method public final t0(Ljava/util/List;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/b0$a;->s:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final u(Z)Llc/b0$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llc/b0$a;->z0(Z)V

    .line 4
    return-object p0
.end method

.method public final u0(Llc/n;)V
    .registers 3
    .param p1  # Llc/n;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/b0$a;->j:Llc/n;

    .line 8
    return-void
.end method

.method public final v()Llc/b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->g:Llc/b;

    .line 3
    return-object v0
.end method

.method public final v0(Llc/p;)V
    .registers 3
    .param p1  # Llc/p;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/b0$a;->a:Llc/p;

    .line 8
    return-void
.end method

.method public final w()Llc/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->k:Llc/c;

    .line 3
    return-object v0
.end method

.method public final w0(Llc/q;)V
    .registers 3
    .param p1  # Llc/q;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/b0$a;->l:Llc/q;

    .line 8
    return-void
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Llc/b0$a;->x:I

    .line 3
    return v0
.end method

.method public final x0(Llc/r$c;)V
    .registers 3
    .param p1  # Llc/r$c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/b0$a;->e:Llc/r$c;

    .line 8
    return-void
.end method

.method public final y()Lzc/c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->w:Lzc/c;

    .line 3
    return-object v0
.end method

.method public final y0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llc/b0$a;->h:Z

    .line 3
    return-void
.end method

.method public final z()Llc/g;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/b0$a;->v:Llc/g;

    .line 3
    return-object v0
.end method

.method public final z0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Llc/b0$a;->i:Z

    .line 3
    return-void
.end method
