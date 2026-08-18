.class public final Lcom/google/android/gms/internal/ads/zzcvx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdeg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeg;Lcom/google/android/gms/internal/ads/zzdgl;)V
    .registers 3
    .param p2  # Lcom/google/android/gms/internal/ads/zzdgl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zza:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzb:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdeg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zza:Lcom/google/android/gms/internal/ads/zzdeg;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdje;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzb:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdje;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v1

    .line 13
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdje;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvw;

    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcvw;-><init>(Lcom/google/android/gms/internal/ads/zzcvx;)V

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdgl;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvx;->zzb:Lcom/google/android/gms/internal/ads/zzdgl;

    .line 3
    return-object v0
.end method
