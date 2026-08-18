.class public final Lz0/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lz0/h;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld3/c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Lqb/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Lqb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/z0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Lqb/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:Lqb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/z0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz0/h;

    .line 3
    invoke-direct {v0}, Lz0/h;-><init>()V

    .line 6
    sput-object v0, Lz0/h;->a:Lz0/h;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lz0/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0}, Lqb/b1;->a(Ljava/lang/Object;)Lqb/k0;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lz0/h;->c:Lqb/k0;

    .line 24
    invoke-static {v1}, Lqb/k;->n(Lqb/k0;)Lqb/z0;

    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lz0/h;->d:Lqb/z0;

    .line 30
    invoke-static {v0}, Lqb/b1;->a(Ljava/lang/Object;)Lqb/k0;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lz0/h;->e:Lqb/k0;

    .line 36
    invoke-static {v0}, Lqb/k;->n(Lqb/k0;)Lqb/z0;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lz0/h;->f:Lqb/z0;

    .line 42
    const/16 v0, 0x8

    .line 44
    sput v0, Lz0/h;->g:I

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lsa/l;Ld3/e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz0/h;->v(Lsa/l;Ld3/e;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lsa/l;Ld3/e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lz0/h;->o(Landroid/app/Activity;Lsa/l;Ld3/e;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ld3/e;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Lz0/h;->p(Ld3/e;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsa/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz0/h;->u(Lsa/a;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lsa/l;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz0/h;->n(Landroid/app/Activity;Lsa/l;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Ld3/c;)Ld3/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz0/h;->j(Landroid/content/Context;Ld3/c;)Ld3/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/app/Activity;Ld3/e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz0/h;->y(Landroid/app/Activity;Ld3/e;)V

    .line 4
    return-void
.end method

.method public static final j(Landroid/content/Context;Ld3/c;)Ld3/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld3/f;->a(Landroid/content/Context;)Ld3/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final n(Landroid/app/Activity;Lsa/l;)Ls9/u2;
    .registers 3

    .line 1
    new-instance v0, Lz0/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lz0/d;-><init>(Landroid/app/Activity;Lsa/l;)V

    .line 6
    invoke-static {p0, v0}, Ld3/f;->b(Landroid/app/Activity;Ld3/b$a;)V

    .line 9
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 11
    return-object p0
.end method

.method public static final o(Landroid/app/Activity;Lsa/l;Ld3/e;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_2a

    .line 3
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "consentGathering error "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ld3/e;->a()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ": "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ld3/e;->b()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const-string v1, "APKMirror"

    .line 40
    invoke-virtual {v0, v1, p2}, Lg1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2a
    sget-object p2, Lz0/h;->e:Lqb/k0;

    .line 45
    sget-object v0, Lz0/h;->a:Lz0/h;

    .line 47
    invoke-virtual {v0, p0}, Lz0/h;->q(Landroid/content/Context;)Z

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p2, v1}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 58
    sget-object p2, Lz0/h;->c:Lqb/k0;

    .line 60
    invoke-virtual {v0, p0}, Lz0/h;->h(Landroid/content/Context;)Z

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p2, p0}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static final p(Ld3/e;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "consentGathering error "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ld3/e;->a()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ": "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ld3/e;->b()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "APKMirror"

    .line 43
    invoke-virtual {v0, v1, p0}, Lg1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 48
    return-object p0
.end method

.method public static final u(Lsa/a;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final v(Lsa/l;Ld3/e;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final y(Landroid/app/Activity;Ld3/e;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2a

    .line 3
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "showPrivacyOptionsForm error "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ld3/e;->a()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ": "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ld3/e;->b()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "APKMirror"

    .line 40
    invoke-virtual {v0, v1, p1}, Lg1/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2a
    sget-object p1, Lz0/h;->c:Lqb/k0;

    .line 45
    sget-object v0, Lz0/h;->a:Lz0/h;

    .line 47
    invoke-virtual {v0, p0}, Lz0/h;->h(Landroid/content/Context;)Z

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1, p0}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)Z
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lz0/h;->i(Landroid/content/Context;)Ld3/c;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ld3/c;->canRequestAds()Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i(Landroid/content/Context;)Ld3/c;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lz0/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ld3/c;

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance v1, Lz0/a;

    .line 19
    invoke-direct {v1, p1}, Lz0/a;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Ld3/c;

    .line 31
    return-object p1
.end method

.method public final k()Lqb/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lz0/h;->f:Lqb/z0;

    .line 3
    return-object v0
.end method

.method public final l()Lqb/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lz0/h;->d:Lqb/z0;

    .line 3
    return-object v0
.end method

.method public final m(Landroid/app/Activity;Lsa/l;)V
    .registers 5
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onResult"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lz0/b;

    .line 13
    invoke-direct {v0, p1, p2}, Lz0/b;-><init>(Landroid/app/Activity;Lsa/l;)V

    .line 16
    new-instance v1, Lz0/c;

    .line 18
    invoke-direct {v1}, Lz0/c;-><init>()V

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lz0/h;->t(Landroid/app/Activity;Lsa/a;Lsa/l;)V

    .line 24
    sget-object v0, Lz0/h;->e:Lqb/k0;

    .line 26
    invoke-virtual {p0, p1}, Lz0/h;->q(Landroid/content/Context;)Z

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lz0/h;->c:Lqb/k0;

    .line 39
    invoke-virtual {p0, p1}, Lz0/h;->h(Landroid/content/Context;)Z

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v0, p1}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final q(Landroid/content/Context;)Z
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lz0/h;->i(Landroid/content/Context;)Ld3/c;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ld3/c;->getConsentStatus()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final r(Landroid/content/Context;)Z
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lz0/h;->i(Landroid/content/Context;)Ld3/c;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ld3/c;->getConsentStatus()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final s(Landroid/content/Context;)Z
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lz0/h;->i(Landroid/content/Context;)Ld3/c;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ld3/c;->getPrivacyOptionsRequirementStatus()Ld3/c$d;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ld3/c$d;->r:Ld3/c$d;

    .line 16
    if-ne p1, v0, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Landroid/app/Activity;Lsa/a;Lsa/l;)V
    .registers 7
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Ld3/e;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onSuccess"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onFailure"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ld3/d$a;

    .line 18
    invoke-direct {v0}, Ld3/d$a;-><init>()V

    .line 21
    sget-object v1, Lu0/c;->a:Lu0/c;

    .line 23
    invoke-virtual {v1}, Lu0/c;->z()Lv0/a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lv0/e;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3b

    .line 39
    new-instance v1, Ld3/a$a;

    .line 41
    invoke-direct {v1, p1}, Ld3/a$a;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ld3/a$a;->d(Z)Ld3/a$a;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ld3/a$a;->c(I)Ld3/a$a;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ld3/a$a;->b()Ld3/a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ld3/d$a;->c(Ld3/a;)Ld3/d$a;

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ld3/d$a;->e(Z)Ld3/d$a;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ld3/d$a;->a()Ld3/d;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1}, Lz0/h;->i(Landroid/content/Context;)Ld3/c;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lz0/e;

    .line 75
    invoke-direct {v2, p2}, Lz0/e;-><init>(Lsa/a;)V

    .line 78
    new-instance p2, Lz0/f;

    .line 80
    invoke-direct {p2, p3}, Lz0/f;-><init>(Lsa/l;)V

    .line 83
    invoke-interface {v1, p1, v0, v2, p2}, Ld3/c;->requestConsentInfoUpdate(Landroid/app/Activity;Ld3/d;Ld3/c$c;Ld3/c$b;)V

    .line 86
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lz0/h;->i(Landroid/content/Context;)Ld3/c;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ld3/c;->reset()V

    .line 13
    return-void
.end method

.method public final x(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lz0/g;

    .line 8
    invoke-direct {v0, p1}, Lz0/g;-><init>(Landroid/app/Activity;)V

    .line 11
    invoke-static {p1, v0}, Ld3/f;->d(Landroid/app/Activity;Ld3/b$a;)V

    .line 14
    return-void
.end method
