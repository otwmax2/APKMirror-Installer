.class public final Lcom/google/android/gms/internal/ads/zzqe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzd;

.field private zzc:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zze:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzf:I

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqe;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzqe;
    .registers 2
    .param p1  # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Landroid/media/AudioDeviceInfo;

    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzqe;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    .line 3
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzqe;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zze:I

    .line 3
    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzqe;
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzf:I

    .line 4
    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzb:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    return-object v0
.end method

.method public final synthetic zzh()Landroid/media/AudioDeviceInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzc:Landroid/media/AudioDeviceInfo;

    .line 3
    return-object v0
.end method

.method public final synthetic zzi()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzd:I

    .line 3
    return v0
.end method

.method public final synthetic zzj()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zze:I

    .line 3
    return v0
.end method

.method public final synthetic zzk()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqe;->zzf:I

    .line 3
    return v0
.end method
