.class public final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzd;

.field public final zzg:I

.field public final zzh:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzi()I

    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzj()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzk()I

    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Z

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzl()I

    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzm()Lcom/google/android/gms/internal/ads/zzd;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzn()I

    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzo()I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_41

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzql;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_41

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzql;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 23
    if-ne v2, v3, :cond_41

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 29
    if-ne v2, v3, :cond_41

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 35
    if-ne v2, v3, :cond_41

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 39
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 41
    if-ne v2, v3, :cond_41

    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 45
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 47
    if-ne v2, v3, :cond_41

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 51
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 53
    if-ne v2, v3, :cond_41

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 59
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return v0

    .line 66
    :cond_41
    :goto_41
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    .line 27
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0xb

    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object v0, v7, v8

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v7, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v7, v0

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v0, v7, v1

    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object v0, v7, v1

    .line 60
    const/4 v1, 0x5

    .line 61
    aput-object v3, v7, v1

    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v4, v7, v1

    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object v5, v7, v1

    .line 69
    const/16 v1, 0x8

    .line 71
    aput-object v6, v7, v1

    .line 73
    const/16 v1, 0x9

    .line 75
    aput-object v0, v7, v1

    .line 77
    const/16 v1, 0xa

    .line 79
    aput-object v0, v7, v1

    .line 81
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 84
    move-result v0

    .line 85
    return v0
.end method
