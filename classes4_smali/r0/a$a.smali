.class public final Lr0/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lr0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ActivityCallbacks\n+ 2 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n+ 3 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,150:1\n64#2:151\n65#2:156\n64#2:157\n65#2:162\n68#3,4:152\n68#3,4:158\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ActivityCallbacks\n*L\n81#1:151\n81#1:156\n100#1:157\n100#1:162\n85#1:152,4\n104#1:158,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSystemCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ActivityCallbacks\n+ 2 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks\n+ 3 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,150:1\n64#2:151\n65#2:156\n64#2:157\n65#2:162\n68#3,4:152\n68#3,4:158\n*S KotlinDebug\n*F\n+ 1 SystemCallbacks.kt\ncoil3/util/AndroidSystemCallbacks$ActivityCallbacks\n*L\n81#1:151\n81#1:156\n100#1:157\n100#1:162\n85#1:152,4\n104#1:158,4\n*E\n"
    }
.end annotation


# instance fields
.field public final p:D

.field public final synthetic q:Lr0/a;


# direct methods
.method public constructor <init>(Lr0/a;Lx/g0;)V
    .registers 3
    .param p1  # Lr0/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/g0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/a$a;->q:Lr0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p2}, Lx/g0;->k()Lx/g0$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lx/c0;->f(Lx/g0$a;)D

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lr0/a$a;->p:D

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lr0/a$a;->p:D

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 5
    cmpg-double v0, v0, v2

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroid/app/Application;

    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    iget-object p1, p0, Lr0/a$a;->q:Lr0/a;

    .line 26
    invoke-virtual {p1}, Lr0/a;->f()Ljava/lang/ref/WeakReference;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/g0;

    .line 36
    if-eqz v0, :cond_76

    .line 38
    invoke-virtual {v0}, Lx/g0;->f()Lk0/f;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_75

    .line 44
    iget-wide v1, p0, Lr0/a$a;->p:D

    .line 46
    invoke-interface {p1}, Lk0/f;->d()J

    .line 49
    move-result-wide v3

    .line 50
    long-to-double v3, v3

    .line 51
    mul-double/2addr v1, v3

    .line 52
    double-to-long v1, v1

    .line 53
    invoke-interface {p1, v1, v2}, Lk0/f;->c(J)V

    .line 56
    invoke-virtual {v0}, Lx/g0;->k()Lx/g0$a;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lx/g0$a;->p()Lr0/a0;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_75

    .line 66
    sget-object v1, Lr0/a0$a;->p:Lr0/a0$a;

    .line 68
    invoke-interface {v0}, Lr0/a0;->b()Lr0/a0$a;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    move-result v2

    .line 76
    if-gtz v2, :cond_75

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "Restricting "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "\'s max size to "

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-interface {p1}, Lk0/f;->getMaxSize()J

    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, " bytes."

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const/4 v2, 0x0

    .line 113
    const-string v3, "AndroidSystemCallbacks"

    .line 115
    invoke-interface {v0, v3, v1, p1, v2}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_75
    return-void

    .line 119
    :cond_76
    invoke-virtual {p1}, Lr0/a;->shutdown()V

    .line 122
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lr0/a$a;->p:D

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 5
    cmpg-double v0, v0, v2

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroid/app/Application;

    .line 21
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    iget-object p1, p0, Lr0/a$a;->q:Lr0/a;

    .line 26
    invoke-virtual {p1}, Lr0/a;->f()Ljava/lang/ref/WeakReference;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/g0;

    .line 36
    if-eqz v0, :cond_71

    .line 38
    invoke-virtual {v0}, Lx/g0;->f()Lk0/f;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_70

    .line 44
    invoke-interface {p1}, Lk0/f;->d()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p1, v1, v2}, Lk0/f;->c(J)V

    .line 51
    invoke-virtual {v0}, Lx/g0;->k()Lx/g0$a;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lx/g0$a;->p()Lr0/a0;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_70

    .line 61
    sget-object v1, Lr0/a0$a;->p:Lr0/a0$a;

    .line 63
    invoke-interface {v0}, Lr0/a0;->b()Lr0/a0$a;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    move-result v2

    .line 71
    if-gtz v2, :cond_70

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "Restoring "

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "\'s max size to "

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {p1}, Lk0/f;->getMaxSize()J

    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, " bytes."

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const/4 v2, 0x0

    .line 108
    const-string v3, "AndroidSystemCallbacks"

    .line 110
    invoke-interface {v0, v3, v1, p1, v2}, Lr0/a0;->c(Ljava/lang/String;Lr0/a0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_70
    return-void

    .line 114
    :cond_71
    invoke-virtual {p1}, Lr0/a;->shutdown()V

    .line 117
    return-void
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lr0/l;->a(Lr0/m;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr0/l;->b(Lr0/m;Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr0/l;->c(Lr0/m;Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr0/l;->d(Lr0/m;Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lr0/l;->e(Lr0/m;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lr0/a$a;->b(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr0/l;->g(Lr0/m;Landroid/app/Activity;)V

    .line 4
    return-void
.end method
