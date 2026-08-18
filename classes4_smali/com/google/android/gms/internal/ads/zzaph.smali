.class final Lcom/google/android/gms/internal/ads/zzaph;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaef;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfg;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;J)Lcom/google/android/gms/internal/ads/zzaee;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/16 v5, 0x4e20

    .line 14
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v3

    .line 18
    long-to-int v3, v3

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 31
    invoke-interface {v7, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 34
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 39
    const/4 v3, -0x1

    .line 40
    move v7, v3

    .line 41
    move-wide v8, v5

    .line 42
    :goto_29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x4

    .line 47
    if-lt v10, v11, :cond_121

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 56
    move-result v12

    .line 57
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzapi;->zzh([BI)I

    .line 60
    move-result v10

    .line 61
    const/4 v12, 0x1

    .line 62
    const/16 v13, 0x1ba

    .line 64
    if-eq v10, v13, :cond_45

    .line 66
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 69
    goto :goto_29

    .line 70
    :cond_45
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 73
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzapj;->zze(Lcom/google/android/gms/internal/ads/zzer;)J

    .line 76
    move-result-wide v14

    .line 77
    cmp-long v3, v14, v5

    .line 79
    if-eqz v3, :cond_83

    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaph;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    .line 83
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    .line 86
    move-result-wide v14

    .line 87
    cmp-long v3, v14, p2

    .line 89
    if-lez v3, :cond_6a

    .line 91
    cmp-long v3, v8, v5

    .line 93
    if-nez v3, :cond_63

    .line 95
    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzaee;->zza(JJ)Lcom/google/android/gms/internal/ads/zzaee;

    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :cond_63
    int-to-long v3, v7

    .line 101
    add-long/2addr v1, v3

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaee;->zzc(J)Lcom/google/android/gms/internal/ads/zzaee;

    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_6a
    const-wide/32 v7, 0x186a0

    .line 110
    add-long/2addr v7, v14

    .line 111
    cmp-long v3, v7, p2

    .line 113
    if-lez v3, :cond_7d

    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    add-long/2addr v1, v3

    .line 121
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaee;->zzc(J)Lcom/google/android/gms/internal/ads/zzaee;

    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :cond_7d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 129
    move-result v3

    .line 130
    move v7, v3

    .line 131
    move-wide v8, v14

    .line 132
    :cond_83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 135
    move-result v3

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 139
    move-result v10

    .line 140
    const/16 v14, 0xa

    .line 142
    if-ge v10, v14, :cond_94

    .line 144
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 147
    goto/16 :goto_11b

    .line 149
    :cond_94
    const/16 v10, 0x9

    .line 151
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 157
    move-result v10

    .line 158
    and-int/lit8 v10, v10, 0x7

    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 163
    move-result v14

    .line 164
    if-ge v14, v10, :cond_aa

    .line 166
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 169
    goto/16 :goto_11b

    .line 171
    :cond_aa
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 177
    move-result v10

    .line 178
    if-ge v10, v11, :cond_b7

    .line 180
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 183
    goto :goto_11b

    .line 184
    :cond_b7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 191
    move-result v14

    .line 192
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzapi;->zzh([BI)I

    .line 195
    move-result v10

    .line 196
    const/16 v14, 0x1bb

    .line 198
    if-eq v10, v14, :cond_c8

    .line 200
    goto :goto_dc

    .line 201
    :cond_c8
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 207
    move-result v10

    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 211
    move-result v14

    .line 212
    if-ge v14, v10, :cond_d9

    .line 214
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 217
    goto :goto_11b

    .line 218
    :cond_d9
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 221
    :goto_dc
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 224
    move-result v10

    .line 225
    if-lt v10, v11, :cond_11b

    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 234
    move-result v14

    .line 235
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzapi;->zzh([BI)I

    .line 238
    move-result v10

    .line 239
    if-eq v10, v13, :cond_11b

    .line 241
    const/16 v14, 0x1b9

    .line 243
    if-eq v10, v14, :cond_11b

    .line 245
    ushr-int/lit8 v10, v10, 0x8

    .line 247
    if-ne v10, v12, :cond_11b

    .line 249
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 252
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 255
    move-result v10

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v10, v14, :cond_106

    .line 259
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 262
    goto :goto_11b

    .line 263
    :cond_106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 266
    move-result v10

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 270
    move-result v14

    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 274
    move-result v15

    .line 275
    add-int/2addr v15, v10

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 279
    move-result v10

    .line 280
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 283
    goto :goto_dc

    .line 284
    :cond_11b
    :goto_11b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 287
    move-result v3

    .line 288
    goto/16 :goto_29

    .line 290
    :cond_121
    cmp-long v4, v8, v5

    .line 292
    if-eqz v4, :cond_12c

    .line 294
    int-to-long v3, v3

    .line 295
    add-long/2addr v1, v3

    .line 296
    invoke-static {v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(JJ)Lcom/google/android/gms/internal/ads/zzaee;

    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :cond_12c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    .line 303
    return-object v1
.end method

.method public final zzb()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaph;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 10
    return-void
.end method
