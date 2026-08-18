.class public final Lcom/google/android/gms/internal/ads/zzclv;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:I

.field private final zzc:I


# direct methods
.method private constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzc:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzclv;->zza:I

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzclv;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzclv;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(III)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 15
    if-eqz v0, :cond_17

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzclv;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(III)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    .line 26
    if-eqz v0, :cond_21

    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/zzclv;

    .line 30
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(III)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 36
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclv;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(III)V

    .line 44
    return-object v1
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzclv;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclv;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(III)V

    .line 7
    return-object v0
.end method

.method public static zzc(II)Lcom/google/android/gms/internal/ads/zzclv;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclv;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(III)V

    .line 7
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzclv;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclv;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(III)V

    .line 8
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzclv;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclv;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(III)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzf()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzc:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzg()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzc:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzc:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzi()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzc:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzj()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclv;->zzc:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method
