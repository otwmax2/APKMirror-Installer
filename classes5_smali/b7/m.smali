.class public final Lb7/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/m$b;
    }
.end annotation

.annotation runtime Lr9/f;
.end annotation


# static fields
.field public static final c:Lb7/m$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "FirebaseSessions"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Lc4/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lf7/j;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb7/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb7/m$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lb7/m;->c:Lb7/m$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lc4/g;Lf7/j;Lda/j;Lb7/u0;)V
    .registers 11
    .param p1  # Lc4/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lf7/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/j;
        .annotation runtime Lk4/a;
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lb7/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    const-string v0, "firebaseApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "settings"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "backgroundDispatcher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sessionsActivityLifecycleCallbacks"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lb7/m;->a:Lc4/g;

    .line 26
    iput-object p2, p0, Lb7/m;->b:Lf7/j;

    .line 28
    const-string p2, "Initializing Firebase Sessions 3.0.3."

    .line 30
    const-string v0, "FirebaseSessions"

    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p1}, Lc4/g;->n()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Landroid/app/Application;

    .line 45
    if-eqz p2, :cond_45

    .line 47
    check-cast p1, Landroid/app/Application;

    .line 49
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    invoke-static {p3}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lb7/m$a;

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v3, p0, p4, p1}, Lb7/m$a;-><init>(Lb7/m;Lb7/u0;Lda/f;)V

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const/16 p1, 0x2e

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-void
.end method

.method public static final synthetic a(Lb7/m;)Lc4/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lb7/m;->a:Lc4/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lb7/m;)Lf7/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lb7/m;->b:Lf7/j;

    .line 3
    return-object p0
.end method
