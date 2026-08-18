.class public final Ll0/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Lq0/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:Lx/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/n$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/n$c;

    .line 3
    sget-object v1, Lq0/d$a;->b:Lq0/d$a;

    .line 5
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v0, Ll0/p;->a:Lx/n$c;

    .line 10
    new-instance v0, Lx/n$c;

    .line 12
    invoke-static {}, Lr0/o0;->a()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 19
    sput-object v0, Ll0/p;->b:Lx/n$c;

    .line 21
    new-instance v0, Lx/n$c;

    .line 23
    invoke-static {}, Lr0/o0;->d()Landroid/graphics/ColorSpace;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 30
    sput-object v0, Ll0/p;->c:Lx/n$c;

    .line 32
    new-instance v0, Lx/n$c;

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 39
    sput-object v0, Ll0/p;->d:Lx/n$c;

    .line 41
    new-instance v0, Lx/n$c;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 47
    sput-object v0, Ll0/p;->e:Lx/n$c;

    .line 49
    new-instance v0, Lx/n$c;

    .line 51
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 54
    sput-object v0, Ll0/p;->f:Lx/n$c;

    .line 56
    new-instance v0, Lx/n$c;

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-direct {v0, v1}, Lx/n$c;-><init>(Ljava/lang/Object;)V

    .line 63
    sput-object v0, Ll0/p;->g:Lx/n$c;

    .line 65
    return-void
.end method

.method public static synthetic A(Lx/n$c$a;)V
    .registers 1
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Kept for binary compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static final B(Lx/n$c$a;)Lx/n$c;
    .registers 1
    .param p0  # Lx/n$c$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n$c$a;",
            ")",
            "Lx/n$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Ll0/p;->f:Lx/n$c;

    .line 3
    return-object p0
.end method

.method public static final C(Ll0/i;)Z
    .registers 2
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll0/p;->f:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->a(Ll0/i;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final D(Ll0/u;)Z
    .registers 2
    .param p0  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll0/p;->f:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->b(Ll0/u;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final E(Lx/n$c$a;)Lx/n$c;
    .registers 1
    .param p0  # Lx/n$c$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n$c$a;",
            ")",
            "Lx/n$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Ll0/p;->g:Lx/n$c;

    .line 3
    return-object p0
.end method

.method public static final F(Ll0/i;)Z
    .registers 2
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll0/p;->g:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->a(Ll0/i;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final G(Ll0/u;)Z
    .registers 2
    .param p0  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll0/p;->g:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->b(Ll0/u;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final H(Ll0/i;)Landroid/graphics/Bitmap$Config;
    .registers 2
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Ll0/p;->b:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->a(Ll0/i;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 9
    return-object p0
.end method

.method public static final I(Ll0/u;)Landroid/graphics/Bitmap$Config;
    .registers 2
    .param p0  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Ll0/p;->b:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->b(Ll0/u;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 9
    return-object p0
.end method

.method public static final J(Lx/n$c$a;)Lx/n$c;
    .registers 1
    .param p0  # Lx/n$c$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n$c$a;",
            ")",
            "Lx/n$c<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Ll0/p;->b:Lx/n$c;

    .line 3
    return-object p0
.end method

.method public static final K(Ll0/i;)Landroid/graphics/ColorSpace;
    .registers 2
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Ll0/p;->c:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->a(Ll0/i;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final L(Ll0/u;)Landroid/graphics/ColorSpace;
    .registers 2
    .param p0  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Ll0/p;->c:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->b(Ll0/u;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final M(Lx/n$c$a;)Lx/n$c;
    .registers 1
    .param p0  # Lx/n$c$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n$c$a;",
            ")",
            "Lx/n$c<",
            "Landroid/graphics/ColorSpace;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Ll0/p;->c:Lx/n$c;

    .line 3
    return-object p0
.end method

.method public static final N(Ll0/i;)I
    .registers 2
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ll0/p;->a0(Ll0/i;)Lq0/d$a;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lq0/b$a;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Lq0/b$a;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0}, Lq0/b$a;->b()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final O(Ll0/i;)Landroidx/lifecycle/Lifecycle;
    .registers 2
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Ll0/p;->e:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->a(Ll0/i;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    .line 9
    return-object p0
.end method

.method public static final P(Ll0/u;)Landroidx/lifecycle/Lifecycle;
    .registers 2
    .param p0  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Ll0/p;->e:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->b(Ll0/u;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    .line 9
    return-object p0
.end method

.method public static final Q(Lx/n$c$a;)Lx/n$c;
    .registers 1
    .param p0  # Lx/n$c$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n$c$a;",
            ")",
            "Lx/n$c<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Ll0/p;->e:Lx/n$c;

    .line 3
    return-object p0
.end method

.method public static final R(Lx/n$c$a;)Lx/n$c;
    .registers 1
    .param p0  # Lx/n$c$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n$c$a;",
            ")",
            "Lx/n$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Ll0/p;->d:Lx/n$c;

    .line 3
    return-object p0
.end method

.method public static final S(Ll0/i;)Z
    .registers 2
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll0/p;->d:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->a(Ll0/i;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final T(Ll0/u;)Z
    .registers 2
    .param p0  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ll0/p;->d:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->b(Ll0/u;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic U(Ll0/i;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Ll0/l;->q(Ll0/i;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V(Ll0/u;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Ll0/l;->r(Ll0/u;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W(Lx/n$c$a;)Lx/n$c;
    .registers 1

    .line 1
    invoke-static {p0}, Ll0/l;->s(Lx/n$c$a;)Lx/n$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Ll0/i;)V
    .registers 1
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Kept for binary compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic Y(Ll0/u;)V
    .registers 1
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Kept for binary compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic Z(Lx/n$c$a;)V
    .registers 1
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Kept for binary compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic a(ILl0/i;)Lx/p;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll0/p;->r(ILl0/i;)Lx/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Ll0/i;)Lq0/d$a;
    .registers 2
    .param p0  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Ll0/p;->a:Lx/n$c;

    .line 3
    invoke-static {p0, v0}, Lx/o;->a(Ll0/i;Lx/n$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0/d$a;

    .line 9
    return-object p0
.end method

.method public static synthetic b(ILl0/i;)Lx/p;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll0/p;->u(ILl0/i;)Lx/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Lx/n$c$a;)Lx/n$c;
    .registers 1
    .param p0  # Lx/n$c$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n$c$a;",
            ")",
            "Lx/n$c<",
            "Lq0/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Ll0/p;->a:Lx/n$c;

    .line 3
    return-object p0
.end method

.method public static synthetic c(ILl0/i;)Lx/p;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll0/p;->h0(ILl0/i;)Lx/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Ll0/i$a;Landroidx/lifecycle/Lifecycle;)Ll0/i$a;
    .registers 4
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/Lifecycle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/i$a;->v()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/p;->e:Lx/n$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 10
    return-object p0
.end method

.method public static final synthetic d(Ll0/i$a;Z)Ll0/i$a;
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Kept for binary compatibility."
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll0/l;->d(Ll0/i$a;Z)Ll0/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(Ll0/i$a;Landroidx/lifecycle/LifecycleOwner;)Ll0/i$a;
    .registers 2
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {p0, p1}, Ll0/p;->c0(Ll0/i$a;Landroidx/lifecycle/Lifecycle;)Ll0/i$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic e(Lx/z$a;Z)Lx/z$a;
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Kept for binary compatibility."
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll0/l;->e(Lx/z$a;Z)Lx/z$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(I)Lq0/d$a;
    .registers 5

    .line 1
    if-lez p0, :cond_b

    .line 3
    new-instance v0, Lq0/b$a;

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lq0/b$a;-><init>(IZILkotlin/jvm/internal/x;)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object p0, Lq0/d$a;->b:Lq0/d$a;

    .line 14
    return-object p0
.end method

.method public static final f(Ll0/i$a;Z)Ll0/i$a;
    .registers 4
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/i$a;->v()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/p;->f:Lx/n$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 14
    return-object p0
.end method

.method public static final f0(Ll0/i$a;I)Ll0/i$a;
    .registers 3
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ll0/o;

    .line 3
    invoke-direct {v0, p1}, Ll0/o;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Ll0/i$a;->H(Lsa/l;)Ll0/i$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lx/z$a;Z)Lx/z$a;
    .registers 4
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/p;->f:Lx/n$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 14
    return-object p0
.end method

.method public static final g0(Ll0/i$a;Landroid/graphics/drawable/Drawable;)Ll0/i$a;
    .registers 2
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p1}, Lx/e0;->e(Landroid/graphics/drawable/Drawable;)Lx/p;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Ll0/i$a;->I(Lx/p;)Ll0/i$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Ll0/i$a;Z)Ll0/i$a;
    .registers 4
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/i$a;->v()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/p;->g:Lx/n$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 14
    return-object p0
.end method

.method public static final h0(ILl0/i;)Lx/p;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ll0/i;->c()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lr0/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lx/e0;->e(Landroid/graphics/drawable/Drawable;)Lx/p;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Lx/z$a;Z)Lx/z$a;
    .registers 4
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/p;->g:Lx/n$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 14
    return-object p0
.end method

.method public static final i0(Ll0/i$a;Z)Ll0/i$a;
    .registers 4
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/i$a;->v()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/p;->d:Lx/n$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 14
    return-object p0
.end method

.method public static final j(Ll0/i$a;Landroid/graphics/Bitmap$Config;)Ll0/i$a;
    .registers 4
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/Bitmap$Config;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/i$a;->v()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/p;->b:Lx/n$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 10
    return-object p0
.end method

.method public static final j0(Lx/z$a;Z)Lx/z$a;
    .registers 4
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/p;->d:Lx/n$c;

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 14
    return-object p0
.end method

.method public static final k(Lx/z$a;Landroid/graphics/Bitmap$Config;)Lx/z$a;
    .registers 4
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/Bitmap$Config;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/p;->b:Lx/n$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 10
    return-object p0
.end method

.method public static final k0(Ll0/i$a;Landroid/widget/ImageView;)Ll0/i$a;
    .registers 3
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/widget/ImageView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lo0/b;

    .line 3
    invoke-direct {v0, p1}, Lo0/b;-><init>(Landroid/widget/ImageView;)V

    .line 6
    invoke-virtual {p0, v0}, Ll0/i$a;->T(Lo0/d;)Ll0/i$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Ll0/i$a;Landroid/graphics/ColorSpace;)Ll0/i$a;
    .registers 4
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/ColorSpace;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/i$a;->v()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/p;->c:Lx/n$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 10
    return-object p0
.end method

.method public static final synthetic l0(Ll0/i$a;Ljava/util/List;)Ll0/i$a;
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Kept for binary compatibility."
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ll0/l;->v(Ll0/i$a;Ljava/util/List;)Ll0/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lx/z$a;Landroid/graphics/ColorSpace;)Lx/z$a;
    .registers 4
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/ColorSpace;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/p;->c:Lx/n$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 10
    return-object p0
.end method

.method public static final varargs synthetic m0(Ll0/i$a;[Lp0/c;)Ll0/i$a;
    .registers 2
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Kept for binary compatibility."
    .end annotation

    .line 1
    invoke-static {p1}, Lu9/a0;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ll0/l;->v(Ll0/i$a;Ljava/util/List;)Ll0/i$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final n(Ll0/i$a;I)Ll0/i$a;
    .registers 2
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ll0/p;->e0(I)Lq0/d$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ll0/p;->n0(Ll0/i$a;Lq0/d$a;)Ll0/i$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final n0(Ll0/i$a;Lq0/d$a;)Ll0/i$a;
    .registers 4
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lq0/d$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/i$a;->v()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/p;->a:Lx/n$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 10
    return-object p0
.end method

.method public static final o(Lx/z$a;I)Lx/z$a;
    .registers 2
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ll0/p;->e0(I)Lq0/d$a;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ll0/p;->o0(Lx/z$a;Lq0/d$a;)Lx/z$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final o0(Lx/z$a;Lq0/d$a;)Lx/z$a;
    .registers 4
    .param p0  # Lx/z$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lq0/d$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/z$a;->E()Lx/n$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll0/p;->a:Lx/n$c;

    .line 7
    invoke-virtual {v0, v1, p1}, Lx/n$a;->b(Lx/n$c;Ljava/lang/Object;)Lx/n$a;

    .line 10
    return-object p0
.end method

.method public static final p(Ll0/i$a;I)Ll0/i$a;
    .registers 3
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ll0/n;

    .line 3
    invoke-direct {v0, p1}, Ll0/n;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Ll0/i$a;->l(Lsa/l;)Ll0/i$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Ll0/i$a;Landroid/graphics/drawable/Drawable;)Ll0/i$a;
    .registers 2
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p1}, Lx/e0;->e(Landroid/graphics/drawable/Drawable;)Lx/p;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Ll0/i$a;->m(Lx/p;)Ll0/i$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final r(ILl0/i;)Lx/p;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ll0/i;->c()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lr0/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lx/e0;->e(Landroid/graphics/drawable/Drawable;)Lx/p;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(Ll0/i$a;I)Ll0/i$a;
    .registers 3
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ll0/m;

    .line 3
    invoke-direct {v0, p1}, Ll0/m;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Ll0/i$a;->o(Lsa/l;)Ll0/i$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(Ll0/i$a;Landroid/graphics/drawable/Drawable;)Ll0/i$a;
    .registers 2
    .param p0  # Ll0/i$a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p1}, Lx/e0;->e(Landroid/graphics/drawable/Drawable;)Lx/p;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Ll0/i$a;->p(Lx/p;)Ll0/i$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final u(ILl0/i;)Lx/p;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ll0/i;->c()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lr0/f;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lx/e0;->e(Landroid/graphics/drawable/Drawable;)Lx/p;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic v(Lx/n$c$a;)Lx/n$c;
    .registers 1

    .line 1
    invoke-static {p0}, Ll0/l;->k(Lx/n$c$a;)Lx/n$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Ll0/i;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ll0/l;->l(Ll0/i;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Ll0/u;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ll0/l;->m(Ll0/u;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Ll0/i;)V
    .registers 1
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Kept for binary compatibility."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic z(Ll0/u;)V
    .registers 1
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Kept for binary compatibility."
    .end annotation

    .line 1
    return-void
.end method
