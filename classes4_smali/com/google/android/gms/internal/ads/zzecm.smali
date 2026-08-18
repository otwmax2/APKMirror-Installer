.class public final Lcom/google/android/gms/internal/ads/zzecm;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbyr;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/internal/ads/zzbyr;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzecj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdxz;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecj;Lcom/google/android/gms/internal/ads/zzdxz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzd:Lcom/google/android/gms/internal/ads/zzecj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecm;->zze:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzc:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzd:Lcom/google/android/gms/internal/ads/zzecj;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecj;->zza()V

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecl;

    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecl;-><init>(Lcom/google/android/gms/internal/ads/zzecm;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecj;->zzb(Lcom/google/android/gms/internal/ads/zzaqu;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzfP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3e

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 45
    if-nez v1, :cond_36

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzc:Landroid/content/Context;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 57
    const-string v2, "InstallReferrerUnsampled.initializeAndReport"

    .line 59
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 65
    if-nez v1, :cond_4a

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzc:Landroid/content/Context;

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 77
    const-string v2, "InstallReferrer.initializeAndReport"

    .line 79
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzc:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzecj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzd:Lcom/google/android/gms/internal/ads/zzecj;

    .line 3
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdxz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->zze:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 3
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/ads/internal/util/zzg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    return-object v0
.end method
