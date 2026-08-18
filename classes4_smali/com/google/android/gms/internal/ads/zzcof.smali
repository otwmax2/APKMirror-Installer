.class final Lcom/google/android/gms/internal/ads/zzcof;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzr;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzc:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzd:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbph;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcnp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbph;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Lcom/google/android/gms/internal/ads/zzcof;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzf:Lcom/google/android/gms/internal/ads/zzbph;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdzn;->zzc(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzdzn;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdzp;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzdzp;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    .line 40
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdzm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzf:Lcom/google/android/gms/internal/ads/zzbph;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzn;->zzd(Lcom/google/android/gms/internal/ads/zzbph;)Lcom/google/android/gms/internal/ads/zzdzm;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdzo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzo;

    .line 9
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdzj;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzg:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzh:Lcom/google/android/gms/internal/ads/zzcof;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcoc;-><init>(Lcom/google/android/gms/internal/ads/zzcnp;Lcom/google/android/gms/internal/ads/zzcof;[B)V

    .line 11
    return-object v0
.end method

.method public final synthetic zzd()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zze:Landroid/content/Context;

    .line 3
    return-object v0
.end method
