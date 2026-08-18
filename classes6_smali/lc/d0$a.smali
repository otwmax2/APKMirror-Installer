.class public Llc/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\nokhttp3/Request$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation


# instance fields
.field public a:Llc/v;
    .annotation build Lke/m;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:Llc/u$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public d:Llc/e0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llc/d0$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Llc/d0$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Llc/u$a;

    invoke-direct {v0}, Llc/u$a;-><init>()V

    iput-object v0, p0, Llc/d0$a;->c:Llc/u$a;

    return-void
.end method

.method public constructor <init>(Llc/d0;)V
    .registers 3
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llc/d0$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Llc/d0;->q()Llc/v;

    move-result-object v0

    iput-object v0, p0, Llc/d0$a;->a:Llc/v;

    .line 8
    invoke-virtual {p1}, Llc/d0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc/d0$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Llc/d0;->f()Llc/e0;

    move-result-object v0

    iput-object v0, p0, Llc/d0$a;->d:Llc/e0;

    .line 10
    invoke-virtual {p1}, Llc/d0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_39

    .line 12
    :cond_31
    invoke-virtual {p1}, Llc/d0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lu9/n1;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_39
    iput-object v0, p0, Llc/d0$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Llc/d0;->k()Llc/u;

    move-result-object p1

    invoke-virtual {p1}, Llc/u;->i()Llc/u$a;

    move-result-object p1

    iput-object p1, p0, Llc/d0$a;->c:Llc/u$a;

    return-void
.end method

.method public static synthetic f(Llc/d0$a;Llc/e0;ILjava/lang/Object;)Llc/d0$a;
    .registers 4

    .line 1
    if-nez p3, :cond_d

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_8

    .line 7
    sget-object p1, Lmc/f;->d:Llc/e0;

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Llc/d0$a;->e(Llc/e0;)Llc/d0$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Llc/d0$a;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, Llc/d0$a;->z(Ljava/lang/Class;Ljava/lang/Object;)Llc/d0$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B(Ljava/lang/String;)Llc/d0$a;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ws:"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lgb/k0;->J2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "http:"

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    const-string v0, "wss:"

    .line 34
    invoke-static {p1, v0, v1}, Lgb/k0;->J2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "https:"

    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :cond_35
    :goto_35
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 56
    invoke-virtual {v0, p1}, Llc/v$b;->h(Ljava/lang/String;)Llc/v;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Llc/d0$a;->D(Llc/v;)Llc/d0$a;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public C(Ljava/net/URL;)Llc/d0$a;
    .registers 4
    .param p1  # Ljava/net/URL;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llc/v;->k:Llc/v$b;

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "url.toString()"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Llc/v$b;->h(Ljava/lang/String;)Llc/v;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Llc/d0$a;->D(Llc/v;)Llc/d0$a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public D(Llc/v;)Llc/d0$a;
    .registers 3
    .param p1  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Llc/d0$a;->y(Llc/v;)V

    .line 9
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Llc/d0$a;->i()Llc/u$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Llc/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 18
    return-object p0
.end method

.method public b()Llc/d0;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v1, p0, Llc/d0$a;->a:Llc/v;

    .line 3
    if-eqz v1, :cond_1a

    .line 5
    iget-object v2, p0, Llc/d0$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Llc/d0$a;->c:Llc/u$a;

    .line 9
    invoke-virtual {v0}, Llc/u$a;->i()Llc/u;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Llc/d0$a;->d:Llc/e0;

    .line 15
    iget-object v0, p0, Llc/d0$a;->e:Ljava/util/Map;

    .line 17
    invoke-static {v0}, Lmc/f;->i0(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v5

    .line 21
    new-instance v0, Llc/d0;

    .line 23
    invoke-direct/range {v0 .. v5}, Llc/d0;-><init>(Llc/v;Ljava/lang/String;Llc/u;Llc/e0;Ljava/util/Map;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "url == null"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public c(Llc/d;)Llc/d0$a;
    .registers 4
    .param p1  # Llc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "cacheControl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llc/d;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    const-string v1, "Cache-Control"

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-virtual {p0, v1}, Llc/d0$a;->t(Ljava/lang/String;)Llc/d0$a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0, v1, p1}, Llc/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d()Llc/d0$a;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Llc/d0$a;->f(Llc/d0$a;Llc/e0;ILjava/lang/Object;)Llc/d0$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Llc/e0;)Llc/d0$a;
    .registers 3
    .param p1  # Llc/e0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "DELETE"

    .line 3
    invoke-virtual {p0, v0, p1}, Llc/d0$a;->p(Ljava/lang/String;Llc/e0;)Llc/d0$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Llc/d0$a;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "GET"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Llc/d0$a;->p(Ljava/lang/String;Llc/e0;)Llc/d0$a;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final h()Llc/e0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0$a;->d:Llc/e0;

    .line 3
    return-object v0
.end method

.method public final i()Llc/u$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0$a;->c:Llc/u$a;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0$a;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final l()Llc/v;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0$a;->a:Llc/v;

    .line 3
    return-object v0
.end method

.method public m()Llc/d0$a;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "HEAD"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Llc/d0$a;->p(Ljava/lang/String;Llc/e0;)Llc/d0$a;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Llc/d0$a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Llc/d0$a;->i()Llc/u$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Llc/u$a;->m(Ljava/lang/String;Ljava/lang/String;)Llc/u$a;

    .line 18
    return-object p0
.end method

.method public o(Llc/u;)Llc/d0$a;
    .registers 3
    .param p1  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llc/u;->i()Llc/u$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Llc/d0$a;->v(Llc/u$a;)V

    .line 13
    return-object p0
.end method

.method public p(Ljava/lang/String;Llc/e0;)Llc/d0$a;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/e0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5f

    .line 12
    const-string v0, "method "

    .line 14
    if-nez p2, :cond_34

    .line 16
    invoke-static {p1}, Lsc/f;->e(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " must have a request body."

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2

    .line 53
    :cond_34
    invoke-static {p1}, Lsc/f;->b(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_41

    .line 59
    :goto_3a
    invoke-virtual {p0, p1}, Llc/d0$a;->w(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2}, Llc/d0$a;->u(Llc/e0;)V

    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, " must not have a request body."

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string p2, "method.isEmpty() == true"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public q(Llc/e0;)Llc/d0$a;
    .registers 3
    .param p1  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "PATCH"

    .line 8
    invoke-virtual {p0, v0, p1}, Llc/d0$a;->p(Ljava/lang/String;Llc/e0;)Llc/d0$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Llc/e0;)Llc/d0$a;
    .registers 3
    .param p1  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "POST"

    .line 8
    invoke-virtual {p0, v0, p1}, Llc/d0$a;->p(Ljava/lang/String;Llc/e0;)Llc/d0$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Llc/e0;)Llc/d0$a;
    .registers 3
    .param p1  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "PUT"

    .line 8
    invoke-virtual {p0, v0, p1}, Llc/d0$a;->p(Ljava/lang/String;Llc/e0;)Llc/d0$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public t(Ljava/lang/String;)Llc/d0$a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llc/d0$a;->i()Llc/u$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Llc/u$a;->l(Ljava/lang/String;)Llc/u$a;

    .line 13
    return-object p0
.end method

.method public final u(Llc/e0;)V
    .registers 2
    .param p1  # Llc/e0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/d0$a;->d:Llc/e0;

    .line 3
    return-void
.end method

.method public final v(Llc/u$a;)V
    .registers 3
    .param p1  # Llc/u$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/d0$a;->c:Llc/u$a;

    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/d0$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final x(Ljava/util/Map;)V
    .registers 3
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Llc/d0$a;->e:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final y(Llc/v;)V
    .registers 2
    .param p1  # Llc/v;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llc/d0$a;->a:Llc/v;

    .line 3
    return-void
.end method

.method public z(Ljava/lang/Class;Ljava/lang/Object;)Llc/d0$a;
    .registers 4
    .param p1  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Llc/d0$a;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_f

    .line 8
    invoke-virtual {p0}, Llc/d0$a;->k()Ljava/util/Map;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Llc/d0$a;->k()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Llc/d0$a;->x(Ljava/util/Map;)V

    .line 34
    :cond_21
    invoke-virtual {p0}, Llc/d0$a;->k()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 45
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object p0
.end method
