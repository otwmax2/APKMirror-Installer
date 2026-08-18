.class public final Lcom/google/android/gms/ads/internal/util/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza:I

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbja;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_39

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "development_settings_enabled"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_3a

    .line 29
    if-eqz v0, :cond_39

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzi()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_39

    .line 37
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzc;

    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzc;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lx3/q1;

    .line 45
    move-result-object p0

    .line 46
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 48
    const-string v0, "Updating ad debug logging enablement."

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 53
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 55
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Lx3/q1;Ljava/lang/String;)V

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    const-string v0, "Fail to determine debug setting."

    .line 62
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method
