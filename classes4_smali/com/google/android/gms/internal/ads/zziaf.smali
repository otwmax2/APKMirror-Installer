.class final Lcom/google/android/gms/internal/ads/zziaf;
.super Lcom/google/android/gms/internal/ads/zziag;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzian;

.field private zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzian;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziaf;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziag;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziaf;->zzb:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziaf;->zzc:I

    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziaf;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziaf;->zzc:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zza()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziaf;->zzb:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziaf;->zzc:I

    .line 5
    if-ge v0, v1, :cond_11

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziaf;->zzb:I

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziaf;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzian;->zzb(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method
