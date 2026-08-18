.class public Lg4/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg4/a;


# static fields
.field public static volatile c:Lg4/a;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lg4/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lg4/b;->b:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public static h()Lg4/a;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {}, Lc4/g;->p()Lc4/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg4/b;->i(Lc4/g;)Lg4/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static i(Lc4/g;)Lg4/a;
    .registers 2
    .param p0  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-class v0, Lg4/a;

    .line 3
    invoke-virtual {p0, v0}, Lc4/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg4/a;

    .line 9
    return-object p0
.end method

.method public static j(Lc4/g;Landroid/content/Context;Lv5/d;)Lg4/a;
    .registers 8
    .param p0  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lv5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lg4/b;->c:Lg4/a;

    .line 19
    if-nez v0, :cond_4f

    .line 21
    const-class v0, Lg4/b;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    sget-object v1, Lg4/b;->c:Lg4/a;

    .line 26
    if-nez v1, :cond_4b

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    invoke-virtual {p0}, Lc4/g;->B()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3c

    .line 40
    const-class v2, Lc4/c;

    .line 42
    sget-object v3, Lg4/e;->p:Lg4/e;

    .line 44
    sget-object v4, Lg4/d;->a:Lg4/d;

    .line 46
    invoke-interface {p2, v2, v3, v4}, Lv5/d;->d(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lv5/b;)V

    .line 49
    const-string p2, "dataCollectionDefaultEnabled"

    .line 51
    invoke-virtual {p0}, Lc4/g;->A()Z

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    :goto_3c
    new-instance p0, Lg4/b;

    .line 63
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lg4/b;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 74
    sput-object p0, Lg4/b;->c:Lg4/a;

    .line 76
    :cond_4b
    monitor-exit v0

    .line 77
    goto :goto_4f

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_17 .. :try_end_4e} :catchall_3a

    .line 79
    throw p0

    .line 80
    :cond_4f
    :goto_4f
    sget-object p0, Lg4/b;->c:Lg4/a;

    .line 82
    return-object p0
.end method

.method public static synthetic k(Lv5/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv5/a;->a()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc4/c;

    .line 7
    iget-boolean p0, p0, Lc4/c;->a:Z

    .line 9
    const-class v0, Lg4/b;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lg4/b;->c:Lg4/a;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lg4/b;

    .line 20
    iget-object v1, v1, Lg4/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 22
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza(Z)V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1a

    .line 29
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-nez p3, :cond_7

    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_7
    invoke-static {p1}, Lh4/c;->a(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_36

    .line 15
    :cond_e
    invoke-static {p2, p3}, Lh4/c;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_36

    .line 21
    invoke-static {p1, p2, p3}, Lh4/c;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_36

    .line 27
    const-string v0, "clx"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    const-string v0, "_ae"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    const-string v0, "_r"

    .line 45
    const-wide/16 v1, 0x1

    .line 47
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    :cond_31
    iget-object v0, p0, Lg4/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lh4/c;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    invoke-static {p1, p2}, Lh4/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    iget-object v0, p0, Lg4/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public c(Ljava/lang/String;Lg4/a$b;)Lg4/a$a;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lg4/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lh4/c;->a(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lg4/b;->m(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3d

    .line 18
    iget-object v0, p0, Lg4/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 20
    const-string v2, "fiam"

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 28
    new-instance v2, Lh4/e;

    .line 30
    invoke-direct {v2, v0, p2}, Lh4/e;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lg4/a$b;)V

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    const-string v2, "clx"

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2f

    .line 42
    new-instance v2, Lh4/g;

    .line 44
    invoke-direct {v2, v0, p2}, Lh4/g;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lg4/a$b;)V

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, v1

    .line 49
    :goto_30
    if-eqz v2, :cond_3d

    .line 51
    iget-object p2, p0, Lg4/b;->b:Ljava/util/Map;

    .line 53
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance p2, Lg4/b$a;

    .line 58
    invoke-direct {p2, p0, p1}, Lg4/b$a;-><init>(Lg4/b;Ljava/lang/String;)V

    .line 61
    return-object p2

    .line 62
    :cond_3d
    :goto_3d
    return-object v1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 3
    invoke-static {p2, p3}, Lh4/c;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lg4/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public d(Z)Ljava/util/Map;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public e(Lg4/a$c;)V
    .registers 7
    .param p1  # Lg4/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget v0, Lh4/c;->g:I

    .line 3
    if-nez p1, :cond_6

    .line 5
    goto/16 :goto_ef

    .line 7
    :cond_6
    iget-object v0, p1, Lg4/a$c;->a:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_ef

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_ef

    .line 17
    iget-object v1, p1, Lg4/a$c;->c:Ljava/lang/Object;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_ef

    .line 27
    :cond_1a
    invoke-static {v0}, Lh4/c;->a(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_ef

    .line 33
    iget-object v1, p1, Lg4/a$c;->b:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Lh4/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_ef

    .line 41
    iget-object v1, p1, Lg4/a$c;->k:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_3e

    .line 45
    iget-object v2, p1, Lg4/a$c;->l:Landroid/os/Bundle;

    .line 47
    invoke-static {v1, v2}, Lh4/c;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_ef

    .line 53
    iget-object v1, p1, Lg4/a$c;->k:Ljava/lang/String;

    .line 55
    iget-object v2, p1, Lg4/a$c;->l:Landroid/os/Bundle;

    .line 57
    invoke-static {v0, v1, v2}, Lh4/c;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_ef

    .line 63
    :cond_3e
    iget-object v1, p1, Lg4/a$c;->h:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_54

    .line 67
    iget-object v2, p1, Lg4/a$c;->i:Landroid/os/Bundle;

    .line 69
    invoke-static {v1, v2}, Lh4/c;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_ef

    .line 75
    iget-object v1, p1, Lg4/a$c;->h:Ljava/lang/String;

    .line 77
    iget-object v2, p1, Lg4/a$c;->i:Landroid/os/Bundle;

    .line 79
    invoke-static {v0, v1, v2}, Lh4/c;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_ef

    .line 85
    :cond_54
    iget-object v1, p1, Lg4/a$c;->f:Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_6a

    .line 89
    iget-object v2, p1, Lg4/a$c;->g:Landroid/os/Bundle;

    .line 91
    invoke-static {v1, v2}, Lh4/c;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_ef

    .line 97
    iget-object v1, p1, Lg4/a$c;->f:Ljava/lang/String;

    .line 99
    iget-object v2, p1, Lg4/a$c;->g:Landroid/os/Bundle;

    .line 101
    invoke-static {v0, v1, v2}, Lh4/c;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_ef

    .line 107
    :cond_6a
    iget-object v0, p0, Lg4/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 109
    new-instance v1, Landroid/os/Bundle;

    .line 111
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    iget-object v2, p1, Lg4/a$c;->a:Ljava/lang/String;

    .line 116
    if-eqz v2, :cond_7a

    .line 118
    const-string v3, "origin"

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7a
    iget-object v2, p1, Lg4/a$c;->b:Ljava/lang/String;

    .line 125
    if-eqz v2, :cond_83

    .line 127
    const-string v3, "name"

    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_83
    iget-object v2, p1, Lg4/a$c;->c:Ljava/lang/Object;

    .line 134
    if-eqz v2, :cond_8a

    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 139
    :cond_8a
    iget-object v2, p1, Lg4/a$c;->d:Ljava/lang/String;

    .line 141
    if-eqz v2, :cond_93

    .line 143
    const-string v3, "trigger_event_name"

    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_93
    iget-wide v2, p1, Lg4/a$c;->e:J

    .line 150
    const-string v4, "trigger_timeout"

    .line 152
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    iget-object v2, p1, Lg4/a$c;->f:Ljava/lang/String;

    .line 157
    if-eqz v2, :cond_a3

    .line 159
    const-string v3, "timed_out_event_name"

    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_a3
    iget-object v2, p1, Lg4/a$c;->g:Landroid/os/Bundle;

    .line 166
    if-eqz v2, :cond_ac

    .line 168
    const-string v3, "timed_out_event_params"

    .line 170
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    :cond_ac
    iget-object v2, p1, Lg4/a$c;->h:Ljava/lang/String;

    .line 175
    if-eqz v2, :cond_b5

    .line 177
    const-string v3, "triggered_event_name"

    .line 179
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_b5
    iget-object v2, p1, Lg4/a$c;->i:Landroid/os/Bundle;

    .line 184
    if-eqz v2, :cond_be

    .line 186
    const-string v3, "triggered_event_params"

    .line 188
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    :cond_be
    iget-wide v2, p1, Lg4/a$c;->j:J

    .line 193
    const-string v4, "time_to_live"

    .line 195
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 198
    iget-object v2, p1, Lg4/a$c;->k:Ljava/lang/String;

    .line 200
    if-eqz v2, :cond_ce

    .line 202
    const-string v3, "expired_event_name"

    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_ce
    iget-object v2, p1, Lg4/a$c;->l:Landroid/os/Bundle;

    .line 209
    if-eqz v2, :cond_d7

    .line 211
    const-string v3, "expired_event_params"

    .line 213
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    :cond_d7
    iget-wide v2, p1, Lg4/a$c;->m:J

    .line 218
    const-string v4, "creation_timestamp"

    .line 220
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    iget-boolean v2, p1, Lg4/a$c;->n:Z

    .line 225
    const-string v3, "active"

    .line 227
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    iget-wide v2, p1, Lg4/a$c;->o:J

    .line 232
    const-string p1, "triggered_timestamp"

    .line 234
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    .line 240
    :cond_ef
    :goto_ef
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lg4/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lg4/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_f1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Bundle;

    .line 28
    sget v1, Lh4/c;->g:I

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lg4/a$c;

    .line 35
    invoke-direct {v1}, Lg4/a$c;-><init>()V

    .line 38
    const-string v2, "origin"

    .line 40
    const-class v3, Ljava/lang/String;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p2, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    iput-object v2, v1, Lg4/a$c;->a:Ljava/lang/String;

    .line 57
    const-string v2, "name"

    .line 59
    invoke-static {p2, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    iput-object v2, v1, Lg4/a$c;->b:Ljava/lang/String;

    .line 73
    const-string v2, "value"

    .line 75
    const-class v5, Ljava/lang/Object;

    .line 77
    invoke-static {p2, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lg4/a$c;->c:Ljava/lang/Object;

    .line 83
    const-string v2, "trigger_event_name"

    .line 85
    invoke-static {p2, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    iput-object v2, v1, Lg4/a$c;->d:Ljava/lang/String;

    .line 93
    const-wide/16 v5, 0x0

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v2

    .line 99
    const-string v5, "trigger_timeout"

    .line 101
    const-class v6, Ljava/lang/Long;

    .line 103
    invoke-static {p2, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Long;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v7

    .line 113
    iput-wide v7, v1, Lg4/a$c;->e:J

    .line 115
    const-string v5, "timed_out_event_name"

    .line 117
    invoke-static {p2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 123
    iput-object v5, v1, Lg4/a$c;->f:Ljava/lang/String;

    .line 125
    const-string v5, "timed_out_event_params"

    .line 127
    const-class v7, Landroid/os/Bundle;

    .line 129
    invoke-static {p2, v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/os/Bundle;

    .line 135
    iput-object v5, v1, Lg4/a$c;->g:Landroid/os/Bundle;

    .line 137
    const-string v5, "triggered_event_name"

    .line 139
    invoke-static {p2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 145
    iput-object v5, v1, Lg4/a$c;->h:Ljava/lang/String;

    .line 147
    const-string v5, "triggered_event_params"

    .line 149
    invoke-static {p2, v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroid/os/Bundle;

    .line 155
    iput-object v5, v1, Lg4/a$c;->i:Landroid/os/Bundle;

    .line 157
    const-string v5, "time_to_live"

    .line 159
    invoke-static {p2, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Long;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v8

    .line 169
    iput-wide v8, v1, Lg4/a$c;->j:J

    .line 171
    const-string v5, "expired_event_name"

    .line 173
    invoke-static {p2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 179
    iput-object v3, v1, Lg4/a$c;->k:Ljava/lang/String;

    .line 181
    const-string v3, "expired_event_params"

    .line 183
    invoke-static {p2, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/os/Bundle;

    .line 189
    iput-object v3, v1, Lg4/a$c;->l:Landroid/os/Bundle;

    .line 191
    const-class v3, Ljava/lang/Boolean;

    .line 193
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    const-string v5, "active"

    .line 197
    invoke-static {p2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v3

    .line 207
    iput-boolean v3, v1, Lg4/a$c;->n:Z

    .line 209
    const-string v3, "creation_timestamp"

    .line 211
    invoke-static {p2, v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Long;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v3

    .line 221
    iput-wide v3, v1, Lg4/a$c;->m:J

    .line 223
    const-string v3, "triggered_timestamp"

    .line 225
    invoke-static {p2, v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Long;

    .line 231
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v1, Lg4/a$c;->o:J

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    goto/16 :goto_f

    .line 242
    :cond_f1
    return-object v0
.end method

.method public final synthetic l(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg4/b;->m(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object v0, p0, Lg4/b;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method
