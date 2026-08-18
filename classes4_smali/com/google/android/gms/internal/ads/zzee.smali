.class public final Lcom/google/android/gms/internal/ads/zzee;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5
    .param p1  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lfe/c;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_2a

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzee;->zza:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    move-object v1, p1

    .line 9
    :goto_8
    if-eqz v1, :cond_19

    .line 11
    :try_start_a
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 13
    if-eqz v2, :cond_14

    .line 15
    const-string p1, "UnknownHostException (no network)"

    .line 17
    monitor-exit v0

    .line 18
    goto :goto_2a

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_67

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\t"

    .line 36
    const-string v2, "    "

    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_12

    .line 43
    :goto_2a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_66

    .line 49
    const-string v0, "\n"

    .line 51
    const-string v1, "\n  "

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v0, v0, 0x3

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, "\n  "

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "\n"

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    :cond_66
    return-object p0

    .line 104
    :goto_67
    :try_start_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_12

    .line 105
    throw p0
.end method
