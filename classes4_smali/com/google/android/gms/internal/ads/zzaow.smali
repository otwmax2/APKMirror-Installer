.class public final Lcom/google/android/gms/internal/ads/zzaow;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapq;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzd:Lcom/google/android/gms/internal/ads/zzaov;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzape;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzape;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzape;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzape;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzape;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzf:[Z

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 13
    const/16 p2, 0x20

    .line 15
    const/16 v0, 0x80

    .line 17
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Lcom/google/android/gms/internal/ads/zzape;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 24
    const/16 p2, 0x21

    .line 26
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzh:Lcom/google/android/gms/internal/ads/zzape;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 33
    const/16 p2, 0x22

    .line 35
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzi:Lcom/google/android/gms/internal/ads/zzape;

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 42
    const/16 p2, 0x27

    .line 44
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzj:Lcom/google/android/gms/internal/ads/zzape;

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 51
    const/16 p2, 0x28

    .line 53
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzk:Lcom/google/android/gms/internal/ads/zzape;

    .line 58
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 63
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzm:J

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    .line 72
    return-void
.end method

.method private final zzf(JIIJ)V
    .registers 15
    .annotation runtime Lqd/m;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:Lcom/google/android/gms/internal/ads/zzaov;

    .line 3
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaow;->zze:Z

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaov;->zzb(JIIJZ)V

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zze:Z

    .line 14
    if-nez p1, :cond_1e

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Lcom/google/android/gms/internal/ads/zzape;

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzh:Lcom/google/android/gms/internal/ads/zzape;

    .line 23
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzi:Lcom/google/android/gms/internal/ads/zzape;

    .line 28
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzj:Lcom/google/android/gms/internal/ads/zzape;

    .line 33
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzk:Lcom/google/android/gms/internal/ads/zzape;

    .line 38
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 41
    return-void
.end method

.method private final zzg([BII)V
    .registers 5
    .annotation runtime Lqd/m;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:Lcom/google/android/gms/internal/ads/zzaov;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaov;->zzc([BII)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zze:Z

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Lcom/google/android/gms/internal/ads/zzape;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzh:Lcom/google/android/gms/internal/ads/zzape;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzi:Lcom/google/android/gms/internal/ads/zzape;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzj:Lcom/google/android/gms/internal/ads/zzape;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzk:Lcom/google/android/gms/internal/ads/zzape;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 35
    return-void
.end method

.method private final zzh(JIIJ)V
    .registers 25
    .annotation runtime Lqd/m;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p4

    .line 5
    move-wide/from16 v2, p5

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:Lcom/google/android/gms/internal/ads/zzaov;

    .line 9
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaow;->zze:Z

    .line 11
    move-wide/from16 v6, p1

    .line 13
    move/from16 v8, p3

    .line 15
    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzaov;->zzd(JIZ)V

    .line 18
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zze:Z

    .line 20
    if-nez v4, :cond_102

    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Lcom/google/android/gms/internal/ads/zzape;

    .line 24
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 27
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzh:Lcom/google/android/gms/internal/ads/zzape;

    .line 29
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzi:Lcom/google/android/gms/internal/ads/zzape;

    .line 34
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzape;->zzb()Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_102

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzape;->zzb()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_102

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzape;->zzb()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_102

    .line 55
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Ljava/lang/String;

    .line 57
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 59
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 61
    add-int/2addr v9, v8

    .line 62
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 64
    add-int/2addr v9, v10

    .line 65
    new-array v9, v9, [B

    .line 67
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v10, v11, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 75
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 77
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 79
    invoke-static {v8, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 84
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 86
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 88
    add-int/2addr v4, v10

    .line 89
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 91
    invoke-static {v8, v11, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 96
    const/4 v6, 0x3

    .line 97
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzgm;->zzg([BIILcom/google/android/gms/internal/ads/zzgj;)Lcom/google/android/gms/internal/ads/zzgg;

    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzgg;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 106
    if-eqz v5, :cond_7f

    .line 108
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzf:I

    .line 110
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzgb;->zze:[I

    .line 112
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 114
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzc:I

    .line 116
    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzb:Z

    .line 118
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzgb;->zza:I

    .line 120
    move/from16 v17, v6

    .line 122
    move-object/from16 v16, v8

    .line 124
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzdo;->zzb(IZII[II)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    :cond_7f
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 130
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 133
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 136
    const-string v6, "video/mp2t"

    .line 138
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 141
    const-string v6, "video/hevc"

    .line 143
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 146
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 149
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgg;->zze:I

    .line 151
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 154
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgg;->zzf:I

    .line 156
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 159
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgg;->zzg:I

    .line 161
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 164
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgg;->zzh:I

    .line 166
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 169
    new-instance v6, Lcom/google/android/gms/internal/ads/zzh;

    .line 171
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 174
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 176
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 179
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgg;->zzl:I

    .line 181
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 184
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgg;->zzm:I

    .line 186
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 189
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgg;->zzc:I

    .line 191
    add-int/lit8 v7, v7, 0x8

    .line 193
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 196
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgg;->zzd:I

    .line 198
    add-int/lit8 v7, v7, 0x8

    .line 200
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 203
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 210
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgg;->zzi:F

    .line 212
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 215
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgg;->zzj:I

    .line 217
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzo(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 220
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzgg;->zza:I

    .line 222
    const/4 v6, 0x1

    .line 223
    add-int/2addr v4, v6

    .line 224
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 227
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 234
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 237
    move-result-object v4

    .line 238
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 240
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 243
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    .line 245
    const/4 v5, -0x1

    .line 246
    if-eq v4, v5, :cond_f8

    .line 248
    move v11, v6

    .line 249
    :cond_f8
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 252
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 254
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzapq;->zzb(I)V

    .line 257
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaow;->zze:Z

    .line 259
    :cond_102
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzj:Lcom/google/android/gms/internal/ads/zzape;

    .line 261
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 264
    move-result v5

    .line 265
    const/4 v6, 0x5

    .line 266
    if-eqz v5, :cond_122

    .line 268
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 270
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 272
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BI)I

    .line 275
    move-result v5

    .line 276
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    .line 278
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 280
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 283
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 286
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 288
    invoke-virtual {v4, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzapq;->zzc(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 291
    :cond_122
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzk:Lcom/google/android/gms/internal/ads/zzape;

    .line 293
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_141

    .line 299
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 301
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 303
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BI)I

    .line 306
    move-result v1

    .line 307
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    .line 309
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 311
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 314
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 317
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 319
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzapq;->zzc(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 322
    :cond_141
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzm:J

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzf:[Z

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzj([Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Lcom/google/android/gms/internal/ads/zzape;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzh:Lcom/google/android/gms/internal/ads/zzape;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzi:Lcom/google/android/gms/internal/ads/zzape;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzj:Lcom/google/android/gms/internal/ads/zzape;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzk:Lcom/google/android/gms/internal/ads/zzape;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapq;->zze()V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:Lcom/google/android/gms/internal/ads/zzaov;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaov;->zza()V

    .line 54
    :cond_35
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaov;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:Lcom/google/android/gms/internal/ads/zzaov;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapq;->zza(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 33
    return-void
.end method

.method public final zzc(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzm:J

    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 8
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_74

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:J

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 31
    move-result v5

    .line 32
    int-to-long v5, v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:J

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 45
    :goto_2c
    if-ge v0, v1, :cond_72

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzf:[Z

    .line 49
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgm;->zzi([BII[Z)I

    .line 52
    move-result v3

    .line 53
    if-eq v3, v1, :cond_6d

    .line 55
    add-int/lit8 v4, v3, 0x3

    .line 57
    aget-byte v4, v2, v4

    .line 59
    and-int/lit8 v4, v4, 0x7e

    .line 61
    const/4 v5, 0x3

    .line 62
    if-lez v3, :cond_47

    .line 64
    add-int/lit8 v6, v3, -0x1

    .line 66
    aget-byte v7, v2, v6

    .line 68
    if-nez v7, :cond_47

    .line 70
    const/4 v5, 0x4

    .line 71
    move v3, v6

    .line 72
    :cond_47
    sub-int v6, v3, v0

    .line 74
    if-lez v6, :cond_4e

    .line 76
    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzaow;->zzg([BII)V

    .line 79
    :cond_4e
    sub-int v10, v1, v3

    .line 81
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:J

    .line 83
    int-to-long v11, v10

    .line 84
    sub-long/2addr v7, v11

    .line 85
    if-gez v6, :cond_59

    .line 87
    neg-int v0, v6

    .line 88
    :goto_57
    move v11, v0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    goto :goto_57

    .line 92
    :goto_5b
    shr-int/lit8 v0, v4, 0x1

    .line 94
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzm:J

    .line 96
    move-wide v8, v7

    .line 97
    move-object v7, p0

    .line 98
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaow;->zzh(JIIJ)V

    .line 101
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaow;->zzm:J

    .line 103
    move v11, v0

    .line 104
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaow;->zzf(JIIJ)V

    .line 107
    add-int v0, v3, v5

    .line 109
    goto :goto_2c

    .line 110
    :cond_6d
    move-object v7, p0

    .line 111
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzg([BII)V

    .line 114
    return-void

    .line 115
    :cond_72
    move-object v7, p0

    .line 116
    goto :goto_7

    .line 117
    :cond_74
    move-object v7, p0

    .line 118
    return-void
.end method

.method public final zze(Z)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_23

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapq;->zzd()V

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:J

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzm:J

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaow;->zzh(JIIJ)V

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:J

    .line 27
    const/16 v11, 0x30

    .line 29
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzm:J

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaow;->zzf(JIIJ)V

    .line 36
    :cond_23
    return-void
.end method
