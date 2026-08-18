.class public final Lcom/google/android/gms/internal/ads/zzfkp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static zza:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzb:Lcom/google/android/gms/appset/AppSetIdClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkp;->zzc:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkp;->zzc:Ljava/lang/Object;

    .line 3
    const-string v1, "Failed to get app set ID info: "

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 8
    if-nez v2, :cond_12

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_68

    .line 19
    :cond_12
    :goto_12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/tasks/Task;

    .line 21
    if-eqz p0, :cond_2e

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_24

    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/tasks/Task;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2e

    .line 37
    :cond_24
    if-eqz p1, :cond_66

    .line 39
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/tasks/Task;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 44
    move-result p0
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_10

    .line 45
    if-eqz p0, :cond_66

    .line 47
    :cond_2e
    :try_start_2e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/appset/AppSetIdClient;

    .line 49
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/appset/AppSetIdClient;

    .line 57
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p0

    .line 61
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/tasks/Task;
    :try_end_3e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2e .. :try_end_3e} :catch_3f
    .catchall {:try_start_2e .. :try_end_3e} :catchall_10

    .line 63
    goto :goto_66

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    :try_start_40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x1f

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 100
    move-result-object p0

    .line 101
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/tasks/Task;

    .line 103
    :cond_66
    :goto_66
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_40 .. :try_end_69} :catchall_10

    .line 106
    throw p0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkp;->zza(Landroid/content/Context;Z)V

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkp;->zzc:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkp;->zza:Lcom/google/android/gms/tasks/Task;

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method
