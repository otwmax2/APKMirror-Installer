.class public final Lcom/google/android/gms/internal/ads/zzba;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:I

.field public final zzf:J

.field public final zzg:J

.field public final zzh:I

.field public final zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzak;Ljava/lang/Object;IJJII)V
    .registers 15
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzak;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p2, :cond_9

    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 14
    if-ltz p5, :cond_10

    .line 16
    move v0, v1

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzba;->zza:Ljava/lang/Object;

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzba;->zzb:I

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzba;->zzd:Ljava/lang/Object;

    .line 28
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzba;->zze:I

    .line 30
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzba;->zzf:J

    .line 32
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzba;->zzg:J

    .line 34
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzba;->zzh:I

    .line 36
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzba;->zzi:I

    .line 38
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_59

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzba;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_59

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzba;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzba;->zzb:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzba;->zzb:I

    .line 23
    if-ne v2, v3, :cond_59

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzba;->zze:I

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzba;->zze:I

    .line 29
    if-ne v2, v3, :cond_59

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzba;->zzf:J

    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzba;->zzf:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-nez v2, :cond_59

    .line 39
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzba;->zzg:J

    .line 41
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzba;->zzg:J

    .line 43
    cmp-long v2, v2, v4

    .line 45
    if-nez v2, :cond_59

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzba;->zzh:I

    .line 49
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzba;->zzh:I

    .line 51
    if-ne v2, v3, :cond_59

    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzba;->zzi:I

    .line 55
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzba;->zzi:I

    .line 57
    if-ne v2, v3, :cond_59

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    .line 61
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    .line 63
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_59

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzba;->zza:Ljava/lang/Object;

    .line 71
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzba;->zza:Ljava/lang/Object;

    .line 73
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_59

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzba;->zzd:Ljava/lang/Object;

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzba;->zzd:Ljava/lang/Object;

    .line 83
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_59

    .line 89
    return v0

    .line 90
    :cond_59
    :goto_59
    return v1
.end method

.method public final hashCode()I
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzba;->zza:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzba;->zzb:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzba;->zzc:Lcom/google/android/gms/internal/ads/zzak;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzba;->zzd:Ljava/lang/Object;

    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzba;->zze:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzba;->zzf:J

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzba;->zzg:J

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzba;->zzh:I

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzba;->zzi:I

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 43
    const/16 v9, 0x9

    .line 45
    new-array v9, v9, [Ljava/lang/Object;

    .line 47
    const/4 v10, 0x0

    .line 48
    aput-object v0, v9, v10

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v9, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v9, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v9, v0

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v9, v0

    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v9, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v6, v9, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v7, v9, v0

    .line 71
    const/16 v0, 0x8

    .line 73
    aput-object v8, v9, v0

    .line 75
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzba;->zzb:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzba;->zze:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzba;->zzf:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v6

    .line 31
    add-int/lit8 v1, v1, 0x13

    .line 33
    add-int/2addr v1, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x6

    .line 38
    add-int/2addr v1, v6

    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v1, "mediaItem="

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", period="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", pos="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzba;->zzh:I

    .line 72
    const/4 v2, -0x1

    .line 73
    if-ne v1, v2, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzba;->zzg:J

    .line 78
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzba;->zzi:I

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v5

    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    add-int/lit8 v5, v5, 0xd

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    move-result v6

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    add-int/2addr v5, v6

    .line 99
    add-int/lit8 v5, v5, 0xa

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 104
    move-result v6

    .line 105
    add-int/2addr v5, v6

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    add-int/lit8 v5, v5, 0x5

    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    move-result v6

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    add-int/2addr v5, v6

    .line 119
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", contentPos="

    .line 127
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", adGroup="

    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", ad="

    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
