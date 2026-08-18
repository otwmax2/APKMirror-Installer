.class public final Lcom/google/android/gms/internal/ads/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzi;[B)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzh;->zzd:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzh;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzh;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    .line 3
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzh;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzh;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    .line 3
    return-object p0
.end method

.method public final zzd([B)Lcom/google/android/gms/internal/ads/zzh;
    .registers 2
    .param p1  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzd:[B

    .line 3
    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzh;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzh;->zze:I

    .line 3
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzh;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzi;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzh;->zzd:[B

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzh;->zze:I

    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzi;-><init>(III[BII[B)V

    .line 19
    return-object v0
.end method
