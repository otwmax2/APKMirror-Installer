.class public final Lcom/google/android/gms/internal/ads/zzcmb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzb:Landroid/content/Context;

.field private zzc:J

.field private zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzcmb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcmb;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzd:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzb:Landroid/content/Context;

    .line 20
    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzcmb;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzc:J

    .line 3
    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    return-object v0
.end method

.method public final synthetic zze()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzb:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzg()Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method
