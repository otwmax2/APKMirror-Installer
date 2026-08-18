.class public Lm1/d;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg1/d0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field public p:Z

.field public final q:Lne/i$e;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm1/d;->p:Z

    .line 7
    new-instance v0, Lm1/c;

    .line 9
    invoke-direct {v0}, Lm1/c;-><init>()V

    .line 12
    iput-object v0, p0, Lm1/d;->q:Lne/i$e;

    .line 14
    return-void
.end method

.method public static synthetic s(Lm1/d;Z)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm1/d;->v(Lm1/d;Z)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(II)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm1/d;->x(II)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lm1/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lm1/d;->z(Lm1/d;)V

    .line 4
    return-void
.end method

.method public static final v(Lm1/d;Z)Ls9/u2;
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    sget-object p1, Lx0/c;->a:Lx0/c;

    .line 5
    invoke-virtual {p1, p0}, Lx0/c;->l(Landroid/content/Context;)V

    .line 8
    :cond_7
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 10
    return-object p0
.end method

.method public static final x(II)V
    .registers 3

    .line 1
    const/16 v0, 0x6f

    .line 3
    if-ne p0, v0, :cond_11

    .line 5
    if-nez p1, :cond_11

    .line 7
    sget-object p0, Lu0/c;->a:Lu0/c;

    .line 9
    invoke-virtual {p0}, Lu0/c;->h()Lv0/h;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lw0/a;->u:Lw0/a;

    .line 15
    invoke-virtual {p0, p1}, Lv0/h;->l(Ljava/lang/Enum;)V

    .line 18
    :cond_11
    return-void
.end method

.method public static final z(Lm1/d;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/apkmirror/presentation/update/UpdateActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 1
    sget-object v0, Lcom/apkmirror/helper/b;->a:Lcom/apkmirror/helper/b$a;

    .line 3
    invoke-virtual {v0}, Lcom/apkmirror/helper/b$a;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const-wide/16 v0, 0x5dc

    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm1/d;->y()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/core/view/WindowCompat;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 18
    iget-object p1, p0, Lm1/d;->q:Lne/i$e;

    .line 20
    invoke-static {p1}, Lne/i;->v(Lne/i$e;)V

    .line 23
    sget-object p1, Lz0/h;->a:Lz0/h;

    .line 25
    new-instance v0, Lm1/a;

    .line 27
    invoke-direct {v0, p0}, Lm1/a;-><init>(Lm1/d;)V

    .line 30
    invoke-virtual {p1, p0, v0}, Lz0/h;->m(Landroid/app/Activity;Lsa/l;)V

    .line 33
    invoke-virtual {p0}, Lm1/d;->w()V

    .line 36
    invoke-virtual {p0}, Lm1/d;->y()V

    .line 39
    sget-object p1, Ly0/f;->a:Ly0/f;

    .line 41
    invoke-virtual {p1}, Ly0/f;->g()Lqb/z0;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lm1/d$a;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lm1/d$a;-><init>(Lm1/d;Lda/f;)V

    .line 51
    invoke-static {p1, v0}, Lqb/k;->h1(Lqb/i;Lsa/p;)Lqb/i;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lqb/k;->W0(Lqb/i;Lmb/r0;)Lmb/n2;

    .line 62
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lm1/d;->q:Lne/i$e;

    .line 6
    invoke-static {v0}, Lne/i;->T(Lne/i$e;)Z

    .line 9
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    sget-object v0, Lcom/apkmirror/helper/b;->a:Lcom/apkmirror/helper/b$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/apkmirror/helper/b$a;->k(Lg1/d0;)V

    .line 6
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lm1/d;->p:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_21

    .line 6
    :cond_5
    sget-object v0, Lcom/apkmirror/helper/b;->a:Lcom/apkmirror/helper/b$a;

    .line 8
    invoke-virtual {v0}, Lcom/apkmirror/helper/b$a;->p()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lm1/d;->p:Z

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    new-instance v1, Lm1/b;

    .line 24
    invoke-direct {v1, p0}, Lm1/b;-><init>(Lm1/d;)V

    .line 27
    invoke-virtual {p0}, Lm1/d;->A()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_21
    :goto_21
    return-void
.end method
