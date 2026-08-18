.class public final Lcom/google/android/gms/internal/ads/zzck;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguf;

.field private final zzb:Ljava/util/List;

.field private zzc:[Ljava/nio/ByteBuffer;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzguf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 22
    return-void
.end method

.method private final zzi(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzj()I

    .line 7
    move-result v3

    .line 8
    if-gt v1, v3, :cond_7d

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 12
    aget-object v3, v3, v1

    .line 14
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_7a

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/zzco;

    .line 28
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzco;->zzg()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3d

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 36
    aget-object v4, v4, v1

    .line 38
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_7a

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzj()I

    .line 47
    move-result v4

    .line 48
    if-ge v1, v4, :cond_7a

    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/zzco;

    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzco;->zze()V

    .line 61
    goto :goto_7a

    .line 62
    :cond_3d
    if-lez v1, :cond_46

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 66
    add-int/lit8 v5, v1, -0x1

    .line 68
    aget-object v3, v3, v5

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4e

    .line 77
    move-object v3, p1

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget-object v3, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 81
    :goto_50
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzco;->zzd(Ljava/nio/ByteBuffer;)V

    .line 89
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 91
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzco;->zzf()Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v7, v1

    .line 97
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    sub-long/2addr v5, v3

    .line 103
    const-wide/16 v3, 0x0

    .line 105
    cmp-long v3, v5, v3

    .line 107
    const/4 v4, 0x1

    .line 108
    if-gtz v3, :cond_79

    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 112
    aget-object v3, v3, v1

    .line 114
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_78

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v4, v0

    .line 122
    :cond_79
    :goto_79
    or-int/2addr v2, v4

    .line 123
    :cond_7a
    :goto_7a
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7d
    if-eqz v2, :cond_80

    .line 128
    goto :goto_1

    .line 129
    :cond_80
    return-void
.end method

.method private final zzj()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzck;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzck;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v3

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v4

    .line 25
    if-ne v3, v4, :cond_30

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_2f

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    if-eq v4, v5, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguf;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcl;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2f

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2e

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzco;

    .line 24
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzb(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzco;->zzc()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2b

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcl;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 43
    move-object p1, v3

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    return-object p1

    .line 48
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcn;

    .line 50
    const-string v1, "Unhandled input format:"

    .line 52
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 55
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcm;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzb:J

    .line 11
    move p1, v1

    .line 12
    :goto_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v5

    .line 18
    if-ge p1, v5, :cond_3e

    .line 20
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zzco;

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcm;

    .line 28
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(J)V

    .line 31
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzco;->zzi(Lcom/google/android/gms/internal/ads/zzcm;)V

    .line 34
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzco;->zzc()Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_28

    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzco;->zza(J)J

    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    cmp-long v5, v2, v5

    .line 49
    if-ltz v5, :cond_34

    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v5, v1

    .line 54
    :goto_35
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_3b
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result p1

    .line 67
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 71
    :goto_46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzj()I

    .line 74
    move-result p1

    .line 75
    if-gt v1, p1, :cond_5d

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/ads/zzco;

    .line 85
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzco;->zzf()Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v2

    .line 89
    aput-object v2, p1, v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_46

    .line 94
    :cond_5d
    return-void
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzd(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzck;->zzi(Ljava/nio/ByteBuffer;)V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public final zze()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzj()I

    .line 15
    move-result v1

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzco;->zza:Ljava/nio/ByteBuffer;

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzck;->zzi(Ljava/nio/ByteBuffer;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzj()I

    .line 35
    move-result v1

    .line 36
    aget-object v0, v0, v1

    .line 38
    return-object v0
.end method

.method public final zzf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzco;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zze()V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final zzg()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzj()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzco;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzg()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzck;->zzj()I

    .line 28
    move-result v1

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzh()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1b

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzco;

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 19
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzco;->zzi(Lcom/google/android/gms/internal/ads/zzcm;)V

    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzco;->zzj()V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzc:[Ljava/nio/ByteBuffer;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Z

    .line 36
    return-void
.end method
