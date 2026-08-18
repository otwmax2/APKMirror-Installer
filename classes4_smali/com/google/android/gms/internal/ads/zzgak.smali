.class Lcom/google/android/gms/internal/ads/zzgak;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:Ljava/lang/String;


# instance fields
.field final zzb:Lcom/google/android/gms/internal/ads/zzgaj;

.field final zzc:Lcom/google/android/gms/internal/ads/zzgai;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgak;->zza:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgaj;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzb:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgai;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzc:Lcom/google/android/gms/internal/ads/zzgai;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzd:Ljava/lang/String;

    .line 18
    const-string p1, "_3p"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgak;->zze:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzf:Ljava/lang/String;

    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzg:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzh:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private final zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    if-eqz p2, :cond_34

    .line 3
    if-nez p3, :cond_5

    .line 5
    goto :goto_34

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzh:Ljava/lang/String;

    .line 55
    const-string v0, "not null"

    .line 57
    const-string v1, "null"

    .line 59
    if-nez p2, :cond_3e

    .line 61
    move-object p2, v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p2, v0

    .line 64
    :goto_3f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    move-result v2

    .line 68
    if-nez p3, :cond_46

    .line 70
    move-object v0, v1

    .line 71
    :cond_46
    add-int/lit8 v2, v2, 0x78

    .line 73
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    move-result v3

    .line 81
    add-int/2addr v2, v3

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, ", hashKey is "

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p3
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgah;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_36

    .line 4
    :try_start_3
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_6} :catch_30

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgak;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_30

    .line 16
    :cond_f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgak;->zze(Z)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzb:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 22
    const-string v3, "paid_3p_hash_key"

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgaj;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v1, :cond_36

    .line 31
    if-eqz v2, :cond_36

    .line 33
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgak;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgak;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgah;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catch_30
    :goto_30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgah;

    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 54
    return-object p1

    .line 55
    :cond_36
    :goto_36
    if-eqz p1, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v3, 0x0

    .line 65
    cmp-long v3, v1, v3

    .line 67
    if-ltz v3, :cond_85

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgak;->zzd(Z)J

    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v5, -0x1

    .line 75
    cmp-long v5, v3, v5

    .line 77
    if-nez v5, :cond_4f

    .line 79
    goto :goto_6e

    .line 80
    :cond_4f
    cmp-long v5, v1, v3

    .line 82
    if-gez v5, :cond_64

    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzb:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzg:Ljava/lang/String;

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzf:Ljava/lang/String;

    .line 93
    :goto_5c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    add-long/2addr v3, p3

    .line 102
    cmp-long p3, v1, v3

    .line 104
    if-ltz p3, :cond_6e

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgak;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgah;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgak;->zze(Z)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    if-nez p3, :cond_7b

    .line 117
    if-nez p5, :cond_7b

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgak;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgah;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgah;

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgak;->zzd(Z)J

    .line 129
    move-result-wide p4

    .line 130
    invoke-direct {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzgah;-><init>(Ljava/lang/String;J)V

    .line 133
    return-object p1

    .line 134
    :cond_85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzh:Ljava/lang/String;

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 138
    const-string p3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p2
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgah;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_10

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgak;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgah;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzb:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgak;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgak;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgah;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final zzc(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzg:Ljava/lang/String;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzf:Ljava/lang/String;

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzb:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgaj;->zzf(Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_11

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zze:Ljava/lang/String;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzd:Ljava/lang/String;

    .line 20
    :goto_13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzf(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final zzd(Z)J
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzg:Ljava/lang/String;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzf:Ljava/lang/String;

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzb:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgaj;->zzd(Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final zze(Z)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zze:Ljava/lang/String;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzd:Ljava/lang/String;

    .line 8
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzb:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgah;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-ltz v2, :cond_2a

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzb:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 13
    if-eqz p2, :cond_11

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzg:Ljava/lang/String;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzf:Ljava/lang/String;

    .line 20
    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgak;->zze:Ljava/lang/String;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzd:Ljava/lang/String;

    .line 34
    :goto_21
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgah;

    .line 39
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgah;-><init>(Ljava/lang/String;J)V

    .line 42
    return-object p2

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzh:Ljava/lang/String;

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, ": Invalid negative current timestamp. Updating PAID failed"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
.end method

.method public final zzg(Z)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzb:Lcom/google/android/gms/internal/ads/zzgaj;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgak;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgaj;->zzg(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
