.class public final Lcom/google/android/gms/internal/ads/zzaou;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapq;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzape;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzape;

.field private final zze:Lcom/google/android/gms/internal/ads/zzape;

.field private zzf:J

.field private final zzg:[Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzagh;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaot;

.field private zzk:Z

.field private zzl:J

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapq;ZZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 6
    const-string p1, "video/mp2t"

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:Ljava/lang/String;

    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzg:[Z

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 20
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzc:Lcom/google/android/gms/internal/ads/zzape;

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 27
    const/16 p2, 0x8

    .line 29
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzd:Lcom/google/android/gms/internal/ads/zzape;

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzape;

    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;-><init>(II)V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zze:Lcom/google/android/gms/internal/ads/zzape;

    .line 42
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzl:J

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    .line 56
    return-void
.end method

.method private final zzf(JIJ)V
    .registers 14
    .annotation runtime Lqd/m;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzk:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzc:Lcom/google/android/gms/internal/ads/zzape;

    .line 7
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzd:Lcom/google/android/gms/internal/ads/zzape;

    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zze:Lcom/google/android/gms/internal/ads/zzape;

    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzape;->zzc(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzj:Lcom/google/android/gms/internal/ads/zzaot;

    .line 22
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzm:Z

    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move-wide v5, p4

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaot;->zzd(JIJZ)V

    .line 30
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzk:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzc:Lcom/google/android/gms/internal/ads/zzape;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzd:Lcom/google/android/gms/internal/ads/zzape;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zze:Lcom/google/android/gms/internal/ads/zzape;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzape;->zzd([BII)V

    .line 20
    return-void
.end method

.method private final zzh(JIIJ)V
    .registers 17
    .annotation runtime Lqd/m;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzk:Z

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_7

    .line 6
    goto/16 :goto_103

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzc:Lcom/google/android/gms/internal/ads/zzape;

    .line 10
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzd:Lcom/google/android/gms/internal/ads/zzape;

    .line 15
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 18
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzk:Z

    .line 20
    if-nez v3, :cond_cf

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zzb()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_103

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzape;->zzb()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_103

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 41
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 43
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 52
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 54
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 63
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 65
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzgm;->zze([BII)Lcom/google/android/gms/internal/ads/zzgl;

    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 71
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 73
    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzgm;->zzh([BII)Lcom/google/android/gms/internal/ads/zzgk;

    .line 76
    move-result-object v5

    .line 77
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgl;->zza:I

    .line 79
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    .line 81
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzc:I

    .line 83
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdo;->zza(III)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 89
    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 94
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzh:Ljava/lang/String;

    .line 96
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 99
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:Ljava/lang/String;

    .line 101
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 104
    const-string v9, "video/avc"

    .line 106
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 109
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 112
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgl;->zze:I

    .line 114
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 117
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzf:I

    .line 119
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 122
    new-instance v6, Lcom/google/android/gms/internal/ads/zzh;

    .line 124
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 127
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzj:I

    .line 129
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 132
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzk:I

    .line 134
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 137
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzl:I

    .line 139
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 142
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzh:I

    .line 144
    add-int/lit8 v9, v9, 0x8

    .line 146
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 149
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzi:I

    .line 151
    add-int/lit8 v9, v9, 0x8

    .line 153
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 156
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 163
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzg:F

    .line 165
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 168
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 171
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzgl;->zzm:I

    .line 173
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 183
    const/4 v6, 0x1

    .line 184
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzk:Z

    .line 186
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 188
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzapq;->zzb(I)V

    .line 191
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzj:Lcom/google/android/gms/internal/ads/zzaot;

    .line 193
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaot;->zza(Lcom/google/android/gms/internal/ads/zzgl;)V

    .line 196
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzj:Lcom/google/android/gms/internal/ads/zzaot;

    .line 198
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaot;->zzb(Lcom/google/android/gms/internal/ads/zzgk;)V

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 207
    goto :goto_103

    .line 208
    :cond_cf
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zzb()Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_ed

    .line 214
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 216
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 218
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgm;->zze([BII)Lcom/google/android/gms/internal/ads/zzgl;

    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 224
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzgl;->zzm:I

    .line 226
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzapq;->zzb(I)V

    .line 229
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzj:Lcom/google/android/gms/internal/ads/zzaot;

    .line 231
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaot;->zza(Lcom/google/android/gms/internal/ads/zzgl;)V

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 237
    goto :goto_103

    .line 238
    :cond_ed
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzape;->zzb()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_103

    .line 244
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 246
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 248
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgm;->zzh([BII)Lcom/google/android/gms/internal/ads/zzgk;

    .line 251
    move-result-object v0

    .line 252
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzj:Lcom/google/android/gms/internal/ads/zzaot;

    .line 254
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaot;->zzb(Lcom/google/android/gms/internal/ads/zzgk;)V

    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 260
    :cond_103
    :goto_103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zze:Lcom/google/android/gms/internal/ads/zzape;

    .line 262
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzape;->zze(I)Z

    .line 265
    move-result p4

    .line 266
    if-eqz p4, :cond_123

    .line 268
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 270
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzape;->zzb:I

    .line 272
    invoke-static {p4, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BI)I

    .line 275
    move-result p4

    .line 276
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    .line 278
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzape;->zza:[B

    .line 280
    invoke-virtual {v2, v0, p4}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 283
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 286
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 288
    move-wide v0, p5

    .line 289
    invoke-virtual {p4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapq;->zzc(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 292
    :cond_123
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzj:Lcom/google/android/gms/internal/ads/zzaot;

    .line 294
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzk:Z

    .line 296
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaot;->zze(JIZ)Z

    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_130

    .line 302
    const/4 p1, 0x0

    .line 303
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzm:Z

    .line 305
    :cond_130
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzf:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzm:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzl:J

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzg:[Z

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzj([Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzc:Lcom/google/android/gms/internal/ads/zzape;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzd:Lcom/google/android/gms/internal/ads/zzape;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zze:Lcom/google/android/gms/internal/ads/zzape;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzape;->zza()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapq;->zze()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzj:Lcom/google/android/gms/internal/ads/zzaot;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaot;->zzc()V

    .line 47
    :cond_2e
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzh:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzagh;ZZ)V

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzj:Lcom/google/android/gms/internal/ads/zzaot;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapq;->zza(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 34
    return-void
.end method

.method public final zzc(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzl:J

    .line 3
    and-int/lit8 p1, p3, 0x2

    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzm:Z

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzm:Z

    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .registers 16

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 15
    move-result v7

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 19
    move-result-object v8

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzf:J

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzf:J

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 39
    :goto_26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzg:[Z

    .line 41
    invoke-static {v8, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzgm;->zzi([BII[Z)I

    .line 44
    move-result v2

    .line 45
    if-eq v2, v7, :cond_68

    .line 47
    add-int/lit8 v3, v2, 0x3

    .line 49
    aget-byte v3, v8, v3

    .line 51
    and-int/lit8 v9, v3, 0x1f

    .line 53
    const/4 v3, 0x3

    .line 54
    if-lez v2, :cond_41

    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 58
    aget-byte v5, v8, v4

    .line 60
    if-nez v5, :cond_41

    .line 62
    const/4 v3, 0x4

    .line 63
    move v11, v3

    .line 64
    move v10, v4

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move v10, v2

    .line 67
    move v11, v3

    .line 68
    :goto_43
    sub-int v2, v10, v1

    .line 70
    if-lez v2, :cond_4a

    .line 72
    invoke-direct {p0, v8, v1, v10}, Lcom/google/android/gms/internal/ads/zzaou;->zzg([BII)V

    .line 75
    :cond_4a
    sub-int v3, v7, v10

    .line 77
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzf:J

    .line 79
    int-to-long v12, v3

    .line 80
    sub-long/2addr v4, v12

    .line 81
    if-gez v2, :cond_55

    .line 83
    neg-int v1, v2

    .line 84
    :goto_53
    move-wide v12, v4

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    goto :goto_53

    .line 88
    :goto_57
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzl:J

    .line 90
    move-object v0, p0

    .line 91
    move v4, v1

    .line 92
    move-wide v1, v12

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaou;->zzh(JIIJ)V

    .line 96
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzl:J

    .line 98
    move v3, v9

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaou;->zzf(JIJ)V

    .line 102
    add-int v1, v10, v11

    .line 104
    goto :goto_26

    .line 105
    :cond_68
    invoke-direct {p0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzaou;->zzg([BII)V

    .line 108
    return-void
.end method

.method public final zze(Z)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzi:Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_2b

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzapq;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapq;->zzd()V

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzf:J

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzl:J

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaou;->zzh(JIIJ)V

    .line 25
    move-object v7, v0

    .line 26
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaou;->zzf:J

    .line 28
    const/16 v10, 0x9

    .line 30
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzaou;->zzl:J

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzaou;->zzf(JIJ)V

    .line 35
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaou;->zzf:J

    .line 37
    const/4 v11, 0x0

    .line 38
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaou;->zzl:J

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaou;->zzh(JIIJ)V

    .line 44
    :cond_2b
    return-void
.end method
