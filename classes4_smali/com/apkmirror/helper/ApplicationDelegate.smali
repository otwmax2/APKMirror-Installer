.class public final Lcom/apkmirror/helper/ApplicationDelegate;
.super Landroid/app/Application;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apkmirror/helper/ApplicationDelegate$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/apkmirror/helper/ApplicationDelegate$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/apkmirror/helper/ApplicationDelegate$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apkmirror/helper/ApplicationDelegate$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/apkmirror/helper/ApplicationDelegate;->p:Lcom/apkmirror/helper/ApplicationDelegate$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/apkmirror/helper/ApplicationDelegate;->q:I

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0, v1}, Lmb/n3;->c(Lmb/n2;ILjava/lang/Object;)Lmb/a0;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/apkmirror/helper/ApplicationDelegate;->r:Lmb/r0;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    sget-object v0, Lg1/d;->a:Lg1/d;

    .line 6
    new-instance v1, Lg1/b;

    .line 8
    invoke-direct {v1, p0}, Lg1/b;-><init>(Lcom/apkmirror/helper/ApplicationDelegate;)V

    .line 11
    invoke-virtual {v0, v1}, Lg1/d;->b(Lsa/a;)V

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/apkmirror/helper/ApplicationDelegate;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/apkmirror/helper/ApplicationDelegate;->b(Lcom/apkmirror/helper/ApplicationDelegate;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/apkmirror/helper/ApplicationDelegate;)Landroid/content/Context;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final synthetic c()Lmb/r0;
    .registers 1

    .line 1
    sget-object v0, Lcom/apkmirror/helper/ApplicationDelegate;->r:Lmb/r0;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lg1/z;Lw0/e;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/apkmirror/helper/ApplicationDelegate;->f(Lg1/z;Lw0/e;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lg1/z;Lw0/e;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lg1/z;->a(Lw0/e;)V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    invoke-static {p0}, Lc4/g;->x(Landroid/content/Context;)Lc4/g;

    .line 4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 9
    invoke-virtual {v0, p0}, Lu0/c;->E(Landroid/content/Context;)V

    .line 12
    sget-object v0, Lg1/e;->a:Lg1/e;

    .line 14
    invoke-virtual {v0}, Lg1/e;->b()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lr4/c;->b()Lr4/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ll4/f;->g()Ll4/f;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ll4/f;->j(Ll4/b;)V

    .line 35
    return-void
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/apkmirror/helper/ApplicationDelegate;->e()V

    .line 7
    sget-object v0, Lcom/apkmirror/helper/b;->a:Lcom/apkmirror/helper/b$a;

    .line 9
    invoke-virtual {v0}, Lcom/apkmirror/helper/b$a;->d()V

    .line 12
    sget-object v0, Lg1/z;->a:Lg1/z;

    .line 14
    sget-object v1, Lu0/c;->a:Lu0/c;

    .line 16
    invoke-virtual {v1}, Lu0/c;->A()Lv0/h;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lv0/h;->j()Ljava/lang/Enum;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw0/e;

    .line 26
    invoke-virtual {v0, v2}, Lg1/z;->a(Lw0/e;)V

    .line 29
    invoke-virtual {v1}, Lu0/c;->A()Lv0/h;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lv0/m;->a()Lqb/i;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/apkmirror/helper/ApplicationDelegate$b;

    .line 39
    invoke-direct {v2, v0}, Lcom/apkmirror/helper/ApplicationDelegate$b;-><init>(Ljava/lang/Object;)V

    .line 42
    invoke-static {v1, v2}, Lqb/k;->h1(Lqb/i;Lsa/p;)Lqb/i;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lmb/j1;->e()Lmb/x2;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lqb/k;->P0(Lqb/i;Lda/j;)Lqb/i;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/apkmirror/helper/ApplicationDelegate;->r:Lmb/r0;

    .line 56
    invoke-static {v0, v1}, Lqb/k;->W0(Lqb/i;Lmb/r0;)Lmb/n2;

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v1, 0x1c

    .line 63
    if-lt v0, v1, :cond_4d

    .line 65
    const-string v0, "Landroid/content/pm/IPackageManager"

    .line 67
    const-string v1, "Landroid/content/pm/PackageInstaller"

    .line 69
    const-string v2, "Landroid/content/pm/IPackageInstaller"

    .line 71
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/f;->j([Ljava/lang/String;)Z

    .line 78
    :cond_4d
    return-void
.end method
