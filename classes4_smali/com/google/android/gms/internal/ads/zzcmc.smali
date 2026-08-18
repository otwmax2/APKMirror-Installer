.class public final Lcom/google/android/gms/internal/ads/zzcmc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Landroid/content/Context;

.field private final zzc:J

.field private final zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmb;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmb;->zzd()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmb;->zze()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmb;->zzg()Ljava/lang/ref/WeakReference;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmb;->zzf()J

    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:J

    .line 28
    return-void
.end method

.method public static zzj()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Landroid/content/Context;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzclz;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 10
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/zzk;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 10
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbjy;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjy;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzb:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjy;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public final zzi()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:J

    .line 3
    return-wide v0
.end method
