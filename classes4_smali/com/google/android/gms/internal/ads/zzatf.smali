.class public abstract Lcom/google/android/gms/internal/ads/zzatf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatg;


# static fields
.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzatf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzatf;->zzb:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzate;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzate;-><init>(Lcom/google/android/gms/internal/ads/zzatf;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zza:Ljava/lang/ThreadLocal;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatj;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzijs;Lcom/google/android/gms/internal/ads/zzatk;)Lcom/google/android/gms/internal/ads/zzatj;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatf;->zza:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 19
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    :goto_15
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 28
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzijs;->zza(Ljava/nio/ByteBuffer;)I

    .line 31
    move-result v3

    .line 32
    if-eq v3, v4, :cond_2d

    .line 34
    if-ltz v3, :cond_24

    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzijs;->zzd(J)V

    .line 40
    new-instance p1, Ljava/io/EOFException;

    .line 42
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 45
    throw p1

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzati;->zza(Ljava/nio/ByteBuffer;)J

    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v5, 0x8

    .line 67
    cmp-long v3, v0, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x1

    .line 72
    if-gez v3, :cond_72

    .line 74
    cmp-long v3, v0, v6

    .line 76
    if-gtz v3, :cond_4e

    .line 78
    goto :goto_72

    .line 79
    :cond_4e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatf;->zzb:Ljava/util/logging/Logger;

    .line 81
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    const/16 v3, 0x50

    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string v3, "Plausibility check failed: size < 8 (size = "

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "). Stop parsing!"

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    .line 109
    const-string v2, "parseBox"

    .line 111
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v5

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 121
    const/4 v3, 0x4

    .line 122
    new-array v3, v3, [B

    .line 124
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 127
    :try_start_7e
    new-instance v2, Ljava/lang/String;

    .line 129
    const-string v8, "ISO-8859-1"

    .line 131
    invoke-direct {v2, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_85
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7e .. :try_end_85} :catch_152

    .line 134
    cmp-long v3, v0, v6

    .line 136
    const-wide/16 v6, -0x10

    .line 138
    const/16 v8, 0x10

    .line 140
    if-nez v3, :cond_b6

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatf;->zza:Ljava/lang/ThreadLocal;

    .line 144
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 159
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzijs;->zza(Ljava/nio/ByteBuffer;)I

    .line 162
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 177
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzati;->zzd(Ljava/nio/ByteBuffer;)J

    .line 180
    move-result-wide v0

    .line 181
    add-long/2addr v0, v6

    .line 182
    goto :goto_c9

    .line 183
    :cond_b6
    const-wide/16 v3, 0x0

    .line 185
    cmp-long v3, v0, v3

    .line 187
    if-nez v3, :cond_c6

    .line 189
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijs;->zzb()J

    .line 192
    move-result-wide v0

    .line 193
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()J

    .line 196
    move-result-wide v3

    .line 197
    sub-long/2addr v0, v3

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    const-wide/16 v3, -0x8

    .line 201
    add-long/2addr v0, v3

    .line 202
    :goto_c9
    const-string v3, "uuid"

    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_128

    .line 210
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatf;->zza:Ljava/lang/ThreadLocal;

    .line 212
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 227
    move-result v5

    .line 228
    add-int/2addr v5, v8

    .line 229
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 238
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzijs;->zza(Ljava/nio/ByteBuffer;)I

    .line 241
    new-array v5, v8, [B

    .line 243
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 252
    move-result v4

    .line 253
    add-int/lit8 v4, v4, -0x10

    .line 255
    :goto_fe
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 264
    move-result v8

    .line 265
    if-ge v4, v8, :cond_127

    .line 267
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 276
    move-result v8

    .line 277
    add-int/lit8 v8, v8, -0x10

    .line 279
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    move-result v9

    .line 289
    sub-int v8, v4, v8

    .line 291
    aput-byte v9, v5, v8

    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 295
    goto :goto_fe

    .line 296
    :cond_127
    add-long/2addr v0, v6

    .line 297
    :cond_128
    move-wide v9, v0

    .line 298
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzatj;

    .line 300
    if-eqz v0, :cond_134

    .line 302
    check-cast p2, Lcom/google/android/gms/internal/ads/zzatj;

    .line 304
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzatj;->zza()Ljava/lang/String;

    .line 307
    move-result-object p2

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    const-string p2, ""

    .line 311
    :goto_136
    invoke-virtual {p0, v2, v5, p2}, Lcom/google/android/gms/internal/ads/zzatf;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatj;

    .line 314
    move-result-object v6

    .line 315
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatf;->zza:Ljava/lang/ThreadLocal;

    .line 317
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 326
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 329
    move-result-object p2

    .line 330
    move-object v8, p2

    .line 331
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 333
    move-object v11, p0

    .line 334
    move-object v7, p1

    .line 335
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzatj;->zzb(Lcom/google/android/gms/internal/ads/zzijs;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzatg;)V

    .line 338
    return-object v6

    .line 339
    :catch_152
    move-exception v0

    .line 340
    move-object p1, v0

    .line 341
    new-instance p2, Ljava/lang/RuntimeException;

    .line 343
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 346
    throw p2
.end method
