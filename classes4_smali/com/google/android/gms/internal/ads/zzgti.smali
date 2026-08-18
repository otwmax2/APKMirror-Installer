.class abstract Lcom/google/android/gms/internal/ads/zzgti;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zzb:I

.field zzc:I

.field zzd:I

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzgtm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgtm;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzs()I

    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtm;->zzf()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:I

    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzd:I

    .line 24
    return-void
.end method

.method private final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzs()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:I

    .line 3
    if-ltz v0, :cond_6

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

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgti;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzd:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgti;->zza(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:I

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtm;->zzg(I)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:I

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzb()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzd:I

    .line 6
    if-ltz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "no calls to next() since the last call to remove()"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzj(ZLjava/lang/Object;)V

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:I

    .line 18
    add-int/lit8 v0, v0, 0x20

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzb:I

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzd:I

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zze:Lcom/google/android/gms/internal/ads/zzgtm;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtm;->zzo(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:I

    .line 35
    const/4 v1, -0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzc:I

    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgti;->zzd:I

    .line 41
    return-void
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
