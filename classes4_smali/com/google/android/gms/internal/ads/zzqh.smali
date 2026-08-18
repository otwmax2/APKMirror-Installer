.class public final Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zze()Lcom/google/android/gms/internal/ads/zzqh;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqg;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzf()Z

    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzg()Z

    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzh()Z

    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzi()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzd:I

    .line 28
    return-void
.end method
