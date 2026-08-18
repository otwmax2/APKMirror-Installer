.class public final Lcom/google/android/gms/internal/ads/zzaw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzr;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzr;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaw;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzr;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 6
    return-object p0
.end method

.method public final zzb(IZ)Lcom/google/android/gms/internal/ads/zzaw;
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzr;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 8
    :cond_7
    return-object p0
.end method

.method public final varargs zzc([I)Lcom/google/android/gms/internal/ads/zzaw;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x14

    .line 4
    if-ge v0, v1, :cond_f

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzr;

    .line 8
    aget v2, p1, v0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzaw;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzax;->zza()Lcom/google/android/gms/internal/ads/zzs;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzs;->zzb()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_17

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzr;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzc(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzax;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Lcom/google/android/gms/internal/ads/zzr;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzax;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzr;->zzb()Lcom/google/android/gms/internal/ads/zzs;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzs;[B)V

    .line 13
    return-object v1
.end method
