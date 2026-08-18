.class public final Lcom/google/android/gms/internal/ads/zzbff;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbx;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzek;

.field private final zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbtp;

.field private final zzg:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtp;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzf:Lcom/google/android/gms/internal/ads/zzbtp;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzb:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzc:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzd:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbff;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 19
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzg:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzb:Landroid/content/Context;

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzc:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzf:Lcom/google/android/gms/internal/ads/zzbtp;

    .line 19
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzaz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtt;)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbff;->zza:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 25
    if-eqz v2, :cond_39

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzd:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzp(J)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbff;->zza:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbes;

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbff;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 38
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzJ(Lcom/google/android/gms/internal/ads/zzbfa;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbff;->zza:Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzg:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 48
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_36} :catch_37

    .line 55
    return-void

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-void

    .line 59
    :goto_3a
    const-string v1, "#007 Could not call remote method."

    .line 61
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method
