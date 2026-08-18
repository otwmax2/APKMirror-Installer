.class public final Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrj;


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:J

.field private zzG:F

.field private zzH:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzI:I

.field private zzJ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:Z

.field private zzQ:Lcom/google/android/gms/internal/ads/zze;

.field private zzR:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzS:I

.field private zzT:J

.field private zzU:Z

.field private zzV:Z

.field private zzW:J

.field private zzX:J

.field private zzY:Landroid/os/Handler;

.field private final zzZ:Lcom/google/android/gms/internal/ads/zzsr;

.field private final zzb:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsl;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzte;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zztd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzguf;

.field private final zzh:Ljava/util/ArrayDeque;

.field private zzi:Lcom/google/android/gms/internal/ads/zzsn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzsv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzsv;

.field private zzl:Lcom/google/android/gms/internal/ads/zzpq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzrg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zzsq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzsq;

.field private zzp:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzqm;

.field private zzr:Lcom/google/android/gms/internal/ads/zzqj;

.field private zzs:Lcom/google/android/gms/internal/ads/zzqc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzd;

.field private zzu:Lcom/google/android/gms/internal/ads/zzsu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zzsu;

.field private zzw:Lcom/google/android/gms/internal/ads/zzav;

.field private zzx:Z

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsp;[B)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsp;->zzb()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_b

    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsp;->zzb()Landroid/content/Context;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    :goto_13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Landroid/content/Context;

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsp;->zzd()Lcom/google/android/gms/internal/ads/zzsr;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzZ:Lcom/google/android/gms/internal/ads/zzsr;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsp;->zzc()Lcom/google/android/gms/internal/ads/zzqm;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsl;

    .line 40
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzsl;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzsl;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzte;

    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzte;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzte;

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcv;

    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcv;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zztd;

    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztd;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzf:Lcom/google/android/gms/internal/ads/zztd;

    .line 66
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzg:Lcom/google/android/gms/internal/ads/zzguf;

    .line 72
    const/high16 p2, 0x3f800000  # 1.0f

    .line 74
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzG:F

    .line 76
    const/4 p2, 0x0

    .line 77
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzO:I

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/zze;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zze;-><init>(IF)V

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsu;

    .line 89
    sget-object v3, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 91
    const-wide/16 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzv:Lcom/google/android/gms/internal/ads/zzsu;

    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 103
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzx:Z

    .line 105
    new-instance p2, Ljava/util/ArrayDeque;

    .line 107
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:Ljava/util/ArrayDeque;

    .line 112
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsv;

    .line 114
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzsv;-><init>()V

    .line 117
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzj:Lcom/google/android/gms/internal/ads/zzsv;

    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsv;

    .line 121
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzsv;-><init>()V

    .line 124
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzk:Lcom/google/android/gms/internal/ads/zzsv;

    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v0, 0x22

    .line 130
    const/4 v1, -0x1

    .line 131
    if-lt p2, v0, :cond_97

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsp;->zzb()Landroid/content/Context;

    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_8b

    .line 139
    goto :goto_97

    .line 140
    :cond_8b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsp;->zzb()Landroid/content/Context;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getDeviceId()I

    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzaf(I)I

    .line 151
    move-result v1

    .line 152
    :cond_97
    :goto_97
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzS:I

    .line 154
    return-void
.end method

.method public static zzD(ILjava/nio/ByteBuffer;)I
    .registers 10

    .line 1
    const/16 v0, 0x14

    .line 3
    if-eq p0, v0, :cond_146

    .line 5
    const/16 v0, 0x1e

    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x400

    .line 12
    if-eq p0, v0, :cond_c0

    .line 14
    packed-switch p0, :pswitch_data_14c

    .line 17
    const/16 v0, 0x10

    .line 19
    packed-switch p0, :pswitch_data_160

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v0, v0, 0x1b

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v0, "Unexpected audio encoding: "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :pswitch_36  #0x11
    sget p0, Lcom/google/android/gms/internal/ads/zzady;->zza:I

    .line 57
    new-array p0, v0, [B

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    .line 71
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 77
    move-result-object p0

    .line 78
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 80
    return p0

    .line 81
    :pswitch_50  #0x10
    return v4

    .line 82
    :pswitch_51  #0xf
    const/16 p0, 0x200

    .line 84
    return p0

    .line 85
    :pswitch_54  #0xe
    sget p0, Lcom/google/android/gms/internal/ads/zzadv;->zza:I

    .line 87
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 94
    move-result v4

    .line 95
    add-int/lit8 v4, v4, -0xa

    .line 97
    move v5, p0

    .line 98
    :goto_61
    if-gt v5, v4, :cond_74

    .line 100
    add-int/lit8 v6, v5, 0x4

    .line 102
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzJ(Ljava/nio/ByteBuffer;I)I

    .line 105
    move-result v6

    .line 106
    and-int/2addr v6, v1

    .line 107
    const v7, -0x78d9046

    .line 110
    if-ne v6, v7, :cond_71

    .line 112
    sub-int/2addr v5, p0

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_61

    .line 117
    :cond_74
    move v5, v3

    .line 118
    :goto_75
    if-eq v5, v3, :cond_a1

    .line 120
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v5

    .line 125
    add-int/lit8 p0, p0, 0x7

    .line 127
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    move-result p0

    .line 131
    and-int/lit16 p0, p0, 0xff

    .line 133
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v5

    .line 138
    const/16 v2, 0xbb

    .line 140
    if-ne p0, v2, :cond_90

    .line 142
    const/16 p0, 0x9

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 p0, 0x8

    .line 147
    :goto_92
    add-int/2addr v1, p0

    .line 148
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 151
    move-result p0

    .line 152
    shr-int/lit8 p0, p0, 0x4

    .line 154
    and-int/lit8 p0, p0, 0x7

    .line 156
    const/16 p1, 0x28

    .line 158
    shl-int p0, p1, p0

    .line 160
    mul-int/2addr p0, v0

    .line 161
    return p0

    .line 162
    :cond_a1
    return v2

    .line 163
    :pswitch_a2  #0xb, 0xc
    const/16 p0, 0x800

    .line 165
    return p0

    .line 166
    :pswitch_a5  #0xa
    return v4

    .line 167
    :pswitch_a6  #0x9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 170
    move-result p0

    .line 171
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzJ(Ljava/nio/ByteBuffer;I)I

    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(I)I

    .line 178
    move-result p0

    .line 179
    if-eq p0, v3, :cond_b5

    .line 181
    return p0

    .line 182
    :cond_b5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 187
    throw p0

    .line 188
    :pswitch_bb  #0x5, 0x6, 0x12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zze(Ljava/nio/ByteBuffer;)I

    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :cond_c0
    :pswitch_c0  #0x7, 0x8
    sget p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:I

    .line 195
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 198
    move-result p0

    .line 199
    const v0, -0xde4bec0

    .line 202
    if-eq p0, v0, :cond_145

    .line 204
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 207
    move-result p0

    .line 208
    const v0, -0x17bd3b8f

    .line 211
    if-ne p0, v0, :cond_d5

    .line 213
    return v4

    .line 214
    :cond_d5
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 217
    move-result p0

    .line 218
    const v0, 0x25205864

    .line 221
    if-ne p0, v0, :cond_e1

    .line 223
    const/16 p0, 0x1000

    .line 225
    return p0

    .line 226
    :cond_e1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 229
    move-result p0

    .line 230
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 233
    move-result v0

    .line 234
    if-eq v0, v1, :cond_12b

    .line 236
    if-eq v0, v3, :cond_11a

    .line 238
    const/16 v1, 0x1f

    .line 240
    if-eq v0, v1, :cond_107

    .line 242
    add-int/lit8 v0, p0, 0x4

    .line 244
    add-int/lit8 p0, p0, 0x5

    .line 246
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 249
    move-result v0

    .line 250
    and-int/lit8 v0, v0, 0x1

    .line 252
    shl-int/lit8 v0, v0, 0x6

    .line 254
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 257
    move-result p0

    .line 258
    and-int/lit16 p0, p0, 0xfc

    .line 260
    :goto_103
    shr-int/lit8 p0, p0, 0x2

    .line 262
    or-int/2addr p0, v0

    .line 263
    goto :goto_140

    .line 264
    :cond_107
    add-int/lit8 v0, p0, 0x5

    .line 266
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 269
    move-result v0

    .line 270
    and-int/lit8 v0, v0, 0x7

    .line 272
    shl-int/lit8 v0, v0, 0x4

    .line 274
    add-int/lit8 p0, p0, 0x6

    .line 276
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 279
    move-result p0

    .line 280
    :goto_117
    and-int/lit8 p0, p0, 0x3c

    .line 282
    goto :goto_103

    .line 283
    :cond_11a
    add-int/lit8 v0, p0, 0x4

    .line 285
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    move-result v0

    .line 289
    and-int/lit8 v0, v0, 0x7

    .line 291
    shl-int/lit8 v0, v0, 0x4

    .line 293
    add-int/lit8 p0, p0, 0x7

    .line 295
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 298
    move-result p0

    .line 299
    goto :goto_117

    .line 300
    :cond_12b
    add-int/lit8 v0, p0, 0x4

    .line 302
    add-int/lit8 p0, p0, 0x5

    .line 304
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 307
    move-result p0

    .line 308
    and-int/lit8 p0, p0, 0x1

    .line 310
    shl-int/lit8 p0, p0, 0x6

    .line 312
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 315
    move-result p1

    .line 316
    and-int/lit16 p1, p1, 0xfc

    .line 318
    shr-int/lit8 p1, p1, 0x2

    .line 320
    or-int/2addr p0, p1

    .line 321
    :goto_140
    add-int/lit8 p0, p0, 0x1

    .line 323
    mul-int/lit8 p0, p0, 0x20

    .line 325
    return p0

    .line 326
    :cond_145
    return v4

    .line 327
    :cond_146
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafu;->zzb(Ljava/nio/ByteBuffer;)I

    .line 330
    move-result p0

    .line 331
    return p0

    .line 332
    nop

    .line 333
    :pswitch_data_14c
    .packed-switch 0x5
        :pswitch_bb  #00000005
        :pswitch_bb  #00000006
        :pswitch_c0  #00000007
        :pswitch_c0  #00000008
        :pswitch_a6  #00000009
        :pswitch_a5  #0000000a
        :pswitch_a2  #0000000b
        :pswitch_a2  #0000000c
    .end packed-switch

    .line 353
    :pswitch_data_160
    .packed-switch 0xe
        :pswitch_54  #0000000e
        :pswitch_51  #0000000f
        :pswitch_50  #00000010
        :pswitch_36  #00000011
        :pswitch_bb  #00000012
    .end packed-switch
.end method

.method public static synthetic zzG()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static synthetic zzH()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method private final zzP()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzl()Lcom/google/android/gms/internal/ads/zzck;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzb(Lcom/google/android/gms/internal/ads/zzcm;)V

    .line 14
    return-void
.end method

.method private final zzQ(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzqc;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrf;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsi;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsi;->zzf(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzsd;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzqi; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception v0

    .line 11
    move-object v9, v0

    .line 12
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 14
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 16
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 18
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsq;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(IIIIILcom/google/android/gms/internal/ads/zzv;ZLjava/lang/Exception;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Lcom/google/android/gms/internal/ads/zzrg;

    .line 35
    if-nez p1, :cond_25

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Ljava/lang/Exception;)V

    .line 41
    :goto_28
    throw v1
.end method

.method private final zzR(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzri;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zzU(J)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzJ:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_4b

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_41

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4b

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zze()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzT(Ljava/nio/ByteBuffer;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zzU(J)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzJ:Ljava/nio/ByteBuffer;

    .line 45
    if-eqz v0, :cond_18

    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzH:Ljava/nio/ByteBuffer;

    .line 50
    if-eqz v0, :cond_4b

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4b

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzH:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzd(Ljava/nio/ByteBuffer;)V

    .line 65
    goto :goto_10

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzH:Ljava/nio/ByteBuffer;

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzT(Ljava/nio/ByteBuffer;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;->zzU(J)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private final zzS()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzri;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzU(J)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzJ:Ljava/nio/ByteBuffer;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return v4

    .line 21
    :cond_14
    return v3

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzR(J)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzJ:Ljava/nio/ByteBuffer;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 48
    return v3

    .line 49
    :cond_30
    return v4

    .line 50
    :cond_31
    return v3
.end method

.method private final zzT(Ljava/nio/ByteBuffer;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzJ:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_211

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsq;->zzf()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20d

    .line 27
    const-wide/16 v1, 0x14

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 41
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzs(JI)J

    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzac()J

    .line 49
    move-result-wide v2

    .line 50
    int-to-long v4, v1

    .line 51
    cmp-long v6, v2, v4

    .line 53
    if-gez v6, :cond_20d

    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 63
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzsq;->zzj()I

    .line 68
    move-result v7

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 88
    move-result v9

    .line 89
    long-to-int v2, v2

    .line 90
    :cond_59
    :goto_59
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_203

    .line 96
    if-ge v2, v1, :cond_203

    .line 98
    const/high16 v12, 0x50000000

    .line 100
    const/high16 v13, 0x10000000

    .line 102
    const/16 v14, 0x16

    .line 104
    const/16 v15, 0x15

    .line 106
    const/high16 v16, 0x4f000000

    .line 108
    const/4 v3, 0x4

    .line 109
    const/high16 v17, -0x31000000

    .line 111
    const/4 v10, 0x3

    .line 112
    const/4 v11, 0x2

    .line 113
    if-eq v6, v11, :cond_137

    .line 115
    if-eq v6, v10, :cond_12e

    .line 117
    if-eq v6, v3, :cond_111

    .line 119
    if-eq v6, v15, :cond_f8

    .line 121
    if-eq v6, v14, :cond_d9

    .line 123
    if-eq v6, v13, :cond_c7

    .line 125
    if-eq v6, v12, :cond_ab

    .line 127
    const/high16 v12, 0x60000000

    .line 129
    if-ne v6, v12, :cond_a5

    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    move-result v12

    .line 135
    and-int/lit16 v12, v12, 0xff

    .line 137
    shl-int/lit8 v12, v12, 0x18

    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    move-result v13

    .line 143
    and-int/lit16 v13, v13, 0xff

    .line 145
    shl-int/lit8 v13, v13, 0x10

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 150
    move-result v14

    .line 151
    and-int/lit16 v14, v14, 0xff

    .line 153
    shl-int/lit8 v14, v14, 0x8

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 158
    move-result v15

    .line 159
    and-int/lit16 v15, v15, 0xff

    .line 161
    :goto_a0
    or-int/2addr v12, v13

    .line 162
    or-int/2addr v12, v14

    .line 163
    or-int/2addr v12, v15

    .line 164
    goto/16 :goto_148

    .line 166
    :cond_a5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 171
    throw v1

    .line 172
    :cond_ab
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 175
    move-result v12

    .line 176
    and-int/lit16 v12, v12, 0xff

    .line 178
    shl-int/lit8 v12, v12, 0x18

    .line 180
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 183
    move-result v13

    .line 184
    and-int/lit16 v13, v13, 0xff

    .line 186
    shl-int/lit8 v13, v13, 0x10

    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    move-result v14

    .line 192
    and-int/lit16 v14, v14, 0xff

    .line 194
    shl-int/lit8 v14, v14, 0x8

    .line 196
    :goto_c3
    or-int/2addr v12, v13

    .line 197
    or-int/2addr v12, v14

    .line 198
    goto/16 :goto_148

    .line 200
    :cond_c7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    move-result v12

    .line 204
    and-int/lit16 v12, v12, 0xff

    .line 206
    shl-int/lit8 v12, v12, 0x18

    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 211
    move-result v13

    .line 212
    and-int/lit16 v13, v13, 0xff

    .line 214
    shl-int/lit8 v13, v13, 0x10

    .line 216
    :goto_d7
    or-int/2addr v12, v13

    .line 217
    goto :goto_148

    .line 218
    :cond_d9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 221
    move-result v12

    .line 222
    and-int/lit16 v12, v12, 0xff

    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 227
    move-result v13

    .line 228
    and-int/lit16 v13, v13, 0xff

    .line 230
    shl-int/lit8 v13, v13, 0x8

    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 235
    move-result v14

    .line 236
    and-int/lit16 v14, v14, 0xff

    .line 238
    shl-int/lit8 v14, v14, 0x10

    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 243
    move-result v15

    .line 244
    and-int/lit16 v15, v15, 0xff

    .line 246
    shl-int/lit8 v15, v15, 0x18

    .line 248
    goto :goto_a0

    .line 249
    :cond_f8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 252
    move-result v12

    .line 253
    and-int/lit16 v12, v12, 0xff

    .line 255
    shl-int/lit8 v12, v12, 0x8

    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 260
    move-result v13

    .line 261
    and-int/lit16 v13, v13, 0xff

    .line 263
    shl-int/lit8 v13, v13, 0x10

    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 268
    move-result v14

    .line 269
    and-int/lit16 v14, v14, 0xff

    .line 271
    shl-int/lit8 v14, v14, 0x18

    .line 273
    goto :goto_c3

    .line 274
    :cond_111
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 277
    move-result v12

    .line 278
    const/high16 v13, 0x3f800000  # 1.0f

    .line 280
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 283
    move-result v12

    .line 284
    const/high16 v13, -0x40800000  # -1.0f

    .line 286
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 289
    move-result v12

    .line 290
    const/4 v13, 0x0

    .line 291
    cmpg-float v13, v12, v13

    .line 293
    if-gez v13, :cond_12b

    .line 295
    neg-float v12, v12

    .line 296
    mul-float v12, v12, v17

    .line 298
    :goto_129
    float-to-int v12, v12

    .line 299
    goto :goto_148

    .line 300
    :cond_12b
    mul-float v12, v12, v16

    .line 302
    goto :goto_129

    .line 303
    :cond_12e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 306
    move-result v12

    .line 307
    and-int/lit16 v12, v12, 0xff

    .line 309
    shl-int/lit8 v12, v12, 0x18

    .line 311
    goto :goto_148

    .line 312
    :cond_137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 315
    move-result v12

    .line 316
    and-int/lit16 v12, v12, 0xff

    .line 318
    shl-int/lit8 v12, v12, 0x10

    .line 320
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 323
    move-result v13

    .line 324
    and-int/lit16 v13, v13, 0xff

    .line 326
    shl-int/lit8 v13, v13, 0x18

    .line 328
    goto :goto_d7

    .line 329
    :goto_148
    int-to-long v12, v12

    .line 330
    int-to-long v14, v2

    .line 331
    mul-long/2addr v12, v14

    .line 332
    div-long/2addr v12, v4

    .line 333
    long-to-int v12, v12

    .line 334
    if-eq v6, v11, :cond_1e7

    .line 336
    if-eq v6, v10, :cond_1e0

    .line 338
    if-eq v6, v3, :cond_1cf

    .line 340
    const/16 v3, 0x15

    .line 342
    if-eq v6, v3, :cond_1bc

    .line 344
    const/16 v3, 0x16

    .line 346
    if-eq v6, v3, :cond_1a5

    .line 348
    const/high16 v3, 0x10000000

    .line 350
    if-eq v6, v3, :cond_198

    .line 352
    const/high16 v3, 0x50000000

    .line 354
    if-eq v6, v3, :cond_185

    .line 356
    const/high16 v3, 0x60000000

    .line 358
    if-ne v6, v3, :cond_17f

    .line 360
    shr-int/lit8 v3, v12, 0x8

    .line 362
    shr-int/lit8 v10, v12, 0x10

    .line 364
    shr-int/lit8 v11, v12, 0x18

    .line 366
    int-to-byte v12, v12

    .line 367
    int-to-byte v11, v11

    .line 368
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 371
    int-to-byte v10, v10

    .line 372
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 375
    int-to-byte v3, v3

    .line 376
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 379
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    goto/16 :goto_1f3

    .line 384
    :cond_17f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 389
    throw v1

    .line 390
    :cond_185
    shr-int/lit8 v3, v12, 0x8

    .line 392
    shr-int/lit8 v10, v12, 0x10

    .line 394
    shr-int/lit8 v11, v12, 0x18

    .line 396
    int-to-byte v11, v11

    .line 397
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    int-to-byte v10, v10

    .line 401
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 404
    int-to-byte v3, v3

    .line 405
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 408
    goto :goto_1f3

    .line 409
    :cond_198
    shr-int/lit8 v3, v12, 0x10

    .line 411
    shr-int/lit8 v10, v12, 0x18

    .line 413
    int-to-byte v10, v10

    .line 414
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 417
    int-to-byte v3, v3

    .line 418
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 421
    goto :goto_1f3

    .line 422
    :cond_1a5
    shr-int/lit8 v3, v12, 0x8

    .line 424
    shr-int/lit8 v10, v12, 0x10

    .line 426
    shr-int/lit8 v11, v12, 0x18

    .line 428
    int-to-byte v12, v12

    .line 429
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    int-to-byte v3, v3

    .line 433
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    int-to-byte v3, v10

    .line 437
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    int-to-byte v3, v11

    .line 441
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 444
    goto :goto_1f3

    .line 445
    :cond_1bc
    shr-int/lit8 v3, v12, 0x8

    .line 447
    shr-int/lit8 v10, v12, 0x10

    .line 449
    shr-int/lit8 v11, v12, 0x18

    .line 451
    int-to-byte v3, v3

    .line 452
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 455
    int-to-byte v3, v10

    .line 456
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 459
    int-to-byte v3, v11

    .line 460
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 463
    goto :goto_1f3

    .line 464
    :cond_1cf
    if-gez v12, :cond_1d9

    .line 466
    int-to-float v3, v12

    .line 467
    neg-float v3, v3

    .line 468
    div-float v3, v3, v17

    .line 470
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 473
    goto :goto_1f3

    .line 474
    :cond_1d9
    int-to-float v3, v12

    .line 475
    div-float v3, v3, v16

    .line 477
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 480
    goto :goto_1f3

    .line 481
    :cond_1e0
    shr-int/lit8 v3, v12, 0x18

    .line 483
    int-to-byte v3, v3

    .line 484
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 487
    goto :goto_1f3

    .line 488
    :cond_1e7
    shr-int/lit8 v3, v12, 0x10

    .line 490
    shr-int/lit8 v10, v12, 0x18

    .line 492
    int-to-byte v3, v3

    .line 493
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 496
    int-to-byte v3, v10

    .line 497
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 500
    :goto_1f3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 503
    move-result v3

    .line 504
    add-int v10, v9, v7

    .line 506
    if-ne v3, v10, :cond_59

    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 510
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 513
    move-result v9

    .line 514
    goto/16 :goto_59

    .line 516
    :cond_203
    move-object/from16 v1, p1

    .line 518
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 521
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 524
    move-object v1, v8

    .line 525
    goto :goto_20f

    .line 526
    :cond_20d
    move-object/from16 v1, p1

    .line 528
    :goto_20f
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->zzJ:Ljava/nio/ByteBuffer;

    .line 530
    :cond_211
    return-void
.end method

.method private final zzU(J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzri;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzJ:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_bb

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzk:Lcom/google/android/gms/internal/ads/zzsv;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzb()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_bb

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzJ:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 27
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzJ:Ljava/nio/ByteBuffer;

    .line 29
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzI:I

    .line 31
    invoke-interface {v5, v6, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzc(Ljava/nio/ByteBuffer;IJ)Z

    .line 34
    move-result p1
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzqb; {:try_start_18 .. :try_end_22} :catch_83

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzT:J

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzk:Lcom/google/android/gms/internal/ads/zzsv;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsv;->zzc()V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 48
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_49

    .line 54
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzB:J

    .line 56
    cmp-long p2, v5, v1

    .line 58
    if-lez p2, :cond_3d

    .line 60
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzV:Z

    .line 62
    :cond_3d
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzN:Z

    .line 64
    if-eqz p2, :cond_49

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Lcom/google/android/gms/internal/ads/zzrg;

    .line 68
    if-eqz p2, :cond_49

    .line 70
    if-nez p1, :cond_49

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/zzsz;

    .line 74
    :cond_49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsq;->zzf()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5e

    .line 82
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzA:J

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzJ:Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 89
    move-result p2

    .line 90
    sub-int/2addr v0, p2

    .line 91
    int-to-long v5, v0

    .line 92
    add-long/2addr v1, v5

    .line 93
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzA:J

    .line 95
    :cond_5e
    if-eqz p1, :cond_bb

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsq;->zzf()Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7f

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzJ:Ljava/nio/ByteBuffer;

    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzH:Ljava/nio/ByteBuffer;

    .line 109
    if-ne p1, p2, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v3, v4

    .line 113
    :goto_70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 116
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzB:J

    .line 118
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzC:I

    .line 120
    int-to-long v0, v0

    .line 121
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzI:I

    .line 123
    int-to-long v2, v2

    .line 124
    mul-long/2addr v0, v2

    .line 125
    add-long/2addr p1, v0

    .line 126
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzB:J

    .line 128
    :cond_7f
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzJ:Ljava/nio/ByteBuffer;

    .line 131
    return-void

    .line 132
    :catch_83
    move-exception p1

    .line 133
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqb;->zzb:Z

    .line 135
    if-eqz p2, :cond_9d

    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzac()J

    .line 140
    move-result-wide v5

    .line 141
    cmp-long v0, v5, v1

    .line 143
    if-lez v0, :cond_91

    .line 145
    goto :goto_9e

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzV()V

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v3, v4

    .line 159
    :goto_9e
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqb;->zza:I

    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/zzri;

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsq;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzri;-><init>(ILcom/google/android/gms/internal/ads/zzv;Z)V

    .line 172
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Lcom/google/android/gms/internal/ads/zzrg;

    .line 174
    if-eqz p1, :cond_b2

    .line 176
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Ljava/lang/Exception;)V

    .line 179
    :cond_b2
    if-nez p2, :cond_ba

    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzk:Lcom/google/android/gms/internal/ads/zzsv;

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zza(Ljava/lang/Exception;)V

    .line 186
    return-void

    .line 187
    :cond_ba
    throw v0

    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method

.method private final zzV()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 6
    return-void
.end method

.method private final zzW()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzab()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzG:F

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzf(F)V

    .line 14
    :cond_d
    return-void
.end method

.method private final zzX()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 3
    if-eqz v0, :cond_57

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Lcom/google/android/gms/internal/ads/zzsq;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Lcom/google/android/gms/internal/ads/zzsq;

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsq;->zzh()Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzad(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqf;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;->zzb(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzql;

    .line 30
    move-result-object v7
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_d .. :try_end_1e} :catch_45

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsq;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzh()Lcom/google/android/gms/internal/ads/zzv;

    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzi()I

    .line 50
    move-result v5

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzj()I

    .line 56
    move-result v6

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzl()Lcom/google/android/gms/internal/ads/zzck;

    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzck;[B)V

    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 69
    goto :goto_57

    .line 70
    :catch_45
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzre;

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsq;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw v1

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzA()V

    .line 91
    return-void
.end method

.method private final zzY(Lcom/google/android/gms/internal/ads/zzav;)V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsu;

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide v4, v2

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzab()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzu:Lcom/google/android/gms/internal/ads/zzsu;

    .line 22
    return-void

    .line 23
    :cond_16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzv:Lcom/google/android/gms/internal/ads/zzsu;

    .line 25
    return-void
.end method

.method private final zzZ(J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzaa()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzZ:Lcom/google/android/gms/internal/ads/zzsr;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 14
    :goto_d
    move-object v3, v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 18
    goto :goto_d

    .line 19
    :goto_12
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzaa()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzZ:Lcom/google/android/gms/internal/ads/zzsr;

    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzx:Z

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsr;->zzc(Z)Z

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzx:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:Ljava/util/ArrayDeque;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsu;

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzac()J

    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzsq;->zzd(J)J

    .line 57
    move-result-wide v6

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzP()V

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Lcom/google/android/gms/internal/ads/zzrg;

    .line 70
    if-eqz p1, :cond_54

    .line 72
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzx:Z

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsz;

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzta;->zzaw()Lcom/google/android/gms/internal/ads/zzrb;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrb;->zzh(Z)V

    .line 85
    :cond_54
    return-void
.end method

.method private final zzaa()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzf()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final zzab()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final zzac()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzf()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzA:J

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsq;->zzj()I

    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 20
    add-long/2addr v0, v2

    .line 21
    const-wide/16 v4, -0x1

    .line 23
    add-long/2addr v0, v4

    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzB:J

    .line 28
    return-wide v0
.end method

.method private final zzad(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqf;
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqe;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zza(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqe;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzR:Landroid/media/AudioDeviceInfo;

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzqe;

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzO:I

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzc(I)Lcom/google/android/gms/internal/ads/zzqe;

    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zze(I)Lcom/google/android/gms/internal/ads/zzqe;

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzS:I

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqe;->zzd(I)Lcom/google/android/gms/internal/ads/zzqe;

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Lcom/google/android/gms/internal/ads/zzqe;[B)V

    .line 36
    return-object p1
.end method

.method private final zzae()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzL:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzL:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzM:Z

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()V

    .line 24
    :cond_17
    return-void
.end method

.method private static zzaf(I)I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_6

    .line 4
    if-eq p0, v0, :cond_6

    .line 6
    return p0

    .line 7
    :cond_6
    return v0
.end method


# virtual methods
.method public final zzA()V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzab()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    if-eqz v0, :cond_57

    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzy:J

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzz:J

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzA:J

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzB:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzV:Z

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzC:I

    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsu;

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 27
    const-wide/16 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 35
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzv:Lcom/google/android/gms/internal/ads/zzsu;

    .line 37
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzF:J

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzu:Lcom/google/android/gms/internal/ads/zzsu;

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzH:Ljava/nio/ByteBuffer;

    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzI:I

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzJ:Ljava/nio/ByteBuffer;

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzL:Z

    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzK:Z

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzM:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzte;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzte;->zzr()V

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzP()V

    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzi:Lcom/google/android/gms/internal/ads/zzsn;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Lcom/google/android/gms/internal/ads/zzsq;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Lcom/google/android/gms/internal/ads/zzsq;

    .line 76
    :cond_4b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsw;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zze()V

    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzk:Lcom/google/android/gms/internal/ads/zzsv;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzc()V

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzj:Lcom/google/android/gms/internal/ads/zzsv;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzc()V

    .line 98
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzW:J

    .line 100
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzX:J

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzY:Landroid/os/Handler;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    return-void
.end method

.method public final zzB()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzA()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzg:Lcom/google/android/gms/internal/ads/zzguf;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_19

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzco;

    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzco;->zzj()V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzf:Lcom/google/android/gms/internal/ads/zztd;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()V

    .line 43
    :cond_2a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzN:Z

    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzU:Z

    .line 47
    return-void
.end method

.method public final zzC()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zze()V

    .line 6
    return-void
.end method

.method public final synthetic zzE()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzX:J

    .line 3
    const-wide/32 v2, 0x493e0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-ltz v0, :cond_17

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Lcom/google/android/gms/internal/ads/zzrg;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzta;->zzay(Z)V

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzX:J

    .line 24
    :cond_17
    return-void
.end method

.method public final synthetic zzF()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Lcom/google/android/gms/internal/ads/zzrg;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzta;->zzav(Lcom/google/android/gms/internal/ads/zzta;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final synthetic zzI()Lcom/google/android/gms/internal/ads/zzsn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzi:Lcom/google/android/gms/internal/ads/zzsn;

    .line 3
    return-object v0
.end method

.method public final synthetic zzJ()Lcom/google/android/gms/internal/ads/zzrg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Lcom/google/android/gms/internal/ads/zzrg;

    .line 3
    return-object v0
.end method

.method public final synthetic zzK()Lcom/google/android/gms/internal/ads/zzsq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 3
    return-object v0
.end method

.method public final synthetic zzL()Lcom/google/android/gms/internal/ads/zzqc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    return-object v0
.end method

.method public final synthetic zzM(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzM:Z

    .line 4
    return-void
.end method

.method public final synthetic zzN()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzN:Z

    .line 3
    return v0
.end method

.method public final synthetic zzO()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzT:J

    .line 3
    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Lcom/google/android/gms/internal/ads/zzrg;

    .line 3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpq;)V
    .registers 2
    .param p1  # Lcom/google/android/gms/internal/ads/zzpq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzl:Lcom/google/android/gms/internal/ads/zzpq;

    .line 3
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzd(Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzad(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqf;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zza(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzqh;

    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqh;->zzd:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_15

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzpz;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzU:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzad(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqf;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zza(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzqh;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpy;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpy;-><init>()V

    .line 24
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqh;->zza:Z

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 29
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Z

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpy;->zzb(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Z

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzc(Z)Lcom/google/android/gms/internal/ads/zzpy;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzd()Lcom/google/android/gms/internal/ads/zzpz;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final zzg(Z)J
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzab()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_ac

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzE:Z

    .line 9
    if-eqz p1, :cond_c

    .line 11
    goto/16 :goto_ac

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzk()J

    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzac()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsq;->zzd(J)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    :goto_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzh:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3d

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsu;

    .line 47
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzsu;->zzc:J

    .line 49
    cmp-long v2, v0, v2

    .line 51
    if-ltz v2, :cond_3d

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzv:Lcom/google/android/gms/internal/ads/zzsu;

    .line 61
    goto :goto_20

    .line 62
    :cond_3d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzv:Lcom/google/android/gms/internal/ads/zzsu;

    .line 64
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzsu;->zzc:J

    .line 66
    sub-long/2addr v0, v3

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsu;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 69
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 71
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5f

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzZ:Lcom/google/android/gms/internal/ads/zzsr;

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzsr;->zzd(J)J

    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzv:Lcom/google/android/gms/internal/ads/zzsu;

    .line 89
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzsu;->zzb:J

    .line 91
    add-long/2addr v4, v0

    .line 92
    sub-long/2addr v0, v2

    .line 93
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsu;->zzd:J

    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzv:Lcom/google/android/gms/internal/ads/zzsu;

    .line 98
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzsu;->zzb:J

    .line 100
    add-long/2addr v0, v2

    .line 101
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzsu;->zzd:J

    .line 103
    add-long v4, v0, v2

    .line 105
    :goto_68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzZ:Lcom/google/android/gms/internal/ads/zzsr;

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsr;->zze()J

    .line 110
    move-result-wide v0

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzsq;->zzd(J)J

    .line 116
    move-result-wide v2

    .line 117
    add-long/2addr v4, v2

    .line 118
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzW:J

    .line 120
    cmp-long p1, v0, v2

    .line 122
    if-lez p1, :cond_ab

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 126
    sub-long v2, v0, v2

    .line 128
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsq;->zzd(J)J

    .line 131
    move-result-wide v2

    .line 132
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzW:J

    .line 134
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzX:J

    .line 136
    add-long/2addr v0, v2

    .line 137
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzX:J

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzY:Landroid/os/Handler;

    .line 141
    if-nez p1, :cond_99

    .line 143
    new-instance p1, Landroid/os/Handler;

    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzY:Landroid/os/Handler;

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzY:Landroid/os/Handler;

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzY:Landroid/os/Handler;

    .line 162
    new-instance v0, Lcom/google/android/gms/internal/ads/zzst;

    .line 164
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 167
    const-wide/16 v1, 0x64

    .line 169
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    :cond_ab
    return-wide v4

    .line 173
    :cond_ac
    :goto_ac
    const-wide/high16 v0, -0x8000000000000000L

    .line 175
    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzv;I[I)V
    .registers 14
    .param p3  # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzre;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzr:Lcom/google/android/gms/internal/ads/zzqj;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzb:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzss;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzr:Lcom/google/android/gms/internal/ads/zzqj;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzc(Lcom/google/android/gms/internal/ads/zzqj;)V

    .line 21
    :cond_14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 23
    const-string v1, "audio/raw"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz v0, :cond_98

    .line 32
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)I

    .line 46
    move-result v4

    .line 47
    mul-int/2addr v4, v3

    .line 48
    new-instance v5, Lcom/google/android/gms/internal/ads/zzguc;

    .line 50
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzg:Lcom/google/android/gms/internal/ads/zzguf;

    .line 55
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsw;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 60
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 63
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzZ:Lcom/google/android/gms/internal/ads/zzsr;

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzsr;->zza()[Lcom/google/android/gms/internal/ads/zzco;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzguc;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 72
    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 83
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5a

    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 91
    :cond_5a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzte;

    .line 93
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 95
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 97
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzte;->zzq(II)V

    .line 100
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzc:Lcom/google/android/gms/internal/ads/zzsl;

    .line 102
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzsl;->zzq([I)V

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcl;

    .line 107
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 109
    invoke-direct {v5, v7, v3, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 112
    :try_start_6f
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 115
    move-result-object v0
    :try_end_73
    .catch Lcom/google/android/gms/internal/ads/zzcn; {:try_start_6f .. :try_end_73} :catch_91

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 119
    move-result-object v3

    .line 120
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 122
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 125
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 127
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 130
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 132
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)I

    .line 142
    move-result v5

    .line 143
    mul-int/2addr v5, v0

    .line 144
    :goto_8f
    move-object v7, v6

    .line 145
    goto :goto_a5

    .line 146
    :catch_91
    move-exception v0

    .line 147
    new-instance v1, Lcom/google/android/gms/internal/ads/zzre;

    .line 149
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 152
    throw v1

    .line 153
    :cond_98
    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzguf;)V

    .line 162
    move-object v3, p1

    .line 163
    move v4, v1

    .line 164
    move v5, v4

    .line 165
    goto :goto_8f

    .line 166
    :goto_a5
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzad(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqf;

    .line 169
    move-result-object v0

    .line 170
    :try_start_a9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzq:Lcom/google/android/gms/internal/ads/zzqm;

    .line 172
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzb(Lcom/google/android/gms/internal/ads/zzqf;)Lcom/google/android/gms/internal/ads/zzql;

    .line 175
    move-result-object v6
    :try_end_af
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_a9 .. :try_end_af} :catch_11b

    .line 176
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 178
    const/4 v8, 0x0

    .line 179
    const-string v9, ")"

    .line 181
    if-eqz v1, :cond_f5

    .line 183
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 185
    if-eqz v1, :cond_cf

    .line 187
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzU:Z

    .line 189
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsq;

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v2, p1

    .line 193
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzck;[B)V

    .line 196
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzab()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cc

    .line 202
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Lcom/google/android/gms/internal/ads/zzsq;

    .line 204
    return-void

    .line 205
    :cond_cc
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 207
    return-void

    .line 208
    :cond_cf
    new-instance v1, Lcom/google/android/gms/internal/ads/zzre;

    .line 210
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    move-result v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    add-int/lit8 v2, v2, 0x2a

    .line 222
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    const-string v2, "Invalid output channel config (isOffload="

    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 242
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 245
    throw v1

    .line 246
    :cond_f5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzre;

    .line 248
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    move-result v2

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    add-int/lit8 v2, v2, 0x24

    .line 260
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    const-string v2, "Invalid output encoding (isOffload="

    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 280
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 283
    throw v1

    .line 284
    :catch_11b
    move-exception v0

    .line 285
    new-instance v1, Lcom/google/android/gms/internal/ads/zzre;

    .line 287
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 290
    throw v1
.end method

.method public final zzi()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzN:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzab()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zza()V

    .line 15
    :cond_e
    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzD:Z

    .line 4
    return-void
.end method

.method public final zzk(Ljava/nio/ByteBuffer;JI)Z
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrf;,
            Lcom/google/android/gms/internal/ads/zzri;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzH:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    if-ne v2, v0, :cond_12

    .line 17
    :cond_10
    move v0, v6

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v7

    .line 20
    :goto_13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Lcom/google/android/gms/internal/ads/zzsq;

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_52

    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzS()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    return v7

    .line 35
    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Lcom/google/android/gms/internal/ads/zzsq;

    .line 37
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 39
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzsq;->zzb(Lcom/google/android/gms/internal/ads/zzsq;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3a

    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzae()V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 54
    return v7

    .line 55
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzA()V

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Lcom/google/android/gms/internal/ads/zzsq;

    .line 61
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 63
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Lcom/google/android/gms/internal/ads/zzsq;

    .line 65
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 80
    :cond_4f
    :goto_4f
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzsw;->zzZ(J)V

    .line 83
    :cond_52
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzab()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_16c

    .line 89
    :try_start_58
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzj:Lcom/google/android/gms/internal/ads/zzsv;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzb()Z

    .line 94
    move-result v0
    :try_end_5e
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_58 .. :try_end_5e} :catch_bd

    .line 95
    if-eqz v0, :cond_61

    .line 97
    return v7

    .line 98
    :cond_61
    :try_start_61
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzQ(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzqc;

    .line 107
    move-result-object v0
    :try_end_6b
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_61 .. :try_end_6b} :catch_6c

    .line 108
    goto :goto_9b

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    move-object v9, v0

    .line 111
    :try_start_6e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 119
    const v10, 0xf4240

    .line 122
    if-le v0, v10, :cond_162

    .line 124
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 129
    move-result-object v0

    .line 130
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqk;

    .line 132
    invoke-direct {v11, v0, v8}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzql;[B)V

    .line 135
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzqk;->zze(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/zzql;

    .line 140
    invoke-direct {v0, v11, v8}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqk;[B)V
    :try_end_8e
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_6e .. :try_end_8e} :catch_bd

    .line 143
    :try_start_8e
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzQ(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzqc;

    .line 146
    move-result-object v10

    .line 147
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 149
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzsq;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;
    :try_end_9a
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_8e .. :try_end_9a} :catch_15e

    .line 155
    move-object v0, v10

    .line 156
    :goto_9b
    :try_start_9b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsn;

    .line 160
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 165
    move-result-object v9

    .line 166
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzql;[B)V

    .line 169
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzi:Lcom/google/android/gms/internal/ads/zzsn;

    .line 171
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 173
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzm(Lcom/google/android/gms/internal/ads/zzqa;)V

    .line 176
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 178
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c0

    .line 184
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 189
    goto :goto_c0

    .line 190
    :catch_bd
    move-exception v0

    .line 191
    goto/16 :goto_166

    .line 193
    :cond_c0
    :goto_c0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzl:Lcom/google/android/gms/internal/ads/zzpq;

    .line 195
    if-eqz v0, :cond_c9

    .line 197
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 199
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzn(Lcom/google/android/gms/internal/ads/zzpq;)V

    .line 202
    :cond_c9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzW()V

    .line 205
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 207
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 209
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzR:Landroid/media/AudioDeviceInfo;

    .line 211
    if-eqz v0, :cond_d9

    .line 213
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 215
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 218
    :cond_d9
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzE:Z

    .line 220
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 222
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzh()I

    .line 225
    move-result v0

    .line 226
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzO:I

    .line 228
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzO:I

    .line 230
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Lcom/google/android/gms/internal/ads/zzrg;

    .line 232
    if-eqz v10, :cond_16c

    .line 234
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 236
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsq;->zze()Lcom/google/android/gms/internal/ads/zzrd;

    .line 239
    move-result-object v11

    .line 240
    check-cast v10, Lcom/google/android/gms/internal/ads/zzsz;

    .line 242
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzta;->zzaw()Lcom/google/android/gms/internal/ads/zzrb;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzrb;->zzk(Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 251
    if-eq v0, v9, :cond_16c

    .line 253
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzP:Z

    .line 255
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 260
    move-result-object v9

    .line 261
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqk;

    .line 263
    invoke-direct {v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzql;[B)V

    .line 266
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzO:I

    .line 268
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzqk;->zzg(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 271
    new-instance v9, Lcom/google/android/gms/internal/ads/zzql;

    .line 273
    invoke-direct {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqk;[B)V

    .line 276
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzsq;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 282
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Lcom/google/android/gms/internal/ads/zzsq;

    .line 284
    if-eqz v0, :cond_136

    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 289
    move-result-object v9

    .line 290
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqk;

    .line 292
    invoke-direct {v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzql;[B)V

    .line 295
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzO:I

    .line 297
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzqk;->zzg(I)Lcom/google/android/gms/internal/ads/zzqk;

    .line 300
    new-instance v9, Lcom/google/android/gms/internal/ads/zzql;

    .line 302
    invoke-direct {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzql;-><init>(Lcom/google/android/gms/internal/ads/zzqk;[B)V

    .line 305
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Lcom/google/android/gms/internal/ads/zzql;)Lcom/google/android/gms/internal/ads/zzsq;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzn:Lcom/google/android/gms/internal/ads/zzsq;

    .line 311
    :cond_136
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Lcom/google/android/gms/internal/ads/zzrg;

    .line 313
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzO:I

    .line 315
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    const/16 v11, 0x23

    .line 319
    if-lt v10, v11, :cond_152

    .line 321
    move-object v10, v0

    .line 322
    check-cast v10, Lcom/google/android/gms/internal/ads/zzsz;

    .line 324
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 326
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzta;->zzax()Lcom/google/android/gms/internal/ads/zzug;

    .line 329
    move-result-object v11

    .line 330
    if-eqz v11, :cond_152

    .line 332
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzta;->zzax()Lcom/google/android/gms/internal/ads/zzug;

    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzug;->zza(I)V

    .line 339
    :cond_152
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz;

    .line 341
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 343
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzta;->zzaw()Lcom/google/android/gms/internal/ads/zzrb;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzrb;->zzm(I)V

    .line 350
    goto :goto_16c

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    :cond_162
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzV()V

    .line 358
    throw v9
    :try_end_166
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_9b .. :try_end_166} :catch_bd

    .line 359
    :goto_166
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzj:Lcom/google/android/gms/internal/ads/zzsv;

    .line 361
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zza(Ljava/lang/Exception;)V

    .line 364
    return v7

    .line 365
    :cond_16c
    :goto_16c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzj:Lcom/google/android/gms/internal/ads/zzsv;

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzc()V

    .line 370
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzE:Z

    .line 372
    const-wide/16 v9, 0x0

    .line 374
    if-eqz v0, :cond_18b

    .line 376
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 379
    move-result-wide v11

    .line 380
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzF:J

    .line 382
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzD:Z

    .line 384
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzE:Z

    .line 386
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzsw;->zzZ(J)V

    .line 389
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzN:Z

    .line 391
    if-eqz v0, :cond_18b

    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzi()V

    .line 396
    :cond_18b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzH:Ljava/nio/ByteBuffer;

    .line 398
    if-nez v0, :cond_25f

    .line 400
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 403
    move-result-object v0

    .line 404
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 406
    if-ne v0, v11, :cond_199

    .line 408
    move v0, v6

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move v0, v7

    .line 411
    :goto_19a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 414
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1a4

    .line 420
    return v6

    .line 421
    :cond_1a4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzf()Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1c2

    .line 429
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzC:I

    .line 431
    if-nez v0, :cond_1c2

    .line 433
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 438
    move-result-object v0

    .line 439
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 441
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzD(ILjava/nio/ByteBuffer;)I

    .line 444
    move-result v0

    .line 445
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzC:I

    .line 447
    if-eqz v0, :cond_1c1

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    return v6

    .line 451
    :cond_1c2
    :goto_1c2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzu:Lcom/google/android/gms/internal/ads/zzsu;

    .line 453
    if-eqz v0, :cond_1d2

    .line 455
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzS()Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1cd

    .line 461
    return v7

    .line 462
    :cond_1cd
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzsw;->zzZ(J)V

    .line 465
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzu:Lcom/google/android/gms/internal/ads/zzsu;

    .line 467
    :cond_1d2
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzF:J

    .line 469
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzf()Z

    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_1e9

    .line 477
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzy:J

    .line 479
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 481
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzsq;->zzi()I

    .line 484
    move-result v15

    .line 485
    move-wide/from16 v16, v9

    .line 487
    int-to-long v9, v15

    .line 488
    div-long/2addr v13, v9

    .line 489
    goto :goto_1ed

    .line 490
    :cond_1e9
    move-wide/from16 v16, v9

    .line 492
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzz:J

    .line 494
    :goto_1ed
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzd:Lcom/google/android/gms/internal/ads/zzte;

    .line 496
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzte;->zzs()J

    .line 499
    move-result-wide v9

    .line 500
    sub-long/2addr v13, v9

    .line 501
    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzsq;->zzc(J)J

    .line 504
    move-result-wide v9

    .line 505
    add-long/2addr v11, v9

    .line 506
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzD:Z

    .line 508
    if-nez v0, :cond_218

    .line 510
    sub-long v9, v11, v3

    .line 512
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 515
    move-result-wide v9

    .line 516
    const-wide/32 v13, 0x30d40

    .line 519
    cmp-long v0, v9, v13

    .line 521
    if-lez v0, :cond_218

    .line 523
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Lcom/google/android/gms/internal/ads/zzrg;

    .line 525
    if-eqz v0, :cond_216

    .line 527
    new-instance v9, Lcom/google/android/gms/internal/ads/zzrh;

    .line 529
    invoke-direct {v9, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(JJ)V

    .line 532
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzrg;->zza(Ljava/lang/Exception;)V

    .line 535
    :cond_216
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzD:Z

    .line 537
    :cond_218
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzD:Z

    .line 539
    if-eqz v0, :cond_23e

    .line 541
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzS()Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_223

    .line 547
    return v7

    .line 548
    :cond_223
    sub-long v9, v3, v11

    .line 550
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzF:J

    .line 552
    add-long/2addr v11, v9

    .line 553
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzF:J

    .line 555
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzD:Z

    .line 557
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzsw;->zzZ(J)V

    .line 560
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzm:Lcom/google/android/gms/internal/ads/zzrg;

    .line 562
    if-eqz v0, :cond_23e

    .line 564
    cmp-long v9, v9, v16

    .line 566
    if-eqz v9, :cond_23e

    .line 568
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz;

    .line 570
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsz;->zza:Lcom/google/android/gms/internal/ads/zzta;

    .line 572
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzta;->zzao()V

    .line 575
    :cond_23e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzf()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_251

    .line 583
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzy:J

    .line 585
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 588
    move-result v0

    .line 589
    int-to-long v11, v0

    .line 590
    add-long/2addr v9, v11

    .line 591
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzy:J

    .line 593
    goto :goto_25b

    .line 594
    :cond_251
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzz:J

    .line 596
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzC:I

    .line 598
    int-to-long v11, v0

    .line 599
    int-to-long v13, v5

    .line 600
    mul-long/2addr v11, v13

    .line 601
    add-long/2addr v9, v11

    .line 602
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzz:J

    .line 604
    :goto_25b
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzH:Ljava/nio/ByteBuffer;

    .line 606
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzI:I

    .line 608
    :cond_25f
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzsw;->zzR(J)V

    .line 611
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzH:Ljava/nio/ByteBuffer;

    .line 613
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_26f

    .line 619
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzH:Ljava/nio/ByteBuffer;

    .line 621
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzI:I

    .line 623
    return v6

    .line 624
    :cond_26f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 626
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_282

    .line 632
    const-string v0, "DefaultAudioSink"

    .line 634
    const-string v2, "Resetting stalled audio output"

    .line 636
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzA()V

    .line 642
    return v6

    .line 643
    :cond_282
    return v7
.end method

.method public final zzl()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzri;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzK:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzab()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzS()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzae()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzK:Z

    .line 23
    :cond_16
    return-void
.end method

.method public final zzm()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzab()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzK:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    return v1
.end method

.method public final zzn()Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzab()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_18

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzM:Z

    .line 23
    if-nez v0, :cond_35

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzac()J

    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 31
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzk()J

    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzi()I

    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzs(JI)J

    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 50
    if-lez v0, :cond_35

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzav;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 7
    const/high16 v2, 0x41000000  # 8.0f

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd  # 0.1f

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v1

    .line 20
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzav;-><init>(FF)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzY(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 38
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzav;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 3
    return-object v0
.end method

.method public final zzq(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzx:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzY(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 8
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzX()V

    .line 15
    return-void
.end method

.method public final zzs(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzP:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzO:I

    .line 7
    if-ne v0, p1, :cond_14

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzP:Z

    .line 12
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzO:I

    .line 14
    if-eq v0, p1, :cond_14

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzO:I

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzX()V

    .line 21
    :cond_14
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zze;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 18
    :cond_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 20
    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .registers 3
    .param p1  # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzR:Landroid/media/AudioDeviceInfo;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final zzv(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzS:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzaf(I)I

    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzS:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzX()V

    .line 15
    return-void
.end method

.method public final zzw()J
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzab()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    return-wide v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzf()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzj()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsq;->zzd(J)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzj()J

    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzo:Lcom/google/android/gms/internal/ads/zzsq;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsq;->zzk()Lcom/google/android/gms/internal/ads/zzql;

    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaey;->zzf(I)I

    .line 51
    move-result v0

    .line 52
    const v3, -0x7fffffff

    .line 55
    if-eq v0, v3, :cond_3a

    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 63
    int-to-long v5, v0

    .line 64
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 66
    const-wide/32 v3, 0xf4240

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final zzx(II)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()Z

    .line 8
    :cond_7
    return-void
.end method

.method public final zzy(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzG:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzG:F

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzW()V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzz()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzN:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsw;->zzab()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzs:Lcom/google/android/gms/internal/ads/zzqc;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()V

    .line 15
    :cond_e
    return-void
.end method
