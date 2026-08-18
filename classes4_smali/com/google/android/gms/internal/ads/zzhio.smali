.class public final Lcom/google/android/gms/internal/ads/zzhio;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhij;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhil;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhij;

    .line 3
    const/16 v1, 0xa

    .line 5
    new-array v2, v1, [J

    .line 7
    fill-array-data v2, :array_42

    .line 10
    new-array v3, v1, [J

    .line 12
    fill-array-data v3, :array_6e

    .line 15
    new-array v4, v1, [J

    .line 17
    fill-array-data v4, :array_9a

    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhij;-><init>([J[J[J)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhio;->zzb:Lcom/google/android/gms/internal/ads/zzhij;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhil;

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhim;

    .line 29
    new-array v3, v1, [J

    .line 31
    fill-array-data v3, :array_c6

    .line 34
    new-array v4, v1, [J

    .line 36
    fill-array-data v4, :array_f2

    .line 39
    new-array v5, v1, [J

    .line 41
    fill-array-data v5, :array_11e

    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhim;-><init>([J[J[J)V

    .line 47
    new-array v1, v1, [J

    .line 49
    fill-array-data v1, :array_14a

    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhil;-><init>(Lcom/google/android/gms/internal/ads/zzhim;[J)V

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhio;->zzc:Lcom/google/android/gms/internal/ads/zzhil;

    .line 57
    const/16 v0, 0x20

    .line 59
    new-array v0, v0, [B

    .line 61
    fill-array-data v0, :array_176

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhio;->zza:[B

    .line 66
    return-void

    .line 67
    :array_42
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 111
    :array_6e
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 155
    :array_9a
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 199
    :array_c6
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 243
    :array_f2
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_11e
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_14a
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_176
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static zza([B)[B
    .registers 9

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const/16 v4, 0x20

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_21

    .line 12
    aget-byte v4, p0, v3

    .line 14
    and-int/lit8 v4, v4, 0xf

    .line 16
    add-int v6, v3, v3

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v6

    .line 21
    add-int/2addr v6, v5

    .line 22
    aget-byte v4, p0, v3

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    shr-int/lit8 v4, v4, 0x4

    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v1, v6

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    move p0, v2

    .line 35
    move v3, p0

    .line 36
    :goto_23
    const/16 v4, 0x3f

    .line 38
    if-ge p0, v4, :cond_3b

    .line 40
    aget-byte v4, v1, p0

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, p0

    .line 46
    add-int/lit8 v4, v3, 0x8

    .line 48
    shr-int/lit8 v4, v4, 0x4

    .line 50
    shl-int/lit8 v6, v4, 0x4

    .line 52
    sub-int/2addr v3, v6

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v1, p0

    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 58
    move v3, v4

    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    aget-byte p0, v1, v4

    .line 62
    add-int/2addr p0, v3

    .line 63
    int-to-byte p0, p0

    .line 64
    aput-byte p0, v1, v4

    .line 66
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhil;

    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhio;->zzc:Lcom/google/android/gms/internal/ads/zzhil;

    .line 70
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhil;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhin;

    .line 75
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzhin;-><init>()V

    .line 78
    :goto_4d
    if-ge v5, v0, :cond_66

    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhij;

    .line 82
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhio;->zzb:Lcom/google/android/gms/internal/ads/zzhij;

    .line 84
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzhij;-><init>(Lcom/google/android/gms/internal/ads/zzhij;)V

    .line 87
    div-int/lit8 v6, v5, 0x2

    .line 89
    aget-byte v7, v1, v5

    .line 91
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzhio;->zzk(Lcom/google/android/gms/internal/ads/zzhij;IB)V

    .line 94
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    .line 97
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzg(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 102
    goto :goto_4d

    .line 103
    :cond_66
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhim;

    .line 105
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzhim;-><init>()V

    .line 108
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhim;->zza(Lcom/google/android/gms/internal/ads/zzhim;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhim;

    .line 111
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V

    .line 114
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhim;->zza(Lcom/google/android/gms/internal/ads/zzhim;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhim;

    .line 117
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V

    .line 120
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhim;->zza(Lcom/google/android/gms/internal/ads/zzhim;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhim;

    .line 123
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V

    .line 126
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhim;->zza(Lcom/google/android/gms/internal/ads/zzhim;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhim;

    .line 129
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V

    .line 132
    :goto_83
    if-ge v2, v0, :cond_9c

    .line 134
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhij;

    .line 136
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhio;->zzb:Lcom/google/android/gms/internal/ads/zzhij;

    .line 138
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzhij;-><init>(Lcom/google/android/gms/internal/ads/zzhij;)V

    .line 141
    div-int/lit8 v5, v2, 0x2

    .line 143
    aget-byte v6, v1, v2

    .line 145
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzk(Lcom/google/android/gms/internal/ads/zzhij;IB)V

    .line 148
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    .line 151
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzg(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    .line 154
    add-int/lit8 v2, v2, 0x2

    .line 156
    goto :goto_83

    .line 157
    :cond_9c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhim;

    .line 159
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    .line 162
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 164
    const/16 v1, 0xa

    .line 166
    new-array v2, v1, [J

    .line 168
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 171
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    .line 173
    new-array v3, v1, [J

    .line 175
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 178
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    .line 180
    new-array v4, v1, [J

    .line 182
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 185
    new-array p0, v1, [J

    .line 187
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 190
    new-array v5, v1, [J

    .line 192
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    .line 195
    invoke-static {v5, v5, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 198
    new-array v1, v1, [J

    .line 200
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhiq;->zza:[J

    .line 205
    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 208
    invoke-static {v1, v1, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 211
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzc([J[J)V

    .line 214
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zzh([J)[B

    .line 217
    move-result-object p0

    .line 218
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzh([J)[B

    .line 221
    move-result-object v1

    .line 222
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_e8

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhim;->zzb()[B

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_e8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 235
    const-string v0, "arithmetic error in scalar multiplication"

    .line 237
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0
.end method

.method public static zzb([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxe;->zzd:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 3
    const-string v1, "SHA-512"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    .line 11
    const/16 v1, 0x20

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    move-result-object p0

    .line 21
    aget-byte v0, p0, v2

    .line 23
    and-int/lit16 v0, v0, 0xf8

    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v2

    .line 28
    const/16 v0, 0x1f

    .line 30
    aget-byte v1, p0, v0

    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 34
    int-to-byte v2, v1

    .line 35
    aput-byte v2, p0, v0

    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 42
    return-object p0
.end method

.method public static zzc([B[B[B)Z
    .registers 111
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x40

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v2, v3, :cond_b

    .line 11
    return v4

    .line 12
    :cond_b
    const/16 v2, 0x20

    .line 14
    const/16 v3, 0x40

    .line 16
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x1f

    .line 22
    move v5, v3

    .line 23
    :goto_16
    if-ltz v5, :cond_759

    .line 25
    aget-byte v6, v2, v5

    .line 27
    const/16 v7, 0xff

    .line 29
    and-int/2addr v6, v7

    .line 30
    sget-object v8, Lcom/google/android/gms/internal/ads/zzhio;->zza:[B

    .line 32
    aget-byte v8, v8, v5

    .line 34
    and-int/2addr v8, v7

    .line 35
    if-eq v6, v8, :cond_75c

    .line 37
    if-ge v6, v8, :cond_759

    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhxe;->zzd:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 41
    const-string v6, "SHA-512"

    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/security/MessageDigest;

    .line 49
    const/16 v6, 0x20

    .line 51
    invoke-virtual {v5, v0, v4, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 54
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    move-object/from16 v6, p0

    .line 59
    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    .line 69
    move-result-wide v8

    .line 70
    const-wide/32 v10, 0x1fffff

    .line 73
    and-long/2addr v8, v10

    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    .line 78
    move-result-wide v12

    .line 79
    const/4 v14, 0x5

    .line 80
    shr-long/2addr v12, v14

    .line 81
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    .line 84
    move-result-wide v15

    .line 85
    shr-long/2addr v15, v6

    .line 86
    move/from16 v17, v4

    .line 88
    const/4 v4, 0x7

    .line 89
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    .line 92
    move-result-wide v18

    .line 93
    shr-long v18, v18, v4

    .line 95
    move/from16 p0, v4

    .line 97
    const/16 v4, 0xa

    .line 99
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    .line 102
    move-result-wide v20

    .line 103
    const/16 v22, 0x4

    .line 105
    shr-long v20, v20, v22

    .line 107
    move/from16 v23, v6

    .line 109
    const/16 v6, 0xd

    .line 111
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    .line 114
    move-result-wide v24

    .line 115
    const/4 v6, 0x1

    .line 116
    shr-long v24, v24, v6

    .line 118
    move/from16 v26, v6

    .line 120
    const/16 v6, 0xf

    .line 122
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    .line 125
    move-result-wide v27

    .line 126
    const/4 v6, 0x6

    .line 127
    shr-long v27, v27, v6

    .line 129
    move/from16 v29, v6

    .line 131
    const/16 v6, 0x12

    .line 133
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    .line 136
    move-result-wide v30

    .line 137
    const/4 v6, 0x3

    .line 138
    shr-long v30, v30, v6

    .line 140
    move/from16 v32, v6

    .line 142
    const/16 v6, 0x15

    .line 144
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    .line 147
    move-result-wide v33

    .line 148
    and-long v33, v33, v10

    .line 150
    move/from16 v35, v6

    .line 152
    const/16 v6, 0x17

    .line 154
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    .line 157
    move-result-wide v36

    .line 158
    shr-long v36, v36, v14

    .line 160
    const/16 v6, 0x1a

    .line 162
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    .line 165
    move-result-wide v38

    .line 166
    shr-long v38, v38, v23

    .line 168
    const/16 v6, 0x1c

    .line 170
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    .line 173
    move-result-wide v40

    .line 174
    shr-long v40, v40, p0

    .line 176
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    .line 179
    move-result-wide v42

    .line 180
    shr-long v42, v42, v22

    .line 182
    const/16 v6, 0x22

    .line 184
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    .line 187
    move-result-wide v44

    .line 188
    shr-long v44, v44, v26

    .line 190
    const/16 v6, 0x24

    .line 192
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    .line 195
    move-result-wide v46

    .line 196
    shr-long v46, v46, v29

    .line 198
    const/16 v6, 0x27

    .line 200
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    .line 203
    move-result-wide v48

    .line 204
    shr-long v48, v48, v32

    .line 206
    const/16 v6, 0x2a

    .line 208
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    .line 211
    move-result-wide v50

    .line 212
    and-long v50, v50, v10

    .line 214
    const/16 v6, 0x2c

    .line 216
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    .line 219
    move-result-wide v52

    .line 220
    shr-long v52, v52, v14

    .line 222
    const/16 v6, 0x2f

    .line 224
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    .line 227
    move-result-wide v54

    .line 228
    shr-long v54, v54, v23

    .line 230
    const/16 v6, 0x31

    .line 232
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    .line 235
    move-result-wide v56

    .line 236
    and-long v54, v54, v10

    .line 238
    and-long v46, v46, v10

    .line 240
    and-long v44, v44, v10

    .line 242
    and-long v42, v42, v10

    .line 244
    and-long v40, v40, v10

    .line 246
    and-long v38, v38, v10

    .line 248
    and-long v36, v36, v10

    .line 250
    and-long v27, v27, v10

    .line 252
    and-long v24, v24, v10

    .line 254
    and-long v20, v20, v10

    .line 256
    and-long v18, v18, v10

    .line 258
    and-long/2addr v15, v10

    .line 259
    and-long/2addr v12, v10

    .line 260
    and-long v52, v52, v10

    .line 262
    shr-long v56, v56, p0

    .line 264
    and-long v56, v56, v10

    .line 266
    const/16 v6, 0x34

    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    .line 271
    move-result-wide v58

    .line 272
    shr-long v58, v58, v22

    .line 274
    and-long v58, v58, v10

    .line 276
    const/16 v6, 0x37

    .line 278
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    .line 281
    move-result-wide v60

    .line 282
    shr-long v60, v60, v26

    .line 284
    and-long v60, v60, v10

    .line 286
    const/16 v6, 0x39

    .line 288
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    .line 291
    move-result-wide v62

    .line 292
    shr-long v62, v62, v29

    .line 294
    and-long v10, v62, v10

    .line 296
    const/16 v6, 0x3c

    .line 298
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    .line 301
    move-result-wide v62

    .line 302
    shr-long v62, v62, v32

    .line 304
    const-wide/32 v64, 0xa2c13

    .line 307
    mul-long v66, v58, v64

    .line 309
    add-long v33, v33, v66

    .line 311
    mul-long v66, v56, v64

    .line 313
    add-long v30, v30, v66

    .line 315
    mul-long v66, v54, v64

    .line 317
    add-long v27, v27, v66

    .line 319
    const-wide/32 v66, 0x100000

    .line 322
    add-long v68, v27, v66

    .line 324
    shr-long v68, v68, v35

    .line 326
    shl-long v70, v68, v35

    .line 328
    const-wide/32 v72, 0x72d18

    .line 331
    mul-long v74, v56, v72

    .line 333
    add-long v33, v33, v74

    .line 335
    const-wide/32 v74, 0x9fb67

    .line 338
    mul-long v76, v54, v74

    .line 340
    add-long v33, v33, v76

    .line 342
    add-long v76, v33, v66

    .line 344
    shr-long v76, v76, v35

    .line 346
    shl-long v78, v76, v35

    .line 348
    mul-long v80, v10, v64

    .line 350
    add-long v38, v38, v80

    .line 352
    mul-long v80, v60, v72

    .line 354
    add-long v38, v38, v80

    .line 356
    mul-long v80, v58, v74

    .line 358
    add-long v38, v38, v80

    .line 360
    const-wide/32 v80, 0xf39ad

    .line 363
    mul-long v82, v56, v80

    .line 365
    sub-long v38, v38, v82

    .line 367
    const-wide/32 v82, 0x215d1

    .line 370
    mul-long v84, v54, v82

    .line 372
    add-long v38, v38, v84

    .line 374
    add-long v84, v38, v66

    .line 376
    shr-long v84, v84, v35

    .line 378
    shl-long v86, v84, v35

    .line 380
    mul-long v88, v62, v72

    .line 382
    add-long v42, v42, v88

    .line 384
    mul-long v88, v10, v74

    .line 386
    add-long v42, v42, v88

    .line 388
    mul-long v88, v60, v80

    .line 390
    sub-long v42, v42, v88

    .line 392
    mul-long v88, v58, v82

    .line 394
    add-long v42, v42, v88

    .line 396
    const-wide/32 v88, 0xa6f7d

    .line 399
    mul-long v90, v56, v88

    .line 401
    sub-long v42, v42, v90

    .line 403
    add-long v90, v42, v66

    .line 405
    shr-long v90, v90, v35

    .line 407
    shl-long v92, v90, v35

    .line 409
    mul-long v94, v62, v80

    .line 411
    sub-long v46, v46, v94

    .line 413
    mul-long v94, v10, v82

    .line 415
    add-long v46, v46, v94

    .line 417
    mul-long v94, v60, v88

    .line 419
    sub-long v46, v46, v94

    .line 421
    add-long v94, v46, v66

    .line 423
    shr-long v94, v94, v35

    .line 425
    shl-long v96, v94, v35

    .line 427
    mul-long v98, v62, v88

    .line 429
    sub-long v50, v50, v98

    .line 431
    add-long v98, v50, v66

    .line 433
    shr-long v98, v98, v35

    .line 435
    shl-long v100, v98, v35

    .line 437
    mul-long v102, v54, v72

    .line 439
    add-long v30, v30, v102

    .line 441
    add-long v30, v30, v68

    .line 443
    add-long v68, v30, v66

    .line 445
    shr-long v68, v68, v35

    .line 447
    shl-long v102, v68, v35

    .line 449
    mul-long v104, v60, v64

    .line 451
    add-long v36, v36, v104

    .line 453
    mul-long v104, v58, v72

    .line 455
    add-long v36, v36, v104

    .line 457
    mul-long v104, v56, v74

    .line 459
    add-long v36, v36, v104

    .line 461
    mul-long v104, v54, v80

    .line 463
    sub-long v36, v36, v104

    .line 465
    add-long v36, v36, v76

    .line 467
    add-long v76, v36, v66

    .line 469
    shr-long v76, v76, v35

    .line 471
    shl-long v104, v76, v35

    .line 473
    mul-long v106, v62, v64

    .line 475
    add-long v40, v40, v106

    .line 477
    mul-long v106, v10, v72

    .line 479
    add-long v40, v40, v106

    .line 481
    mul-long v106, v60, v74

    .line 483
    add-long v40, v40, v106

    .line 485
    mul-long v106, v58, v80

    .line 487
    sub-long v40, v40, v106

    .line 489
    mul-long v56, v56, v82

    .line 491
    add-long v40, v40, v56

    .line 493
    mul-long v54, v54, v88

    .line 495
    sub-long v40, v40, v54

    .line 497
    add-long v40, v40, v84

    .line 499
    add-long v54, v40, v66

    .line 501
    shr-long v54, v54, v35

    .line 503
    shl-long v56, v54, v35

    .line 505
    mul-long v84, v62, v74

    .line 507
    add-long v44, v44, v84

    .line 509
    mul-long v84, v10, v80

    .line 511
    sub-long v44, v44, v84

    .line 513
    mul-long v60, v60, v82

    .line 515
    add-long v44, v44, v60

    .line 517
    mul-long v58, v58, v88

    .line 519
    sub-long v44, v44, v58

    .line 521
    add-long v44, v44, v90

    .line 523
    add-long v58, v44, v66

    .line 525
    shr-long v58, v58, v35

    .line 527
    shl-long v60, v58, v35

    .line 529
    mul-long v62, v62, v82

    .line 531
    add-long v48, v48, v62

    .line 533
    mul-long v10, v10, v88

    .line 535
    sub-long v48, v48, v10

    .line 537
    add-long v48, v48, v94

    .line 539
    add-long v10, v48, v66

    .line 541
    shr-long v10, v10, v35

    .line 543
    shl-long v62, v10, v35

    .line 545
    sub-long v42, v42, v92

    .line 547
    add-long v42, v42, v54

    .line 549
    mul-long v54, v42, v64

    .line 551
    add-long v8, v8, v54

    .line 553
    add-long v54, v8, v66

    .line 555
    shr-long v54, v54, v35

    .line 557
    shl-long v84, v54, v35

    .line 559
    sub-long v46, v46, v96

    .line 561
    add-long v46, v46, v58

    .line 563
    mul-long v58, v46, v64

    .line 565
    add-long v15, v15, v58

    .line 567
    sub-long v44, v44, v60

    .line 569
    mul-long v58, v44, v72

    .line 571
    add-long v15, v15, v58

    .line 573
    mul-long v58, v42, v74

    .line 575
    add-long v15, v15, v58

    .line 577
    add-long v58, v15, v66

    .line 579
    shr-long v58, v58, v35

    .line 581
    shl-long v60, v58, v35

    .line 583
    sub-long v50, v50, v100

    .line 585
    add-long v50, v50, v10

    .line 587
    mul-long v10, v50, v64

    .line 589
    add-long v20, v20, v10

    .line 591
    sub-long v48, v48, v62

    .line 593
    mul-long v10, v48, v72

    .line 595
    add-long v20, v20, v10

    .line 597
    mul-long v10, v46, v74

    .line 599
    add-long v20, v20, v10

    .line 601
    mul-long v10, v44, v80

    .line 603
    sub-long v20, v20, v10

    .line 605
    mul-long v10, v42, v82

    .line 607
    add-long v20, v20, v10

    .line 609
    add-long v10, v20, v66

    .line 611
    shr-long v10, v10, v35

    .line 613
    shl-long v62, v10, v35

    .line 615
    sub-long v27, v27, v70

    .line 617
    add-long v52, v52, v98

    .line 619
    mul-long v70, v52, v72

    .line 621
    add-long v27, v27, v70

    .line 623
    mul-long v70, v50, v74

    .line 625
    add-long v27, v27, v70

    .line 627
    mul-long v70, v48, v80

    .line 629
    sub-long v27, v27, v70

    .line 631
    mul-long v70, v46, v82

    .line 633
    add-long v27, v27, v70

    .line 635
    mul-long v70, v44, v88

    .line 637
    sub-long v27, v27, v70

    .line 639
    add-long v70, v27, v66

    .line 641
    shr-long v70, v70, v35

    .line 643
    shl-long v90, v70, v35

    .line 645
    sub-long v33, v33, v78

    .line 647
    add-long v33, v33, v68

    .line 649
    mul-long v68, v52, v80

    .line 651
    sub-long v33, v33, v68

    .line 653
    mul-long v68, v50, v82

    .line 655
    add-long v33, v33, v68

    .line 657
    mul-long v68, v48, v88

    .line 659
    sub-long v33, v33, v68

    .line 661
    add-long v68, v33, v66

    .line 663
    shr-long v68, v68, v35

    .line 665
    shl-long v78, v68, v35

    .line 667
    sub-long v38, v38, v86

    .line 669
    add-long v38, v38, v76

    .line 671
    mul-long v76, v52, v88

    .line 673
    sub-long v38, v38, v76

    .line 675
    add-long v76, v38, v66

    .line 677
    shr-long v76, v76, v35

    .line 679
    shl-long v86, v76, v35

    .line 681
    mul-long v92, v44, v64

    .line 683
    add-long v12, v12, v92

    .line 685
    mul-long v92, v42, v72

    .line 687
    add-long v12, v12, v92

    .line 689
    add-long v12, v12, v54

    .line 691
    add-long v54, v12, v66

    .line 693
    shr-long v54, v54, v35

    .line 695
    shl-long v92, v54, v35

    .line 697
    mul-long v94, v48, v64

    .line 699
    add-long v18, v18, v94

    .line 701
    mul-long v94, v46, v72

    .line 703
    add-long v18, v18, v94

    .line 705
    mul-long v94, v44, v74

    .line 707
    add-long v18, v18, v94

    .line 709
    mul-long v94, v42, v80

    .line 711
    sub-long v18, v18, v94

    .line 713
    add-long v18, v18, v58

    .line 715
    add-long v58, v18, v66

    .line 717
    shr-long v58, v58, v35

    .line 719
    shl-long v94, v58, v35

    .line 721
    mul-long v96, v52, v64

    .line 723
    add-long v24, v24, v96

    .line 725
    mul-long v96, v50, v72

    .line 727
    add-long v24, v24, v96

    .line 729
    mul-long v96, v48, v74

    .line 731
    add-long v24, v24, v96

    .line 733
    mul-long v96, v46, v80

    .line 735
    sub-long v24, v24, v96

    .line 737
    mul-long v44, v44, v82

    .line 739
    add-long v24, v24, v44

    .line 741
    mul-long v42, v42, v88

    .line 743
    sub-long v24, v24, v42

    .line 745
    add-long v24, v24, v10

    .line 747
    add-long v10, v24, v66

    .line 749
    shr-long v10, v10, v35

    .line 751
    shl-long v42, v10, v35

    .line 753
    sub-long v30, v30, v102

    .line 755
    mul-long v44, v52, v74

    .line 757
    add-long v30, v30, v44

    .line 759
    mul-long v44, v50, v80

    .line 761
    sub-long v30, v30, v44

    .line 763
    mul-long v48, v48, v82

    .line 765
    add-long v30, v30, v48

    .line 767
    mul-long v46, v46, v88

    .line 769
    sub-long v30, v30, v46

    .line 771
    add-long v30, v30, v70

    .line 773
    add-long v44, v30, v66

    .line 775
    shr-long v44, v44, v35

    .line 777
    shl-long v46, v44, v35

    .line 779
    sub-long v36, v36, v104

    .line 781
    mul-long v52, v52, v82

    .line 783
    add-long v36, v36, v52

    .line 785
    mul-long v50, v50, v88

    .line 787
    sub-long v36, v36, v50

    .line 789
    add-long v36, v36, v68

    .line 791
    add-long v48, v36, v66

    .line 793
    shr-long v48, v48, v35

    .line 795
    shl-long v50, v48, v35

    .line 797
    sub-long v40, v40, v56

    .line 799
    add-long v40, v40, v76

    .line 801
    add-long v66, v40, v66

    .line 803
    shr-long v52, v66, v35

    .line 805
    shl-long v56, v52, v35

    .line 807
    sub-long v8, v8, v84

    .line 809
    mul-long v66, v52, v64

    .line 811
    add-long v8, v8, v66

    .line 813
    shr-long v66, v8, v35

    .line 815
    shl-long v68, v66, v35

    .line 817
    sub-long v12, v12, v92

    .line 819
    mul-long v70, v52, v72

    .line 821
    add-long v12, v12, v70

    .line 823
    add-long v12, v12, v66

    .line 825
    shr-long v66, v12, v35

    .line 827
    shl-long v70, v66, v35

    .line 829
    sub-long v15, v15, v60

    .line 831
    add-long v15, v15, v54

    .line 833
    mul-long v54, v52, v74

    .line 835
    add-long v15, v15, v54

    .line 837
    add-long v15, v15, v66

    .line 839
    shr-long v54, v15, v35

    .line 841
    shl-long v60, v54, v35

    .line 843
    sub-long v18, v18, v94

    .line 845
    mul-long v66, v52, v80

    .line 847
    sub-long v18, v18, v66

    .line 849
    add-long v18, v18, v54

    .line 851
    shr-long v54, v18, v35

    .line 853
    shl-long v66, v54, v35

    .line 855
    sub-long v20, v20, v62

    .line 857
    add-long v20, v20, v58

    .line 859
    mul-long v58, v52, v82

    .line 861
    add-long v20, v20, v58

    .line 863
    add-long v20, v20, v54

    .line 865
    shr-long v54, v20, v35

    .line 867
    shl-long v58, v54, v35

    .line 869
    sub-long v24, v24, v42

    .line 871
    mul-long v52, v52, v88

    .line 873
    sub-long v24, v24, v52

    .line 875
    add-long v24, v24, v54

    .line 877
    shr-long v42, v24, v35

    .line 879
    shl-long v52, v42, v35

    .line 881
    sub-long v27, v27, v90

    .line 883
    add-long v27, v27, v10

    .line 885
    add-long v27, v27, v42

    .line 887
    shr-long v10, v27, v35

    .line 889
    shl-long v42, v10, v35

    .line 891
    sub-long v30, v30, v46

    .line 893
    add-long v30, v30, v10

    .line 895
    shr-long v10, v30, v35

    .line 897
    shl-long v46, v10, v35

    .line 899
    sub-long v33, v33, v78

    .line 901
    add-long v33, v33, v44

    .line 903
    add-long v33, v33, v10

    .line 905
    shr-long v10, v33, v35

    .line 907
    shl-long v44, v10, v35

    .line 909
    sub-long v36, v36, v50

    .line 911
    add-long v36, v36, v10

    .line 913
    shr-long v10, v36, v35

    .line 915
    shl-long v50, v10, v35

    .line 917
    sub-long v38, v38, v86

    .line 919
    add-long v38, v38, v48

    .line 921
    add-long v38, v38, v10

    .line 923
    shr-long v10, v38, v35

    .line 925
    shl-long v48, v10, v35

    .line 927
    sub-long v40, v40, v56

    .line 929
    add-long v40, v40, v10

    .line 931
    shr-long v10, v40, v35

    .line 933
    shl-long v54, v10, v35

    .line 935
    sub-long v8, v8, v68

    .line 937
    mul-long v64, v64, v10

    .line 939
    add-long v8, v8, v64

    .line 941
    shr-long v56, v8, v35

    .line 943
    shl-long v62, v56, v35

    .line 945
    sub-long v12, v12, v70

    .line 947
    mul-long v72, v72, v10

    .line 949
    add-long v12, v12, v72

    .line 951
    add-long v12, v12, v56

    .line 953
    shr-long v56, v12, v35

    .line 955
    shl-long v64, v56, v35

    .line 957
    sub-long v15, v15, v60

    .line 959
    mul-long v74, v74, v10

    .line 961
    add-long v15, v15, v74

    .line 963
    add-long v15, v15, v56

    .line 965
    shr-long v56, v15, v35

    .line 967
    shl-long v60, v56, v35

    .line 969
    sub-long v18, v18, v66

    .line 971
    mul-long v80, v80, v10

    .line 973
    sub-long v18, v18, v80

    .line 975
    add-long v18, v18, v56

    .line 977
    shr-long v56, v18, v35

    .line 979
    shl-long v66, v56, v35

    .line 981
    sub-long v20, v20, v58

    .line 983
    mul-long v82, v82, v10

    .line 985
    add-long v20, v20, v82

    .line 987
    add-long v20, v20, v56

    .line 989
    shr-long v56, v20, v35

    .line 991
    shl-long v58, v56, v35

    .line 993
    sub-long v24, v24, v52

    .line 995
    mul-long v10, v10, v88

    .line 997
    sub-long v24, v24, v10

    .line 999
    add-long v24, v24, v56

    .line 1001
    shr-long v10, v24, v35

    .line 1003
    shl-long v52, v10, v35

    .line 1005
    sub-long v27, v27, v42

    .line 1007
    add-long v27, v27, v10

    .line 1009
    shr-long v10, v27, v35

    .line 1011
    shl-long v42, v10, v35

    .line 1013
    sub-long v30, v30, v46

    .line 1015
    add-long v30, v30, v10

    .line 1017
    shr-long v10, v30, v35

    .line 1019
    shl-long v46, v10, v35

    .line 1021
    sub-long v33, v33, v44

    .line 1023
    add-long v33, v33, v10

    .line 1025
    shr-long v10, v33, v35

    .line 1027
    shl-long v44, v10, v35

    .line 1029
    sub-long v36, v36, v50

    .line 1031
    add-long v36, v36, v10

    .line 1033
    shr-long v10, v36, v35

    .line 1035
    shl-long v50, v10, v35

    .line 1037
    sub-long v38, v38, v48

    .line 1039
    add-long v38, v38, v10

    .line 1041
    shr-long v10, v38, v35

    .line 1043
    shl-long v48, v10, v35

    .line 1045
    sub-long v8, v8, v62

    .line 1047
    long-to-int v6, v8

    .line 1048
    int-to-byte v6, v6

    .line 1049
    aput-byte v6, v5, v17

    .line 1051
    sub-long v30, v30, v46

    .line 1053
    sub-long v27, v27, v42

    .line 1055
    sub-long v24, v24, v52

    .line 1057
    sub-long v20, v20, v58

    .line 1059
    sub-long v18, v18, v66

    .line 1061
    sub-long v15, v15, v60

    .line 1063
    sub-long v12, v12, v64

    .line 1065
    const/16 v43, 0x8

    .line 1067
    shr-long v6, v8, v43

    .line 1069
    long-to-int v6, v6

    .line 1070
    int-to-byte v6, v6

    .line 1071
    aput-byte v6, v5, v26

    .line 1073
    const/16 v6, 0x10

    .line 1075
    shr-long v6, v8, v6

    .line 1077
    shl-long v8, v12, v14

    .line 1079
    or-long/2addr v6, v8

    .line 1080
    long-to-int v6, v6

    .line 1081
    int-to-byte v6, v6

    .line 1082
    aput-byte v6, v5, v23

    .line 1084
    shr-long v6, v12, v32

    .line 1086
    long-to-int v6, v6

    .line 1087
    int-to-byte v6, v6

    .line 1088
    aput-byte v6, v5, v32

    .line 1090
    const/16 v6, 0xb

    .line 1092
    shr-long v6, v12, v6

    .line 1094
    long-to-int v6, v6

    .line 1095
    int-to-byte v6, v6

    .line 1096
    aput-byte v6, v5, v22

    .line 1098
    const/16 v6, 0x13

    .line 1100
    shr-long v6, v12, v6

    .line 1102
    shl-long v8, v15, v23

    .line 1104
    or-long/2addr v6, v8

    .line 1105
    long-to-int v6, v6

    .line 1106
    int-to-byte v6, v6

    .line 1107
    aput-byte v6, v5, v14

    .line 1109
    shr-long v6, v15, v29

    .line 1111
    long-to-int v6, v6

    .line 1112
    int-to-byte v6, v6

    .line 1113
    aput-byte v6, v5, v29

    .line 1115
    const/16 v6, 0xe

    .line 1117
    shr-long v6, v15, v6

    .line 1119
    shl-long v8, v18, p0

    .line 1121
    or-long/2addr v6, v8

    .line 1122
    long-to-int v6, v6

    .line 1123
    int-to-byte v6, v6

    .line 1124
    aput-byte v6, v5, p0

    .line 1126
    shr-long v6, v18, v26

    .line 1128
    long-to-int v6, v6

    .line 1129
    int-to-byte v6, v6

    .line 1130
    aput-byte v6, v5, v43

    .line 1132
    const/16 v6, 0x9

    .line 1134
    shr-long v6, v18, v6

    .line 1136
    long-to-int v6, v6

    .line 1137
    int-to-byte v6, v6

    .line 1138
    const/16 v7, 0x9

    .line 1140
    aput-byte v6, v5, v7

    .line 1142
    const/16 v6, 0x11

    .line 1144
    shr-long v6, v18, v6

    .line 1146
    shl-long v8, v20, v22

    .line 1148
    or-long/2addr v6, v8

    .line 1149
    long-to-int v6, v6

    .line 1150
    int-to-byte v6, v6

    .line 1151
    aput-byte v6, v5, v4

    .line 1153
    shr-long v6, v20, v22

    .line 1155
    long-to-int v6, v6

    .line 1156
    int-to-byte v6, v6

    .line 1157
    const/16 v7, 0xb

    .line 1159
    aput-byte v6, v5, v7

    .line 1161
    const/16 v6, 0xc

    .line 1163
    shr-long v6, v20, v6

    .line 1165
    long-to-int v6, v6

    .line 1166
    int-to-byte v6, v6

    .line 1167
    const/16 v7, 0xc

    .line 1169
    aput-byte v6, v5, v7

    .line 1171
    const/16 v6, 0x14

    .line 1173
    shr-long v6, v20, v6

    .line 1175
    add-long v8, v24, v24

    .line 1177
    or-long/2addr v6, v8

    .line 1178
    long-to-int v6, v6

    .line 1179
    int-to-byte v6, v6

    .line 1180
    const/16 v7, 0xd

    .line 1182
    aput-byte v6, v5, v7

    .line 1184
    shr-long v6, v24, p0

    .line 1186
    long-to-int v6, v6

    .line 1187
    int-to-byte v6, v6

    .line 1188
    const/16 v7, 0xe

    .line 1190
    aput-byte v6, v5, v7

    .line 1192
    const/16 v6, 0xf

    .line 1194
    shr-long v6, v24, v6

    .line 1196
    shl-long v8, v27, v29

    .line 1198
    or-long/2addr v6, v8

    .line 1199
    long-to-int v6, v6

    .line 1200
    int-to-byte v6, v6

    .line 1201
    const/16 v7, 0xf

    .line 1203
    aput-byte v6, v5, v7

    .line 1205
    shr-long v6, v27, v23

    .line 1207
    long-to-int v6, v6

    .line 1208
    int-to-byte v6, v6

    .line 1209
    const/16 v7, 0x10

    .line 1211
    aput-byte v6, v5, v7

    .line 1213
    shr-long v6, v27, v4

    .line 1215
    long-to-int v6, v6

    .line 1216
    int-to-byte v6, v6

    .line 1217
    const/16 v7, 0x11

    .line 1219
    aput-byte v6, v5, v7

    .line 1221
    const/16 v6, 0x12

    .line 1223
    shr-long v6, v27, v6

    .line 1225
    shl-long v8, v30, v32

    .line 1227
    or-long/2addr v6, v8

    .line 1228
    long-to-int v6, v6

    .line 1229
    int-to-byte v6, v6

    .line 1230
    const/16 v7, 0x12

    .line 1232
    aput-byte v6, v5, v7

    .line 1234
    sub-long v40, v40, v54

    .line 1236
    sub-long v38, v38, v48

    .line 1238
    add-long v40, v40, v10

    .line 1240
    sub-long v36, v36, v50

    .line 1242
    sub-long v6, v33, v44

    .line 1244
    shr-long v8, v30, v14

    .line 1246
    long-to-int v8, v8

    .line 1247
    int-to-byte v8, v8

    .line 1248
    const/16 v9, 0x13

    .line 1250
    aput-byte v8, v5, v9

    .line 1252
    const/16 v8, 0xd

    .line 1254
    shr-long v8, v30, v8

    .line 1256
    long-to-int v8, v8

    .line 1257
    int-to-byte v8, v8

    .line 1258
    const/16 v9, 0x14

    .line 1260
    aput-byte v8, v5, v9

    .line 1262
    long-to-int v8, v6

    .line 1263
    int-to-byte v8, v8

    .line 1264
    aput-byte v8, v5, v35

    .line 1266
    shr-long v8, v6, v43

    .line 1268
    long-to-int v8, v8

    .line 1269
    int-to-byte v8, v8

    .line 1270
    const/16 v9, 0x16

    .line 1272
    aput-byte v8, v5, v9

    .line 1274
    const/16 v8, 0x10

    .line 1276
    shr-long/2addr v6, v8

    .line 1277
    shl-long v8, v36, v14

    .line 1279
    or-long/2addr v6, v8

    .line 1280
    long-to-int v6, v6

    .line 1281
    int-to-byte v6, v6

    .line 1282
    const/16 v7, 0x17

    .line 1284
    aput-byte v6, v5, v7

    .line 1286
    shr-long v6, v36, v32

    .line 1288
    long-to-int v6, v6

    .line 1289
    int-to-byte v6, v6

    .line 1290
    const/16 v7, 0x18

    .line 1292
    aput-byte v6, v5, v7

    .line 1294
    const/16 v6, 0xb

    .line 1296
    shr-long v6, v36, v6

    .line 1298
    long-to-int v6, v6

    .line 1299
    int-to-byte v6, v6

    .line 1300
    const/16 v7, 0x19

    .line 1302
    aput-byte v6, v5, v7

    .line 1304
    const/16 v6, 0x13

    .line 1306
    shr-long v6, v36, v6

    .line 1308
    shl-long v8, v38, v23

    .line 1310
    or-long/2addr v6, v8

    .line 1311
    long-to-int v6, v6

    .line 1312
    int-to-byte v6, v6

    .line 1313
    const/16 v7, 0x1a

    .line 1315
    aput-byte v6, v5, v7

    .line 1317
    shr-long v6, v38, v29

    .line 1319
    long-to-int v6, v6

    .line 1320
    int-to-byte v6, v6

    .line 1321
    const/16 v7, 0x1b

    .line 1323
    aput-byte v6, v5, v7

    .line 1325
    const/16 v6, 0xe

    .line 1327
    shr-long v6, v38, v6

    .line 1329
    shl-long v8, v40, p0

    .line 1331
    or-long/2addr v6, v8

    .line 1332
    long-to-int v6, v6

    .line 1333
    int-to-byte v6, v6

    .line 1334
    const/16 v7, 0x1c

    .line 1336
    aput-byte v6, v5, v7

    .line 1338
    shr-long v6, v40, v26

    .line 1340
    long-to-int v6, v6

    .line 1341
    int-to-byte v6, v6

    .line 1342
    const/16 v7, 0x1d

    .line 1344
    aput-byte v6, v5, v7

    .line 1346
    const/16 v6, 0x9

    .line 1348
    shr-long v6, v40, v6

    .line 1350
    long-to-int v6, v6

    .line 1351
    int-to-byte v6, v6

    .line 1352
    const/16 v7, 0x1e

    .line 1354
    aput-byte v6, v5, v7

    .line 1356
    const/16 v6, 0x11

    .line 1358
    shr-long v6, v40, v6

    .line 1360
    long-to-int v6, v6

    .line 1361
    int-to-byte v6, v6

    .line 1362
    aput-byte v6, v5, v3

    .line 1364
    new-array v6, v4, [J

    .line 1366
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzg([B)[J

    .line 1369
    move-result-object v7

    .line 1370
    new-array v8, v4, [J

    .line 1372
    const-wide/16 v9, 0x1

    .line 1374
    aput-wide v9, v8, v17

    .line 1376
    new-array v9, v4, [J

    .line 1378
    new-array v10, v4, [J

    .line 1380
    new-array v11, v4, [J

    .line 1382
    new-array v12, v4, [J

    .line 1384
    new-array v13, v4, [J

    .line 1386
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1389
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhiq;->zza:[J

    .line 1391
    invoke-static {v11, v10, v15}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1394
    invoke-static {v10, v10, v8}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    .line 1397
    invoke-static {v11, v11, v8}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 1400
    new-array v15, v4, [J

    .line 1402
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1405
    invoke-static {v15, v15, v11}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1408
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1411
    invoke-static {v6, v6, v11}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1414
    invoke-static {v6, v6, v10}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1417
    move/from16 v16, v3

    .line 1419
    new-array v3, v4, [J

    .line 1421
    new-array v14, v4, [J

    .line 1423
    new-array v0, v4, [J

    .line 1425
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1428
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1431
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1434
    invoke-static {v14, v6, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1437
    invoke-static {v3, v3, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1440
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1443
    invoke-static {v3, v14, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1446
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1449
    move/from16 v4, v26

    .line 1451
    const/4 v1, 0x5

    .line 1452
    :goto_5ab
    if-ge v4, v1, :cond_5b3

    .line 1454
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1457
    add-int/lit8 v4, v4, 0x1

    .line 1459
    goto :goto_5ab

    .line 1460
    :cond_5b3
    invoke-static {v3, v14, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1463
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1466
    move/from16 v1, v26

    .line 1468
    :goto_5bb
    const/16 v4, 0xa

    .line 1470
    if-ge v1, v4, :cond_5c5

    .line 1472
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1475
    add-int/lit8 v1, v1, 0x1

    .line 1477
    goto :goto_5bb

    .line 1478
    :cond_5c5
    invoke-static {v14, v14, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1481
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1484
    move/from16 v1, v26

    .line 1486
    :goto_5cd
    const/16 v4, 0x14

    .line 1488
    if-ge v1, v4, :cond_5d7

    .line 1490
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1493
    add-int/lit8 v1, v1, 0x1

    .line 1495
    goto :goto_5cd

    .line 1496
    :cond_5d7
    invoke-static {v14, v0, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1499
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1502
    move/from16 v1, v26

    .line 1504
    :goto_5df
    const/16 v4, 0xa

    .line 1506
    if-ge v1, v4, :cond_5e9

    .line 1508
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1511
    add-int/lit8 v1, v1, 0x1

    .line 1513
    goto :goto_5df

    .line 1514
    :cond_5e9
    invoke-static {v3, v14, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1517
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1520
    move/from16 v1, v26

    .line 1522
    :goto_5f1
    const/16 v4, 0x32

    .line 1524
    if-ge v1, v4, :cond_5fb

    .line 1526
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1529
    add-int/lit8 v1, v1, 0x1

    .line 1531
    goto :goto_5f1

    .line 1532
    :cond_5fb
    invoke-static {v14, v14, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1535
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1538
    move/from16 v1, v26

    .line 1540
    :goto_603
    const/16 v4, 0x64

    .line 1542
    if-ge v1, v4, :cond_60d

    .line 1544
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1547
    add-int/lit8 v1, v1, 0x1

    .line 1549
    goto :goto_603

    .line 1550
    :cond_60d
    invoke-static {v14, v0, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1553
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1556
    move/from16 v0, v26

    .line 1558
    :goto_615
    const/16 v1, 0x32

    .line 1560
    if-ge v0, v1, :cond_61f

    .line 1562
    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1565
    add-int/lit8 v0, v0, 0x1

    .line 1567
    goto :goto_615

    .line 1568
    :cond_61f
    invoke-static {v3, v14, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1571
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1574
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1577
    invoke-static {v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1580
    invoke-static {v6, v6, v15}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1583
    invoke-static {v6, v6, v10}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1586
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 1589
    invoke-static {v12, v12, v11}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1592
    invoke-static {v13, v12, v10}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    .line 1595
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhio;->zze([J)Z

    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_657

    .line 1601
    invoke-static {v13, v12, v10}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 1604
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhio;->zze([J)Z

    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_64f

    .line 1610
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiq;->zzc:[J

    .line 1612
    invoke-static {v6, v6, v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1615
    goto :goto_657

    .line 1616
    :cond_64f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1618
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1620
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1623
    throw v0

    .line 1624
    :cond_657
    :goto_657
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhio;->zze([J)Z

    .line 1627
    move-result v0

    .line 1628
    if-nez v0, :cond_66f

    .line 1630
    aget-byte v0, p2, v16

    .line 1632
    const/16 v1, 0xff

    .line 1634
    and-int/2addr v0, v1

    .line 1635
    shr-int/lit8 v0, v0, 0x7

    .line 1637
    if-nez v0, :cond_667

    .line 1639
    goto :goto_671

    .line 1640
    :cond_667
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1642
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1644
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1647
    throw v0

    .line 1648
    :cond_66f
    const/16 v1, 0xff

    .line 1650
    :goto_671
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzf([J)I

    .line 1653
    move-result v0

    .line 1654
    aget-byte v3, p2, v16

    .line 1656
    and-int/2addr v3, v1

    .line 1657
    shr-int/lit8 v3, v3, 0x7

    .line 1659
    if-ne v0, v3, :cond_67f

    .line 1661
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzm([J[J)V

    .line 1664
    :cond_67f
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 1667
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhin;

    .line 1669
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhim;

    .line 1671
    invoke-direct {v3, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzhim;-><init>([J[J[J)V

    .line 1674
    invoke-direct {v0, v3, v9}, Lcom/google/android/gms/internal/ads/zzhin;-><init>(Lcom/google/android/gms/internal/ads/zzhim;[J)V

    .line 1677
    move/from16 v3, v43

    .line 1679
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzhik;

    .line 1681
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhik;

    .line 1683
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzhik;-><init>(Lcom/google/android/gms/internal/ads/zzhin;)V

    .line 1686
    aput-object v3, v4, v17

    .line 1688
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhil;

    .line 1690
    new-instance v6, Lcom/google/android/gms/internal/ads/zzhim;

    .line 1692
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzhim;-><init>()V

    .line 1695
    const/16 v7, 0xa

    .line 1697
    new-array v7, v7, [J

    .line 1699
    invoke-direct {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzhil;-><init>(Lcom/google/android/gms/internal/ads/zzhim;[J)V

    .line 1702
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    .line 1704
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzhio;->zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V

    .line 1707
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhin;

    .line 1709
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzhin;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    .line 1712
    move/from16 v6, v26

    .line 1714
    const/16 v7, 0x8

    .line 1716
    :goto_6b3
    if-ge v6, v7, :cond_6cb

    .line 1718
    add-int/lit8 v8, v6, -0x1

    .line 1720
    aget-object v8, v4, v8

    .line 1722
    invoke-static {v3, v0, v8}, Lcom/google/android/gms/internal/ads/zzhio;->zzg(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    .line 1725
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhik;

    .line 1727
    new-instance v9, Lcom/google/android/gms/internal/ads/zzhin;

    .line 1729
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhin;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    .line 1732
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzhik;-><init>(Lcom/google/android/gms/internal/ads/zzhin;)V

    .line 1735
    aput-object v8, v4, v6

    .line 1737
    add-int/lit8 v6, v6, 0x1

    .line 1739
    goto :goto_6b3

    .line 1740
    :cond_6cb
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhio;->zzl([B)[B

    .line 1743
    move-result-object v0

    .line 1744
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhio;->zzl([B)[B

    .line 1747
    move-result-object v2

    .line 1748
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhil;

    .line 1750
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhio;->zzc:Lcom/google/android/gms/internal/ads/zzhil;

    .line 1752
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzhil;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    .line 1755
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhin;

    .line 1757
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhin;-><init>()V

    .line 1760
    move v7, v1

    .line 1761
    :goto_6e0
    if-ltz v7, :cond_6ee

    .line 1763
    aget-byte v1, v0, v7

    .line 1765
    if-nez v1, :cond_6ee

    .line 1767
    aget-byte v1, v2, v7

    .line 1769
    if-eqz v1, :cond_6eb

    .line 1771
    goto :goto_6ee

    .line 1772
    :cond_6eb
    add-int/lit8 v7, v7, -0x1

    .line 1774
    goto :goto_6e0

    .line 1775
    :cond_6ee
    :goto_6ee
    if-ltz v7, :cond_73f

    .line 1777
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhim;

    .line 1779
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    .line 1782
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V

    .line 1785
    aget-byte v1, v0, v7

    .line 1787
    if-lez v1, :cond_709

    .line 1789
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    .line 1792
    aget-byte v1, v0, v7

    .line 1794
    div-int/lit8 v1, v1, 0x2

    .line 1796
    aget-object v1, v4, v1

    .line 1798
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzg(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    .line 1801
    goto :goto_718

    .line 1802
    :cond_709
    if-gez v1, :cond_718

    .line 1804
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    .line 1807
    aget-byte v1, v0, v7

    .line 1809
    neg-int v1, v1

    .line 1810
    div-int/lit8 v1, v1, 0x2

    .line 1812
    aget-object v1, v4, v1

    .line 1814
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzh(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    .line 1817
    :cond_718
    :goto_718
    aget-byte v1, v2, v7

    .line 1819
    if-lez v1, :cond_72b

    .line 1821
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    .line 1824
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiq;->zze:[Lcom/google/android/gms/internal/ads/zzhij;

    .line 1826
    aget-byte v6, v2, v7

    .line 1828
    div-int/lit8 v6, v6, 0x2

    .line 1830
    aget-object v1, v1, v6

    .line 1832
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzg(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    .line 1835
    goto :goto_73c

    .line 1836
    :cond_72b
    if-gez v1, :cond_73c

    .line 1838
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    .line 1841
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiq;->zze:[Lcom/google/android/gms/internal/ads/zzhij;

    .line 1843
    aget-byte v6, v2, v7

    .line 1845
    neg-int v6, v6

    .line 1846
    div-int/lit8 v6, v6, 0x2

    .line 1848
    aget-object v1, v1, v6

    .line 1850
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzh(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    .line 1853
    :cond_73c
    :goto_73c
    add-int/lit8 v7, v7, -0x1

    .line 1855
    goto :goto_6ee

    .line 1856
    :cond_73f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhim;

    .line 1858
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    .line 1861
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhim;->zzb()[B

    .line 1864
    move-result-object v0

    .line 1865
    move/from16 v1, v17

    .line 1867
    :goto_74a
    const/16 v2, 0x20

    .line 1869
    if-ge v1, v2, :cond_758

    .line 1871
    aget-byte v2, v0, v1

    .line 1873
    aget-byte v3, p1, v1

    .line 1875
    if-eq v2, v3, :cond_755

    .line 1877
    return v17

    .line 1878
    :cond_755
    add-int/lit8 v1, v1, 0x1

    .line 1880
    goto :goto_74a

    .line 1881
    :cond_758
    return v26

    .line 1882
    :cond_759
    move/from16 v17, v4

    .line 1884
    goto :goto_76a

    .line 1885
    :cond_75c
    move-object/from16 v6, p0

    .line 1887
    move/from16 v16, v3

    .line 1889
    move/from16 v17, v4

    .line 1891
    add-int/lit8 v5, v5, -0x1

    .line 1893
    move-object/from16 v0, p1

    .line 1895
    move-object/from16 v1, p2

    .line 1897
    goto/16 :goto_16

    .line 1899
    :goto_76a
    return v17
.end method

.method public static zzd()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiq;->zza:[J

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Could not initialize Ed25519."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static synthetic zze([J)Z
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [J

    .line 5
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzd([J)V

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzh([J)[B

    .line 17
    move-result-object p0

    .line 18
    move v0, v2

    .line 19
    :goto_12
    const/16 v1, 0x20

    .line 21
    if-ge v0, v1, :cond_1f

    .line 23
    aget-byte v1, p0, v0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    return v2
.end method

.method public static synthetic zzf([J)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzh([J)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 10
    return p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhil;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    .line 5
    const/16 v2, 0xa

    .line 7
    new-array v2, v2, [J

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 15
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 18
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    .line 20
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    .line 23
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    .line 25
    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 28
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    .line 32
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhil;->zzb:[J

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhin;->zzb:[J

    .line 39
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    .line 41
    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    .line 46
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhij;->zza([J[J)V

    .line 49
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 52
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    .line 55
    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 58
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 61
    invoke-static {p0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    .line 64
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhil;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    .line 5
    const/16 v2, 0xa

    .line 7
    new-array v2, v2, [J

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 15
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 18
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    .line 20
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    .line 23
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    .line 25
    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 28
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    .line 32
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhil;->zzb:[J

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhin;->zzb:[J

    .line 39
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    .line 41
    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    .line 46
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhij;->zza([J[J)V

    .line 49
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 52
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    .line 55
    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 58
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    .line 61
    invoke-static {p0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 64
    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhil;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    .line 7
    const/16 v3, 0xa

    .line 9
    new-array v3, v3, [J

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    .line 16
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    .line 18
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhil;->zzb:[J

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    .line 25
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 28
    invoke-static {p0, p0, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 31
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    .line 33
    invoke-static {p1, v2, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 36
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    .line 39
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    .line 42
    invoke-static {v4, v4, v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    .line 45
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    .line 48
    invoke-static {p0, p0, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    .line 51
    return-void
.end method

.method private static zzj(II)I
    .registers 2

    .line 1
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    shl-int/lit8 p1, p0, 0x4

    .line 7
    and-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p0, 0x2

    .line 10
    and-int/2addr p0, p1

    .line 11
    add-int p1, p0, p0

    .line 13
    and-int/2addr p0, p1

    .line 14
    shr-int/lit8 p0, p0, 0x7

    .line 16
    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzhij;IB)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiq;->zzd:[[Lcom/google/android/gms/internal/ads/zzhij;

    .line 3
    aget-object v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    and-int/lit16 v2, p2, 0xff

    .line 10
    const/4 v3, 0x7

    .line 11
    shr-int/2addr v2, v3

    .line 12
    neg-int v4, v2

    .line 13
    and-int/2addr v4, p2

    .line 14
    add-int/2addr v4, v4

    .line 15
    sub-int/2addr p2, v4

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    .line 24
    aget-object v1, v0, p1

    .line 26
    aget-object v1, v1, v4

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    .line 36
    aget-object v1, v0, p1

    .line 38
    aget-object v1, v1, v4

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    .line 48
    aget-object v1, v0, p1

    .line 50
    aget-object v1, v1, v4

    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    .line 60
    aget-object v1, v0, p1

    .line 62
    aget-object v1, v1, v4

    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    .line 72
    aget-object v1, v0, p1

    .line 74
    aget-object v1, v1, v4

    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    .line 84
    aget-object v1, v0, p1

    .line 86
    aget-object v1, v1, v4

    .line 88
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    .line 95
    aget-object p1, v0, p1

    .line 97
    aget-object p1, p1, v3

    .line 99
    const/16 v0, 0x8

    .line 101
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    .line 114
    const/16 v1, 0xa

    .line 116
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzhio;->zzm([J[J)V

    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhij;

    .line 133
    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhij;-><init>([J[J[J)V

    .line 136
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    .line 139
    return-void
.end method

.method private static zzl([B)[B
    .registers 11

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_19

    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 12
    aget-byte v5, p0, v5

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_19
    move p0, v2

    .line 27
    :goto_1a
    if-ge p0, v0, :cond_57

    .line 29
    aget-byte v3, v1, p0

    .line 31
    if-eqz v3, :cond_54

    .line 33
    move v3, v4

    .line 34
    :goto_21
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_54

    .line 37
    add-int v5, p0, v3

    .line 39
    if-ge v5, v0, :cond_54

    .line 41
    aget-byte v6, v1, v5

    .line 43
    if-eqz v6, :cond_51

    .line 45
    aget-byte v7, v1, p0

    .line 47
    shl-int/2addr v6, v3

    .line 48
    add-int v8, v7, v6

    .line 50
    const/16 v9, 0xf

    .line 52
    if-gt v8, v9, :cond_3b

    .line 54
    int-to-byte v6, v8

    .line 55
    aput-byte v6, v1, p0

    .line 57
    aput-byte v2, v1, v5

    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    sub-int/2addr v7, v6

    .line 61
    const/16 v6, -0xf

    .line 63
    if-lt v7, v6, :cond_54

    .line 65
    int-to-byte v6, v7

    .line 66
    aput-byte v6, v1, p0

    .line 68
    :goto_43
    if-ge v5, v0, :cond_51

    .line 70
    aget-byte v6, v1, v5

    .line 72
    if-nez v6, :cond_4c

    .line 74
    aput-byte v4, v1, v5

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    aput-byte v2, v1, v5

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_43

    .line 82
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_21

    .line 85
    :cond_54
    add-int/lit8 p0, p0, 0x1

    .line 87
    goto :goto_1a

    .line 88
    :cond_57
    return-object v1
.end method

.method private static zzm([J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_c

    .line 5
    aget-wide v1, p1, v0

    .line 7
    neg-long v1, v1

    .line 8
    aput-wide v1, p0, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_c
    return-void
.end method

.method private static zzn([BI)J
    .registers 8

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 6
    aget-byte v2, p0, v2

    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 12
    aget-byte p0, p0, p1

    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 16
    int-to-long v2, v2

    .line 17
    int-to-long p0, p0

    .line 18
    const-wide/16 v4, 0xff

    .line 20
    and-long/2addr v0, v4

    .line 21
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    const/16 v2, 0x10

    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method private static zzo([BI)J
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    .line 6
    move-result-wide v1

    .line 7
    aget-byte p0, p0, v0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v0, 0x18

    .line 14
    shl-long/2addr p0, v0

    .line 15
    or-long/2addr p0, v1

    .line 16
    return-wide p0
.end method
