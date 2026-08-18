.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$b;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$a;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$e;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$d;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$c;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzfb;

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 9
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    if-nez v1, :cond_1a

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 22
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    .line 30
    throw p0

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzlk;
    .registers 2
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Lf4/g;

    .line 11
    invoke-direct {p1, p0}, Lf4/g;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;)V

    .line 14
    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->l()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf4/e;

    .line 7
    invoke-direct {v1, p0}, Lf4/e;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x5

    .line 21
    const-string v3, "Failed to schedule task for getAppInstanceId"

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzD(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public b()Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->l()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf4/f;

    .line 7
    invoke-direct {v1, p0}, Lf4/f;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x5

    .line 21
    const-string v3, "Failed to schedule task for getSessionId"

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzfb;->zzD(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x28L
            min = 0x1L
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzs()V

    .line 6
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzq(Ljava/lang/Boolean;)V

    .line 10
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .registers 8
    .param p1  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->p:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 14
    const-string v2, "granted"

    .line 16
    const-string v3, "denied"

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_26

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const-string v5, "ad_storage"

    .line 27
    if-eqz v1, :cond_23

    .line 29
    if-eq v1, v4, :cond_1f

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_26
    :goto_26
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->q:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 47
    if-eqz v1, :cond_42

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    const-string v5, "analytics_storage"

    .line 55
    if-eqz v1, :cond_3f

    .line 57
    if-eq v1, v4, :cond_3b

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_42
    :goto_42
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->r:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 75
    if-eqz v1, :cond_5e

    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v1

    .line 81
    const-string v5, "ad_user_data"

    .line 83
    if-eqz v1, :cond_5b

    .line 85
    if-eq v1, v4, :cond_57

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5e
    :goto_5e
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->s:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 103
    if-eqz p1, :cond_7a

    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result p1

    .line 109
    const-string v1, "ad_personalization"

    .line 111
    if-eqz p1, :cond_77

    .line 113
    if-eq p1, v4, :cond_73

    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7a
    :goto_7a
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzr(Landroid/os/Bundle;)V

    .line 128
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    move-object p1, v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzL(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public getFirebaseInstanceId()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/installations/a;->u()Lcom/google/firebase/installations/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->getId()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v2, 0x7530

    .line 13
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_12} :catch_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_12} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_25

    .line 24
    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v1

    .line 30
    :catch_1d
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 32
    const-string v1, "Firebase Installations getId Task has timed out."

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :goto_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public h(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzt(J)V

    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzo(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 8
    return-void
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/measurement/zzfb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/concurrent/ExecutorService;
    .registers 11
    .annotation runtime Lqd/d;
        value = {
            "this.executor"
        }
    .end annotation

    .line 1
    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    if-nez v0, :cond_22

    .line 8
    new-instance v2, Lf4/d;

    .line 10
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 14
    const/16 v0, 0x64

    .line 16
    invoke-direct {v9, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1f

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const-wide/16 v6, 0x1e

    .line 23
    move-object v3, p0

    .line 24
    :try_start_17
    invoke-direct/range {v2 .. v9}, Lf4/d;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 27
    iput-object v2, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    goto :goto_23

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object v3, p0

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    move-object v3, p0

    .line 36
    :goto_23
    iget-object v0, v3, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :goto_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_1d

    .line 41
    throw v0
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdf;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzfb;->zzp(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
