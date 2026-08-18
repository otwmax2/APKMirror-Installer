.class public final Lcom/google/android/gms/internal/ads/zzdoq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzblt;

.field zzb:Lcom/google/android/gms/internal/ads/zzblq;

.field zzc:Lcom/google/android/gms/internal/ads/zzbmg;

.field zzd:Lcom/google/android/gms/internal/ads/zzbmd;

.field zze:Lcom/google/android/gms/internal/ads/zzbrb;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 6
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 11
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 13
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzblt;)Lcom/google/android/gms/internal/ads/zzdoq;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zza:Lcom/google/android/gms/internal/ads/zzblt;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzblq;)Lcom/google/android/gms/internal/ads/zzdoq;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zzb:Lcom/google/android/gms/internal/ads/zzblq;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbmg;)Lcom/google/android/gms/internal/ads/zzdoq;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zzc:Lcom/google/android/gms/internal/ads/zzbmg;

    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbmd;)Lcom/google/android/gms/internal/ads/zzdoq;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zzd:Lcom/google/android/gms/internal/ads/zzbmd;

    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbrb;)Lcom/google/android/gms/internal/ads/zzdoq;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zze:Lcom/google/android/gms/internal/ads/zzbrb;

    .line 3
    return-object p0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblz;Lcom/google/android/gms/internal/ads/zzblw;)Lcom/google/android/gms/internal/ads/zzdoq;
    .registers 5
    .param p3  # Lcom/google/android/gms/internal/ads/zzblw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zzf:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p3, :cond_c

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 10
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdor;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdor;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdor;-><init>(Lcom/google/android/gms/internal/ads/zzdoq;[B)V

    .line 7
    return-object v0
.end method
