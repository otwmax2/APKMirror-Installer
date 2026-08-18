.class final Lcom/google/android/gms/internal/ads/zziem;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/ads/zziel;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziem;->zzs()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/ads/zziem;->zzc:Lsun/misc/Unsafe;

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/ads/zziem;->zzd:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziem;->zzt(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zziem;->zze:Z

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziem;->zzt(Ljava/lang/Class;)Z

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    if-eqz v3, :cond_28

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/zziek;

    .line 37
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    if-eqz v5, :cond_2f

    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/zziej;

    .line 45
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zziej;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    :cond_2f
    :goto_2f
    sput-object v6, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 50
    const/4 v1, 0x2

    .line 51
    const-string v3, "getLong"

    .line 53
    const-class v5, Ljava/lang/reflect/Field;

    .line 55
    const-string v7, "objectFieldOffset"

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-class v10, Ljava/lang/Object;

    .line 61
    if-nez v6, :cond_40

    .line 63
    :goto_3e
    move v6, v9

    .line 64
    goto :goto_64

    .line 65
    :cond_40
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 67
    :try_start_42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v6

    .line 71
    new-array v11, v8, [Ljava/lang/Class;

    .line 73
    aput-object v5, v11, v9

    .line 75
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    new-array v11, v1, [Ljava/lang/Class;

    .line 80
    aput-object v10, v11, v9

    .line 82
    aput-object v2, v11, v8

    .line 84
    invoke-virtual {v6, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Ljava/lang/reflect/Field;

    .line 90
    move-result-object v6
    :try_end_5a
    .catchall {:try_start_42 .. :try_end_5a} :catchall_5f

    .line 91
    if-nez v6, :cond_5d

    .line 93
    goto :goto_3e

    .line 94
    :cond_5d
    move v6, v8

    .line 95
    goto :goto_64

    .line 96
    :catchall_5f
    move-exception v6

    .line 97
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zziem;->zzA(Ljava/lang/Throwable;)V

    .line 100
    goto :goto_3e

    .line 101
    :goto_64
    sput-boolean v6, Lcom/google/android/gms/internal/ads/zziem;->zzg:Z

    .line 103
    sget-object v6, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 105
    if-nez v6, :cond_6c

    .line 107
    :goto_6a
    move v0, v9

    .line 108
    goto :goto_d9

    .line 109
    :cond_6c
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 111
    :try_start_6e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v6

    .line 115
    new-array v11, v8, [Ljava/lang/Class;

    .line 117
    aput-object v5, v11, v9

    .line 119
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    const-string v5, "arrayBaseOffset"

    .line 124
    new-array v7, v8, [Ljava/lang/Class;

    .line 126
    aput-object v0, v7, v9

    .line 128
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    const-string v5, "arrayIndexScale"

    .line 133
    new-array v7, v8, [Ljava/lang/Class;

    .line 135
    aput-object v0, v7, v9

    .line 137
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    const-string v0, "getInt"

    .line 142
    new-array v5, v1, [Ljava/lang/Class;

    .line 144
    aput-object v10, v5, v9

    .line 146
    aput-object v2, v5, v8

    .line 148
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    const-string v0, "putInt"

    .line 153
    const/4 v5, 0x3

    .line 154
    new-array v7, v5, [Ljava/lang/Class;

    .line 156
    aput-object v10, v7, v9

    .line 158
    aput-object v2, v7, v8

    .line 160
    aput-object v4, v7, v1

    .line 162
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    new-array v0, v1, [Ljava/lang/Class;

    .line 167
    aput-object v10, v0, v9

    .line 169
    aput-object v2, v0, v8

    .line 171
    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    const-string v0, "putLong"

    .line 176
    new-array v3, v5, [Ljava/lang/Class;

    .line 178
    aput-object v10, v3, v9

    .line 180
    aput-object v2, v3, v8

    .line 182
    aput-object v2, v3, v1

    .line 184
    invoke-virtual {v6, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    const-string v0, "getObject"

    .line 189
    new-array v3, v1, [Ljava/lang/Class;

    .line 191
    aput-object v10, v3, v9

    .line 193
    aput-object v2, v3, v8

    .line 195
    invoke-virtual {v6, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    const-string v0, "putObject"

    .line 200
    new-array v3, v5, [Ljava/lang/Class;

    .line 202
    aput-object v10, v3, v9

    .line 204
    aput-object v2, v3, v8

    .line 206
    aput-object v10, v3, v1

    .line 208
    invoke-virtual {v6, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_d2
    .catchall {:try_start_6e .. :try_end_d2} :catchall_d4

    .line 211
    move v0, v8

    .line 212
    goto :goto_d9

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzA(Ljava/lang/Throwable;)V

    .line 217
    goto :goto_6a

    .line 218
    :goto_d9
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zziem;->zzh:Z

    .line 220
    const-class v0, [B

    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzB(Ljava/lang/Class;)I

    .line 225
    move-result v0

    .line 226
    int-to-long v0, v0

    .line 227
    sput-wide v0, Lcom/google/android/gms/internal/ads/zziem;->zza:J

    .line 229
    const-class v0, [Z

    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzB(Ljava/lang/Class;)I

    .line 234
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzC(Ljava/lang/Class;)I

    .line 237
    const-class v0, [I

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzB(Ljava/lang/Class;)I

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzC(Ljava/lang/Class;)I

    .line 245
    const-class v0, [J

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzB(Ljava/lang/Class;)I

    .line 250
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzC(Ljava/lang/Class;)I

    .line 253
    const-class v0, [F

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzB(Ljava/lang/Class;)I

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzC(Ljava/lang/Class;)I

    .line 261
    const-class v0, [D

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzB(Ljava/lang/Class;)I

    .line 266
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzC(Ljava/lang/Class;)I

    .line 269
    const-class v0, [Ljava/lang/Object;

    .line 271
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzB(Ljava/lang/Class;)I

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziem;->zzC(Ljava/lang/Class;)I

    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziem;->zzD()Ljava/lang/reflect/Field;

    .line 280
    move-result-object v0

    .line 281
    const-wide/16 v1, -0x1

    .line 283
    if-eqz v0, :cond_127

    .line 285
    sget-object v3, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 287
    if-nez v3, :cond_121

    .line 289
    goto :goto_127

    .line 290
    :cond_121
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 292
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 295
    move-result-wide v1

    .line 296
    :cond_127
    :goto_127
    sput-wide v1, Lcom/google/android/gms/internal/ads/zziem;->zzi:J

    .line 298
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 304
    if-ne v0, v1, :cond_132

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move v8, v9

    .line 308
    :goto_133
    sput-boolean v8, Lcom/google/android/gms/internal/ads/zziem;->zzb:Z

    .line 310
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic zzA(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zziem;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 25
    const-string v3, "logMissingMethod"

    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private static zzB(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zziem;->zzh:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzC(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zziem;->zzh:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzD()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 3
    const-string v0, "effectiveDirectAddress"

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1e

    .line 13
    const-string v0, "address"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziem;->zzE(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne v1, v2, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :cond_1e
    return-object v0
.end method

.method private static zzE(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static zzF(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 18
    const/16 p2, 0xff

    .line 20
    shl-int v4, p2, p1

    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v3, v4

    .line 24
    and-int/2addr p2, p3

    .line 25
    shl-int p1, p2, p1

    .line 27
    or-int/2addr p1, v3

    .line 28
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private static zzG(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v3

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 17
    const/16 p2, 0xff

    .line 19
    shl-int v4, p2, p1

    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v3, v4

    .line 23
    and-int/2addr p2, p3

    .line 24
    shl-int p1, p2, p1

    .line 26
    or-int/2addr p1, v3

    .line 27
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    return-void
.end method

.method public static zza()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zziem;->zzh:Z

    .line 3
    return v0
.end method

.method public static zzb()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zziem;->zzg:Z

    .line 3
    return v0
.end method

.method public static zzc(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzc:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static zzd(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zze(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    return-void
.end method

.method public static zzf(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static zzg(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 11
    return-void
.end method

.method public static zzh(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziel;->zzb(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzi(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziel;->zzc(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static zzj(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziel;->zzd(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzk(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziel;->zze(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static zzl(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziel;->zzf(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static zzm(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziel;->zzg(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static zzn(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static zzp([BJB)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zziem;->zza:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zziel;->zza(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static zzq(J)B
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziel;->zzh(J)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzr(Ljava/nio/ByteBuffer;)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zziem;->zzi:J

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static zzs()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zziei;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziei;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-object v0

    .line 13
    :catchall_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static zzt(Ljava/lang/Class;)Z
    .registers 11

    .line 1
    const-class v0, [B

    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zziem;->zzd:Ljava/lang/Class;

    .line 8
    const-string v3, "peekLong"

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    const/4 v5, 0x2

    .line 13
    new-array v6, v5, [Ljava/lang/Class;

    .line 15
    aput-object p0, v6, v1

    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v4, v6, v7

    .line 20
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    const-string v3, "pokeLong"

    .line 25
    const/4 v6, 0x3

    .line 26
    new-array v8, v6, [Ljava/lang/Class;

    .line 28
    aput-object p0, v8, v1

    .line 30
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v9, v8, v7

    .line 34
    aput-object v4, v8, v5

    .line 36
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    const-string v3, "pokeInt"

    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    new-array v9, v6, [Ljava/lang/Class;

    .line 45
    aput-object p0, v9, v1

    .line 47
    aput-object v8, v9, v7

    .line 49
    aput-object v4, v9, v5

    .line 51
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    const-string v3, "peekInt"

    .line 56
    new-array v9, v5, [Ljava/lang/Class;

    .line 58
    aput-object p0, v9, v1

    .line 60
    aput-object v4, v9, v7

    .line 62
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    const-string v3, "pokeByte"

    .line 67
    new-array v4, v5, [Ljava/lang/Class;

    .line 69
    aput-object p0, v4, v1

    .line 71
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    aput-object v9, v4, v7

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v3, "peekByte"

    .line 80
    new-array v4, v7, [Ljava/lang/Class;

    .line 82
    aput-object p0, v4, v1

    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const-string v3, "pokeByteArray"

    .line 89
    const/4 v4, 0x4

    .line 90
    new-array v9, v4, [Ljava/lang/Class;

    .line 92
    aput-object p0, v9, v1

    .line 94
    aput-object v0, v9, v7

    .line 96
    aput-object v8, v9, v5

    .line 98
    aput-object v8, v9, v6

    .line 100
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    const-string v3, "peekByteArray"

    .line 105
    new-array v4, v4, [Ljava/lang/Class;

    .line 107
    aput-object p0, v4, v1

    .line 109
    aput-object v0, v4, v7

    .line 111
    aput-object v8, v4, v5

    .line 113
    aput-object v8, v4, v6

    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_75
    .catchall {:try_start_5 .. :try_end_75} :catchall_76

    .line 118
    return v7

    .line 119
    :catchall_76
    return v1
.end method

.method public static synthetic zzu(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziem;->zzF(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic zzv(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziem;->zzG(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic zzw(Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    not-long p1, p1

    .line 13
    const-wide/16 v0, 0x3

    .line 15
    and-long/2addr p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    ushr-int/2addr p0, p1

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic zzx(Ljava/lang/Object;J)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziem;->zzf:Lcom/google/android/gms/internal/ads/zziel;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zziel;->zza:Lsun/misc/Unsafe;

    .line 5
    const-wide/16 v1, -0x4

    .line 7
    and-long/2addr v1, p1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result p0

    .line 12
    const-wide/16 v0, 0x3

    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int p1, p1

    .line 18
    ushr-int/2addr p0, p1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-byte p0, p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static synthetic zzy(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziem;->zzF(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method public static synthetic zzz(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziem;->zzG(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method
