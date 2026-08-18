.class public final Lcom/google/android/gms/internal/ads/zzdti;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zza;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeiu;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzejf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfjo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzckb;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzejf;Lcom/google/android/gms/internal/ads/zzfjo;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzazh;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Lcom/google/android/gms/ads/internal/zza;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzh:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Lcom/google/android/gms/internal/ads/zzejf;

    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzj:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdtk;-><init>(Lcom/google/android/gms/internal/ads/zzdti;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtk;->zza()V

    .line 9
    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/ads/internal/zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zza:Lcom/google/android/gms/ads/internal/zza;

    .line 3
    return-object v0
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzb:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzdxz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzc:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 3
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeiu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzd:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 3
    return-object v0
.end method

.method public final synthetic zze()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zze:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzazh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzf:Lcom/google/android/gms/internal/ads/zzazh;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfqk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzh:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 3
    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzejf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzi:Lcom/google/android/gms/internal/ads/zzejf;

    .line 3
    return-object v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfjo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdti;->zzj:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 3
    return-object v0
.end method
