.class public final Lcom/google/android/gms/internal/ads/zzafe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzaev;Z)Lcom/google/android/gms/internal/ads/zzap;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzaij;

    .line 8
    :goto_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzafp;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaij;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1b

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzap;->zza()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafd;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v4, v3, [B

    .line 13
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 16
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x7

    .line 27
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x18

    .line 33
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v3

    .line 38
    if-nez v6, :cond_36

    .line 40
    const/16 v2, 0x26

    .line 42
    new-array v6, v2, [B

    .line 44
    invoke-interface {v0, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafh;

    .line 49
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzafh;-><init>([BI)V

    .line 52
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    .line 54
    return v4

    .line 55
    :cond_36
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    .line 57
    if-eqz v7, :cond_da

    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v6, v8, :cond_54

    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 64
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v0, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 74
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafe;->zzc(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzafg;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzafh;->zze(Lcom/google/android/gms/internal/ads/zzafg;)Lcom/google/android/gms/internal/ads/zzafh;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    .line 84
    return v4

    .line 85
    :cond_54
    if-ne v6, v3, :cond_95

    .line 87
    new-instance v6, Lcom/google/android/gms/internal/ads/zzer;

    .line 89
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v0, v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 99
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 102
    invoke-static {v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(Lcom/google/android/gms/internal/ads/zzer;ZZ)Lcom/google/android/gms/internal/ads/zzagk;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagk;->zza:[Ljava/lang/String;

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagn;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzafh;->zzd(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 119
    move-result-object v19

    .line 120
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzafh;->zza:I

    .line 122
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzb:I

    .line 124
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzc:I

    .line 126
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 128
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    .line 130
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 132
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzh:I

    .line 134
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzj:J

    .line 136
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzk:Lcom/google/android/gms/internal/ads/zzafg;

    .line 138
    new-instance v8, Lcom/google/android/gms/internal/ads/zzafh;

    .line 140
    move-object/from16 v18, v0

    .line 142
    move-wide/from16 v16, v2

    .line 144
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzap;)V

    .line 147
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    .line 149
    return v4

    .line 150
    :cond_95
    const/4 v8, 0x6

    .line 151
    if-ne v6, v8, :cond_d6

    .line 153
    new-instance v6, Lcom/google/android/gms/internal/ads/zzer;

    .line 155
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v0, v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 165
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 168
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaia;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 178
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 181
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzafh;->zzd(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 184
    move-result-object v19

    .line 185
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzafh;->zza:I

    .line 187
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzb:I

    .line 189
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzc:I

    .line 191
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 193
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzafh;->zze:I

    .line 195
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 197
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzh:I

    .line 199
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzj:J

    .line 201
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzafh;->zzk:Lcom/google/android/gms/internal/ads/zzafg;

    .line 203
    new-instance v8, Lcom/google/android/gms/internal/ads/zzafh;

    .line 205
    move-object/from16 v18, v0

    .line 207
    move-wide/from16 v16, v2

    .line 209
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/ads/zzafh;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/internal/ads/zzap;)V

    .line 212
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzafd;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    .line 214
    return v4

    .line 215
    :cond_d6
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 218
    return v4

    .line 219
    :cond_da
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 224
    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzafg;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    div-int/lit8 v0, v0, 0x12

    .line 17
    new-array v5, v0, [J

    .line 19
    new-array v6, v0, [J

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_15
    if-ge v7, v0, :cond_39

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 27
    move-result-wide v8

    .line 28
    const-wide/16 v10, -0x1

    .line 30
    cmp-long v10, v8, v10

    .line 32
    if-nez v10, :cond_2a

    .line 34
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    move-result-object v6

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    aput-wide v8, v5, v7

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 48
    move-result-wide v8

    .line 49
    aput-wide v8, v6, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_15

    .line 58
    :cond_39
    :goto_39
    add-long/2addr v1, v3

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 62
    move-result v0

    .line 63
    int-to-long v3, v0

    .line 64
    sub-long/2addr v1, v3

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 69
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafg;

    .line 71
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzafg;-><init>([J[J)V

    .line 74
    return-object p0
.end method
