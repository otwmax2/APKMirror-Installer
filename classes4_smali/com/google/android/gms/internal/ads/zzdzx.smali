.class public final Lcom/google/android/gms/internal/ads/zzdzx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzi;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdzm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfii;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 8
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcma;->zzq()Lcom/google/android/gms/internal/ads/zzfik;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfik;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfik;

    .line 15
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfik;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfik;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfik;->zza()Lcom/google/android/gms/internal/ads/zzfil;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfil;->zzb()Lcom/google/android/gms/internal/ads/zzfii;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Lcom/google/android/gms/internal/ads/zzfii;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Lcom/google/android/gms/internal/ads/zzfii;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfii;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcbg;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzc:Lcom/google/android/gms/internal/ads/zzfii;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzw;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfii;->zze(Lcom/google/android/gms/internal/ads/zzcbc;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfii;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v0

    .line 21
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final zzc()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic zzd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzdzm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Lcom/google/android/gms/internal/ads/zzdzm;

    .line 3
    return-object v0
.end method
