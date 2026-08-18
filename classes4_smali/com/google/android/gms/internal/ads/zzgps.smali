.class public abstract Lcom/google/android/gms/internal/ads/zzgps;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgpr;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>()V

    .line 6
    const/16 v1, 0x1fd6

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoq;->zza(I)Lcom/google/android/gms/internal/ads/zzgpr;

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzc()I
.end method
