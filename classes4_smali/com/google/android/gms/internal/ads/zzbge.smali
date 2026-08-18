.class final synthetic Lcom/google/android/gms/internal/ads/zzbge;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgi;

.field private final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgi;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzgd:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Landroid/content/Context;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbgi;

    .line 21
    if-eqz v0, :cond_36

    .line 23
    :try_start_16
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgf;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 27
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbda;

    .line 33
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Lcom/google/android/gms/internal/ads/zzbda;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Lcom/google/android/gms/internal/ads/zzbda;

    .line 41
    const-string v3, "GMA_SDK"

    .line 43
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Z
    :try_end_30
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_16 .. :try_end_30} :catch_31
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_30} :catch_31
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_30} :catch_31

    .line 49
    return-void

    .line 50
    :catch_31
    const-string v0, "Cannot dynamite load clearcut"

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 55
    :cond_36
    return-void
.end method
