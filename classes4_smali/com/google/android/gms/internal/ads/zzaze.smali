.class public final Lcom/google/android/gms/internal/ads/zzaze;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/ads/zzavz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavi;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzb()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zza:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzc()Lcom/google/android/gms/internal/ads/zzavz;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzc:Lcom/google/android/gms/internal/ads/zzavz;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzd()Lcom/google/android/gms/internal/ads/zzawf;

    .line 25
    return-void
.end method
