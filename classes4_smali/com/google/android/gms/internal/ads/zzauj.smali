.class final Lcom/google/android/gms/internal/ads/zzauj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzauk;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzauk;

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 9
    array-length v2, v2

    .line 10
    if-ge v0, v2, :cond_2c

    .line 12
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 14
    array-length v3, v3

    .line 15
    if-ge v1, v3, :cond_2c

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzauk;->zzb(I)B

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzauk;->zzg(B)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzauk;->zzb(I)B

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzauk;->zzg(B)I

    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzauk;->zza:[B

    .line 47
    array-length p1, p1

    .line 48
    invoke-static {v2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 51
    move-result p1

    .line 52
    return p1
.end method
