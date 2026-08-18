.class final Lcom/google/android/gms/internal/ads/zzahn;
.super Lcom/google/android/gms/internal/ads/zzahm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagh;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzer;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzahl;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_14

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:I

    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x1c

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v1, "Video format not supported: "

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;J)Z
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzy()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_63

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zze:Z

    .line 16
    if-nez v0, :cond_c2

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [B

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadz;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzadz;

    .line 43
    move-result-object p1

    .line 44
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadz;->zzb:I

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:I

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 53
    const-string v1, "video/x-flv"

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    const-string v1, "video/avc"

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 63
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzadz;->zzl:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 78
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzadz;->zzk:F

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadz;->zza:Ljava/util/List;

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 97
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahn;->zze:Z

    .line 99
    return v4

    .line 100
    :cond_63
    if-ne v0, v3, :cond_c2

    .line 102
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zze:Z

    .line 104
    if-eqz v0, :cond_c2

    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzg:I

    .line 108
    if-ne v0, v3, :cond_6f

    .line 110
    move v0, v3

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v0, v4

    .line 113
    :goto_70
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzf:Z

    .line 115
    if-nez v5, :cond_78

    .line 117
    if-eqz v0, :cond_c2

    .line 119
    move v9, v3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v9, v0

    .line 122
    :goto_79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 127
    move-result-object v5

    .line 128
    aput-byte v4, v5, v4

    .line 130
    aput-byte v4, v5, v3

    .line 132
    const/4 v6, 0x2

    .line 133
    aput-byte v4, v5, v6

    .line 135
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:I

    .line 137
    const/4 v6, 0x4

    .line 138
    rsub-int/lit8 v5, v5, 0x4

    .line 140
    move v10, v4

    .line 141
    :goto_8c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 144
    move-result v7

    .line 145
    if-lez v7, :cond_b3

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 150
    move-result-object v7

    .line 151
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzd:I

    .line 153
    invoke-virtual {p1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 156
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 159
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 164
    move-result v8

    .line 165
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 168
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 170
    invoke-interface {v11, v7, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 173
    add-int/lit8 v10, v10, 0x4

    .line 175
    invoke-interface {v11, p1, v8}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 178
    add-int/2addr v10, v8

    .line 179
    goto :goto_8c

    .line 180
    :cond_b3
    const-wide/16 v4, 0x3e8

    .line 182
    mul-long/2addr v1, v4

    .line 183
    add-long v7, p2, v1

    .line 185
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 192
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzf:Z

    .line 194
    return v3

    .line 195
    :cond_c2
    return v4
.end method
