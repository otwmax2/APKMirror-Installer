.class final synthetic Lcom/google/android/gms/ads/appopen/zza;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/ads/AdRequest;

.field private final synthetic zzd:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/zza;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/appopen/zza;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/appopen/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/appopen/zza;->zzd:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/zza;->zzd:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/appopen/zza;->zzc:Lcom/google/android/gms/ads/AdRequest;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/appopen/zza;->zza:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/appopen/zza;->zzb:Ljava/lang/String;

    .line 9
    :try_start_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbff;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzek;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbff;->zza()V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "AppOpenAd.load"

    .line 29
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    return-void
.end method
