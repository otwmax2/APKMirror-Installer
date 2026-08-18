.class public final Lcom/google/android/gms/internal/ads/zzqf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzd;

.field public final zzc:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:I

.field public final zze:I

.field public final zzf:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqe;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzg()Lcom/google/android/gms/internal/ads/zzd;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzh()Landroid/media/AudioDeviceInfo;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioDeviceInfo;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzi()I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:I

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzj()I

    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzk()I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 40
    return-void
.end method
