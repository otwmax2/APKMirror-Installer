.class public final Lcom/google/android/gms/internal/ads/zzdzt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzi;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzerx;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zza:J

    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcma;->zzn()Lcom/google/android/gms/internal/ads/zzfgx;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfgx;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfgx;

    .line 13
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfgx;->zzb(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfgx;

    .line 21
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfgx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgx;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgx;->zza()Lcom/google/android/gms/internal/ads/zzfgy;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zza()Lcom/google/android/gms/internal/ads/zzerx;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:Lcom/google/android/gms/internal/ads/zzerx;

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdzs;

    .line 36
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzdzm;)V

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzerx;->zzdR(Lcom/google/android/gms/ads/internal/client/zzbk;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:Lcom/google/android/gms/internal/ads/zzerx;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzerx;->zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 6
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:Lcom/google/android/gms/internal/ads/zzerx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzerx;->zzR(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 11
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:Lcom/google/android/gms/internal/ads/zzerx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerx;->zzc()V

    .line 6
    return-void
.end method

.method public final synthetic zzd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zza:J

    .line 3
    return-wide v0
.end method
