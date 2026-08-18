.class public final Lcom/google/android/gms/internal/ads/zzatz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaty;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzauk;I)B
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzauk;->zzb(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzauk;II)Lcom/google/android/gms/internal/ads/zzauk;
    .registers 5

    .line 1
    if-ltz p2, :cond_18

    .line 3
    if-gt p2, p3, :cond_18

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 7
    array-length v0, p1

    .line 8
    if-gt p3, v0, :cond_18

    .line 10
    if-gt p2, p3, :cond_18

    .line 12
    if-gt p3, v0, :cond_18

    .line 14
    sub-int/2addr p3, p2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauk;

    .line 17
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauk;->zzh([BII)[B

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzauk;-><init>([B)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 30
    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaty;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatz;-><init>()V

    .line 6
    return-object v0
.end method
