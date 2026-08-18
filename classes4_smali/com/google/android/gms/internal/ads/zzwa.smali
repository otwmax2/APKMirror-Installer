.class final Lcom/google/android/gms/internal/ads/zzwa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhb;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzd:[B

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhb;ILcom/google/android/gms/internal/ads/zzvz;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_8

    .line 7
    move v1, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:Lcom/google/android/gms/internal/ads/zzvz;

    .line 19
    new-array p1, v0, [B

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:[B

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zze:I

    .line 25
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_44

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:[B

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 15
    move-result v3

    .line 16
    if-ne v3, v1, :cond_12

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    aget-byte v2, v2, v4

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 23
    shl-int/lit8 v2, v2, 0x4

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    new-array v3, v2, [B

    .line 30
    move v5, v2

    .line 31
    :goto_1e
    if-lez v5, :cond_2a

    .line 33
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 36
    move-result v6

    .line 37
    if-eq v6, v1, :cond_29

    .line 39
    add-int/2addr v4, v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    goto :goto_1e

    .line 42
    :cond_29
    :goto_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    if-lez v2, :cond_34

    .line 45
    add-int/lit8 v0, v2, -0x1

    .line 47
    aget-byte v4, v3, v0

    .line 49
    if-nez v4, :cond_34

    .line 51
    move v2, v0

    .line 52
    goto :goto_2a

    .line 53
    :cond_34
    if-lez v2, :cond_40

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:Lcom/google/android/gms/internal/ads/zzvz;

    .line 57
    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    .line 59
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 62
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 65
    :cond_40
    :goto_40
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zze:I

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 71
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result p3

    .line 75
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 78
    move-result p1

    .line 79
    if-eq p1, v1, :cond_55

    .line 81
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zze:I

    .line 83
    sub-int/2addr p2, p1

    .line 84
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zze:I

    .line 86
    :cond_55
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)J
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzc()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhz;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 9
    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzhb;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zzj()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
