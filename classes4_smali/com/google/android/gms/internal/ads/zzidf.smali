.class final Lcom/google/android/gms/internal/ads/zzidf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzidu<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzidc;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzief;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzibc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzidf;->zza:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziem;->zzs()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzidc;Z[IIILcom/google/android/gms/internal/ads/zzidi;Lcom/google/android/gms/internal/ads/zzico;Lcom/google/android/gms/internal/ads/zzief;Lcom/google/android/gms/internal/ads/zzibc;Lcom/google/android/gms/internal/ads/zzicx;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzidf;->zze:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzf:I

    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzibr;

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzi:Z

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_17

    .line 19
    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zzibn;

    .line 21
    if-eqz p2, :cond_17

    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    .line 28
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    .line 30
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    .line 32
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    .line 34
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzn:Lcom/google/android/gms/internal/ads/zzibc;

    .line 36
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzg:Lcom/google/android/gms/internal/ads/zzidc;

    .line 38
    return-void
.end method

.method private final zzA(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzB(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzC(I)I
    .registers 1

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method private static zzD(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static zzE(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzaX()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static zzF(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private static zzG(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzH(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzI(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzJ(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzK(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzM(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_a

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzB(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_ee

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_fc

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_29  #0x11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return v6

    .line 49
    :cond_30
    return v5

    .line 50
    :pswitch_31  #0x10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    return v6

    .line 59
    :cond_3a
    return v5

    .line 60
    :pswitch_3b  #0xf
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    return v6

    .line 67
    :cond_42
    return v5

    .line 68
    :pswitch_43  #0xe
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    return v6

    .line 77
    :cond_4c
    return v5

    .line 78
    :pswitch_4d  #0xd
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    return v6

    .line 85
    :cond_54
    return v5

    .line 86
    :pswitch_55  #0xc
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    return v6

    .line 93
    :cond_5c
    return v5

    .line 94
    :pswitch_5d  #0xb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 100
    return v6

    .line 101
    :cond_64
    return v5

    .line 102
    :pswitch_65  #0xa
    sget-object p2, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzian;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 114
    return v6

    .line 115
    :cond_72
    return v5

    .line 116
    :pswitch_73  #0x9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7a

    .line 122
    return v6

    .line 123
    :cond_7a
    return v5

    .line 124
    :pswitch_7b  #0x8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    if-eqz p2, :cond_8d

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8c

    .line 140
    return v6

    .line 141
    :cond_8c
    return v5

    .line 142
    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzian;

    .line 144
    if-eqz p2, :cond_9b

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzian;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9a

    .line 154
    return v6

    .line 155
    :cond_9a
    return v5

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    :pswitch_a1  #0x7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzh(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_a6  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_ad

    .line 173
    return v6

    .line 174
    :cond_ad
    return v5

    .line 175
    :pswitch_ae  #0x5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 181
    if-eqz p1, :cond_b7

    .line 183
    return v6

    .line 184
    :cond_b7
    return v5

    .line 185
    :pswitch_b8  #0x4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_bf

    .line 191
    return v6

    .line 192
    :cond_bf
    return v5

    .line 193
    :pswitch_c0  #0x3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 199
    if-eqz p1, :cond_c9

    .line 201
    return v6

    .line 202
    :cond_c9
    return v5

    .line 203
    :pswitch_ca  #0x2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 209
    if-eqz p1, :cond_d3

    .line 211
    return v6

    .line 212
    :cond_d3
    return v5

    .line 213
    :pswitch_d4  #0x1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzj(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_df

    .line 223
    return v6

    .line 224
    :cond_df
    return v5

    .line 225
    :pswitch_e0  #0x0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzl(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 235
    if-eqz p1, :cond_ed

    .line 237
    return v6

    .line 238
    :cond_ed
    return v5

    .line 239
    :cond_ee
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    shl-int p2, v6, p2

    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_fa

    .line 250
    return v6

    .line 251
    :cond_fa
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_d4  #00000001
        :pswitch_ca  #00000002
        :pswitch_c0  #00000003
        :pswitch_b8  #00000004
        :pswitch_ae  #00000005
        :pswitch_a6  #00000006
        :pswitch_a1  #00000007
        :pswitch_7b  #00000008
        :pswitch_73  #00000009
        :pswitch_65  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_55  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_31  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzB(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzP(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzB(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final zzQ(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzB(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzR(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zze:I

    .line 3
    if-lt p1, v0, :cond_e

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzf:I

    .line 7
    if-gt p1, v0, :cond_e

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzS(II)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzS(II)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_7
    if-gt p2, v1, :cond_1c

    .line 10
    add-int v3, v1, p2

    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 16
    aget v5, v0, v4

    .line 18
    if-ne p1, v5, :cond_14

    .line 20
    return v4

    .line 21
    :cond_14
    if-ge p1, v5, :cond_19

    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    add-int/lit8 p2, v3, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return v2
.end method

.method private static final zzT([BIILcom/google/android/gms/internal/ads/zzies;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziab;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_b6

    .line 10
    :pswitch_9  #0x9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    const-string p1, "unsupported field type."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x11
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zziaq;->zzL(J)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 34
    return p0

    .line 35
    :pswitch_22  #0x10
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzK(I)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 51
    return p0

    .line 52
    :pswitch_33  #0xb
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zzg([BILcom/google/android/gms/internal/ads/zziab;)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_38  #0xa
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidm;->zza()Lcom/google/android/gms/internal/ads/zzidm;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzidm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzidu;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zziac;->zzh(Lcom/google/android/gms/internal/ads/zzidu;[BIILcom/google/android/gms/internal/ads/zziab;)I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_45  #0x8
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zzf([BILcom/google/android/gms/internal/ads/zziab;)I

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_4a  #0x7
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    .line 78
    move-result p0

    .line 79
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    .line 81
    const-wide/16 p3, 0x0

    .line 83
    cmp-long p1, p1, p3

    .line 85
    if-eqz p1, :cond_58

    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    :goto_59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 96
    return p0

    .line 97
    :pswitch_60  #0x6, 0xe
    add-int/lit8 p2, p1, 0x4

    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 109
    return p2

    .line 110
    :pswitch_6d  #0x5, 0xf
    add-int/lit8 p2, p1, 0x8

    .line 112
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 122
    return p2

    .line 123
    :pswitch_7a  #0x4, 0xc, 0xd
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    .line 126
    move-result p0

    .line 127
    iget p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 135
    return p0

    .line 136
    :pswitch_87  #0x2, 0x3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    .line 139
    move-result p0

    .line 140
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 148
    return p0

    .line 149
    :pswitch_94  #0x1
    add-int/lit8 p2, p1, 0x4

    .line 151
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 165
    return p2

    .line 166
    :pswitch_a5  #0x0
    add-int/lit8 p2, p1, 0x8

    .line 168
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    .line 171
    move-result-wide p0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 175
    move-result-wide p0

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    move-result-object p0

    .line 180
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 182
    return p2

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_a5  #00000000
        :pswitch_94  #00000001
        :pswitch_87  #00000002
        :pswitch_87  #00000003
        :pswitch_7a  #00000004
        :pswitch_6d  #00000005
        :pswitch_60  #00000006
        :pswitch_4a  #00000007
        :pswitch_45  #00000008
        :pswitch_9  #00000009
        :pswitch_38  #0000000a
        :pswitch_33  #0000000b
        :pswitch_7a  #0000000c
        :pswitch_7a  #0000000d
        :pswitch_60  #0000000e
        :pswitch_6d  #0000000f
        :pswitch_22  #00000010
        :pswitch_11  #00000011
    .end packed-switch
.end method

.method private static final zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzieu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzieu;->zzm(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzian;

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzieu;->zzn(ILcom/google/android/gms/internal/ads/zzian;)V

    .line 16
    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzieg;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzieg;->zza()Lcom/google/android/gms/internal/ads/zzieg;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzieg;->zzb()Lcom/google/android/gms/internal/ads/zzieg;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    .line 17
    :cond_10
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzicz;Lcom/google/android/gms/internal/ads/zzidi;Lcom/google/android/gms/internal/ads/zzico;Lcom/google/android/gms/internal/ads/zzief;Lcom/google/android/gms/internal/ads/zzibc;Lcom/google/android/gms/internal/ads/zzicx;)Lcom/google/android/gms/internal/ads/zzidf;
    .registers 39

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzido;

    if-eqz v1, :cond_412

    check-cast v0, Lcom/google/android/gms/internal/ads/zzido;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzido;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_25

    const/4 v4, 0x1

    :goto_1b
    add-int/lit8 v7, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_26

    move v4, v7

    goto :goto_1b

    :cond_25
    const/4 v7, 0x1

    :cond_26
    add-int/lit8 v4, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_45

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_32
    add-int/lit8 v10, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_42

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_32

    :cond_42
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_45
    if-nez v7, :cond_56

    sget-object v7, Lcom/google/android/gms/internal/ads/zzidf;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_16a

    :cond_56
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_75

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_62
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_72

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_62

    :cond_72
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_75
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_94

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_81
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_91

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_81

    :cond_91
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_94
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b3

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_a0
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b0

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_a0

    :cond_b0
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_b3
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d2

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_bf
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_cf

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_bf

    :cond_cf
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_d2
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f1

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_de
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ee

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_de

    :cond_ee
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f1
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_110

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fd
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fd

    :cond_10d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_110
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_131

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11c
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12d

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11c

    :cond_12d
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_131
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_154

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13d
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13d

    :cond_14f
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_154
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 24
    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    .line 25
    :goto_16a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzido;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzido;->zzb()Lcom/google/android/gms/internal/ads/zzidc;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 28
    new-array v11, v11, [I

    .line 29
    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_18a
    if-ge v4, v2, :cond_3f8

    add-int/lit8 v23, v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1b2

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_19a
    add-int/lit8 v24, v8, 0x1

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1ac

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_19a

    :cond_1ac
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_1b4

    :cond_1b2
    move/from16 v8, v23

    :goto_1b4
    add-int/lit8 v23, v8, 0x1

    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1da

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_1c2
    add-int/lit8 v25, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_1d4

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_1c2

    :cond_1d4
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_1dc

    :cond_1da
    move/from16 v6, v23

    :goto_1dc
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_1e6

    add-int/lit8 v5, v19, 0x1

    .line 34
    aput v20, v16, v19

    move/from16 v19, v5

    :cond_1e6
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_2a9

    add-int/lit8 v0, v6, 0x1

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_226

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v6

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_209
    add-int/lit8 v31, v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_21f

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v31

    const v0, 0xd800

    goto :goto_209

    :cond_21f
    shl-int v0, v6, v30

    or-int v6, v27, v0

    move/from16 v0, v31

    goto :goto_228

    :cond_226
    move/from16 v0, v27

    :goto_228
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_236

    const/16 v2, 0x11

    if-ne v0, v2, :cond_238

    :cond_236
    const/4 v2, 0x1

    goto :goto_258

    :cond_238
    const/16 v2, 0xc

    if-ne v0, v2, :cond_255

    .line 37
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzido;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_248

    if-eqz v26, :cond_246

    goto :goto_248

    :cond_246
    const/4 v0, 0x0

    goto :goto_265

    :cond_248
    :goto_248
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 38
    aget-object v10, v15, v10

    aput-object v10, v9, v24

    :goto_254
    move v10, v0

    :cond_255
    move/from16 v0, v26

    goto :goto_265

    :goto_258
    add-int/lit8 v0, v10, 0x1

    .line 39
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 40
    aget-object v2, v15, v10

    aput-object v2, v9, v28

    goto :goto_254

    :goto_265
    add-int/2addr v6, v6

    .line 41
    aget-object v2, v15, v6

    move/from16 v26, v0

    .line 42
    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_274

    .line 43
    check-cast v2, Ljava/lang/reflect/Field;

    :goto_270
    move/from16 v28, v6

    move v0, v7

    goto :goto_27d

    .line 44
    :cond_274
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 45
    aput-object v2, v15, v6

    goto :goto_270

    .line 46
    :goto_27d
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    .line 47
    aget-object v7, v15, v6

    move/from16 v31, v0

    .line 48
    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_28f

    .line 49
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_297

    .line 50
    :cond_28f
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzidf;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 51
    aput-object v7, v15, v6

    .line 52
    :goto_297
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move/from16 v28, v0

    move-object v7, v1

    move/from16 v0, v26

    move/from16 v6, v27

    const/4 v1, 0x0

    const v23, 0xd800

    goto/16 :goto_3bc

    :cond_2a9
    move/from16 v30, v2

    move/from16 v31, v7

    add-int/lit8 v0, v10, 0x1

    .line 53
    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_2bf

    const/16 v7, 0x11

    if-ne v5, v7, :cond_2c4

    :cond_2bf
    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_337

    :cond_2c4
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_329

    const/16 v7, 0x31

    if-ne v5, v7, :cond_2d3

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_32e

    :cond_2d3
    const/16 v7, 0xc

    if-eq v5, v7, :cond_30c

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_30c

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_2e0

    goto :goto_30c

    :cond_2e0
    const/16 v7, 0x32

    if-ne v5, v7, :cond_308

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    .line 54
    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    .line 55
    aget-object v0, v15, v0

    add-int v21, v21, v21

    aput-object v0, v9, v21

    if-eqz v26, :cond_301

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v10, 0x3

    .line 56
    aget-object v7, v15, v7

    aput-object v7, v9, v21

    move v10, v0

    move-object v7, v1

    move/from16 v21, v28

    goto :goto_344

    :cond_301
    move v10, v7

    move/from16 v21, v28

    const/16 v26, 0x0

    :goto_306
    move-object v7, v1

    goto :goto_344

    :cond_308
    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_341

    .line 57
    :cond_30c
    :goto_30c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzido;->zzc()I

    move-result v7

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_31e

    if-eqz v26, :cond_318

    goto :goto_31e

    :cond_318
    move-object v7, v1

    move/from16 v10, v28

    const/16 v26, 0x0

    goto :goto_344

    :cond_31e
    :goto_31e
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 58
    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_306

    :cond_329
    move/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    .line 59
    :goto_32e
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 60
    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_306

    .line 61
    :goto_337
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    .line 62
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_341
    move-object v7, v1

    move/from16 v10, v28

    .line 63
    :goto_344
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_3a6

    const/16 v0, 0x11

    if-gt v5, v0, :cond_3a6

    add-int/lit8 v0, v6, 0x1

    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_379

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_363
    add-int/lit8 v28, v0, 0x1

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_375

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v28

    goto :goto_363

    :cond_375
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    goto :goto_37b

    :cond_379
    move/from16 v28, v0

    :goto_37b
    add-int v0, v31, v31

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    .line 66
    aget-object v6, v15, v0

    move/from16 v29, v0

    .line 67
    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_38e

    .line 68
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_38b
    move/from16 v29, v1

    goto :goto_397

    .line 69
    :cond_38e
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 70
    aput-object v6, v15, v29

    goto :goto_38b

    .line 71
    :goto_397
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v29, 0x20

    move/from16 v6, v28

    const v23, 0xd800

    move/from16 v28, v0

    goto :goto_3ac

    :cond_3a6
    const v23, 0xd800

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_3ac
    const/16 v0, 0x12

    if-lt v5, v0, :cond_3ba

    const/16 v0, 0x31

    if-gt v5, v0, :cond_3ba

    add-int/lit8 v0, v22, 0x1

    .line 72
    aput v2, v16, v22

    move/from16 v22, v0

    :cond_3ba
    move/from16 v0, v26

    :goto_3bc
    add-int/lit8 v26, v20, 0x1

    .line 73
    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_3cb

    const/high16 v0, 0x20000000

    goto :goto_3cc

    :cond_3cb
    const/4 v0, 0x0

    :goto_3cc
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_3d3

    const/high16 v8, 0x10000000

    goto :goto_3d4

    :cond_3d3
    const/4 v8, 0x0

    :goto_3d4
    if-eqz v27, :cond_3d9

    const/high16 v27, -0x80000000

    goto :goto_3db

    :cond_3d9
    const/16 v27, 0x0

    :goto_3db
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    .line 74
    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v28

    .line 75
    aput v0, v11, v4

    move v4, v6

    move-object v1, v7

    move/from16 v5, v23

    move-object/from16 v0, v25

    move/from16 v2, v30

    move/from16 v7, v31

    goto/16 :goto_18a

    :cond_3f8
    move-object/from16 v25, v0

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzidf;

    .line 77
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzido;->zzb()Lcom/google/android/gms/internal/ads/zzidc;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zzidf;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzidc;Z[IIILcom/google/android/gms/internal/ads/zzidi;Lcom/google/android/gms/internal/ads/zzico;Lcom/google/android/gms/internal/ads/zzief;Lcom/google/android/gms/internal/ads/zzibc;Lcom/google/android/gms/internal/ads/zzicx;)V

    return-object v9

    .line 78
    :cond_412
    check-cast v0, Lcom/google/android/gms/internal/ads/zziec;

    const/4 v0, 0x0

    .line 79
    throw v0
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1b

    .line 27
    return-object v4

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0xb

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v3, "Field "

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, " for "

    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, " not found. Known fields are "

    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v2
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_53

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4f

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    :cond_4f
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    aget p1, p1, p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x26

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    move-result v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    add-int/2addr p3, v1

    .line 111
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string p3, "Source subfield "

    .line 116
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, " is present but null: "

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    .line 3
    aget v1, v0, p3

    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_57

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_3a
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_53

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    :cond_53
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    aget p3, v0, p3

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x26

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    move-result v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    const-string v0, "Source subfield "

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p3, " is present but null: "

    .line 126
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/ads/zzidu;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidu;

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    add-int/lit8 v1, p1, 0x1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidm;->zza()Lcom/google/android/gms/internal/ads/zzidm;

    .line 18
    move-result-object v2

    .line 19
    aget-object v1, v0, v1

    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzidm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzidu;

    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 29
    return-object v1
.end method

.method private final zzr(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/ads/zzibx;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:[Ljava/lang/Object;

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibx;

    .line 12
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_17

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_f

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p2
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    .line 3
    aget v0, v0, p2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    :goto_1a
    return-object p3

    .line 28
    :cond_1b
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicw;

    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzr(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/zzicv;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzicv;->zze()Lcom/google/android/gms/internal/ads/zzicu;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_86

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzibx;->zza(I)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2f

    .line 76
    if-nez p3, :cond_51

    .line 78
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzief;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    :cond_51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzicv;->zzc(Lcom/google/android/gms/internal/ads/zzicu;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    move-result v3

    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 96
    new-array v4, v3, [B

    .line 98
    sget v5, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 100
    new-instance v5, Lcom/google/android/gms/internal/ads/zziat;

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v5, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zziat;-><init>([BII)V

    .line 106
    :try_start_69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzicv;->zzb(Lcom/google/android/gms/internal/ads/zziaw;Lcom/google/android/gms/internal/ads/zzicu;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_74} :catch_7f

    .line 117
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zziaj;->zza(Lcom/google/android/gms/internal/ads/zziaw;[B)Lcom/google/android/gms/internal/ads/zzian;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p4, p3, v0, v2}, Lcom/google/android/gms/internal/ads/zzief;->zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzian;)V

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 127
    goto :goto_2f

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    new-instance p2, Ljava/lang/RuntimeException;

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw p2

    .line 135
    :cond_86
    return-object p3
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidu;)Z
    .registers 5

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzidu;->zzl(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidp;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzD(I)Z

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzn()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzi:Z

    .line 22
    if-eqz p2, :cond_1f

    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzm()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzq()Lcom/google/android/gms/internal/ads/zzian;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzg:Lcom/google/android/gms/internal/ads/zzidc;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbg()Lcom/google/android/gms/internal/ads/zzibr;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1c5

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 15
    and-int v4, v2, v3

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_1ea

    .line 25
    goto/16 :goto_1c0

    .line 27
    :pswitch_1a  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzB(I)I

    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1c4

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1c0

    .line 57
    goto/16 :goto_1c4

    .line 59
    :pswitch_3a  #0x32
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_53

    .line 72
    :pswitch_47  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_53
    if-nez v2, :cond_1c0

    .line 86
    goto/16 :goto_1c4

    .line 88
    :pswitch_57  #0x11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1c4

    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1c4

    .line 108
    goto/16 :goto_1c0

    .line 110
    :pswitch_6d  #0x10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1c4

    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 126
    if-nez v2, :cond_1c4

    .line 128
    goto/16 :goto_1c0

    .line 130
    :pswitch_81  #0xf
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1c4

    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1c4

    .line 146
    goto/16 :goto_1c0

    .line 148
    :pswitch_93  #0xe
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1c4

    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 164
    if-nez v2, :cond_1c4

    .line 166
    goto/16 :goto_1c0

    .line 168
    :pswitch_a7  #0xd
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1c4

    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1c4

    .line 184
    goto/16 :goto_1c0

    .line 186
    :pswitch_b9  #0xc
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1c4

    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1c4

    .line 202
    goto/16 :goto_1c0

    .line 204
    :pswitch_cb  #0xb
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1c4

    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1c4

    .line 220
    goto/16 :goto_1c0

    .line 222
    :pswitch_dd  #0xa
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1c4

    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1c4

    .line 242
    goto/16 :goto_1c0

    .line 244
    :pswitch_f3  #0x9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1c4

    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1c4

    .line 264
    goto/16 :goto_1c0

    .line 266
    :pswitch_109  #0x8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1c4

    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1c4

    .line 286
    goto/16 :goto_1c0

    .line 288
    :pswitch_11f  #0x7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1c4

    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzh(Ljava/lang/Object;J)Z

    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzh(Ljava/lang/Object;J)Z

    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1c4

    .line 304
    goto/16 :goto_1c0

    .line 306
    :pswitch_131  #0x6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1c4

    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1c4

    .line 322
    goto/16 :goto_1c0

    .line 324
    :pswitch_143  #0x5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1c4

    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 340
    if-nez v2, :cond_1c4

    .line 342
    goto :goto_1c0

    .line 343
    :pswitch_156  #0x4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1c4

    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1c4

    .line 359
    goto :goto_1c0

    .line 360
    :pswitch_167  #0x3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1c4

    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 376
    if-nez v2, :cond_1c4

    .line 378
    goto :goto_1c0

    .line 379
    :pswitch_17a  #0x2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1c4

    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 395
    if-nez v2, :cond_1c4

    .line 397
    goto :goto_1c0

    .line 398
    :pswitch_18d  #0x1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1c4

    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzj(Ljava/lang/Object;J)F

    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzj(Ljava/lang/Object;J)F

    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1c4

    .line 422
    goto :goto_1c0

    .line 423
    :pswitch_1a6  #0x0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1c4

    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzl(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzl(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 447
    if-nez v2, :cond_1c4

    .line 449
    :cond_1c0
    :goto_1c0
    add-int/lit8 v1, v1, 0x3

    .line 451
    goto/16 :goto_2

    .line 453
    :cond_1c4
    :goto_1c4
    return v0

    .line 454
    :cond_1c5
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/ads/zzibr;

    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lcom/google/android/gms/internal/ads/zzibr;

    .line 462
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_1d6

    .line 470
    return v0

    .line 471
    :cond_1d6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    .line 473
    if-eqz v0, :cond_1e7

    .line 475
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibn;

    .line 477
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    .line 479
    check-cast p2, Lcom/google/android/gms/internal/ads/zzibn;

    .line 481
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzibg;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_1e7
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_1a6  #00000000
        :pswitch_18d  #00000001
        :pswitch_17a  #00000002
        :pswitch_167  #00000003
        :pswitch_156  #00000004
        :pswitch_143  #00000005
        :pswitch_131  #00000006
        :pswitch_11f  #00000007
        :pswitch_109  #00000008
        :pswitch_f3  #00000009
        :pswitch_dd  #0000000a
        :pswitch_cb  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_a7  #0000000d
        :pswitch_93  #0000000e
        :pswitch_81  #0000000f
        :pswitch_6d  #00000010
        :pswitch_57  #00000011
        :pswitch_47  #00000012
        :pswitch_47  #00000013
        :pswitch_47  #00000014
        :pswitch_47  #00000015
        :pswitch_47  #00000016
        :pswitch_47  #00000017
        :pswitch_47  #00000018
        :pswitch_47  #00000019
        :pswitch_47  #0000001a
        :pswitch_47  #0000001b
        :pswitch_47  #0000001c
        :pswitch_47  #0000001d
        :pswitch_47  #0000001e
        :pswitch_47  #0000001f
        :pswitch_47  #00000020
        :pswitch_47  #00000021
        :pswitch_47  #00000022
        :pswitch_47  #00000023
        :pswitch_47  #00000024
        :pswitch_47  #00000025
        :pswitch_47  #00000026
        :pswitch_47  #00000027
        :pswitch_47  #00000028
        :pswitch_47  #00000029
        :pswitch_47  #0000002a
        :pswitch_47  #0000002b
        :pswitch_47  #0000002c
        :pswitch_47  #0000002d
        :pswitch_47  #0000002e
        :pswitch_47  #0000002f
        :pswitch_47  #00000030
        :pswitch_47  #00000031
        :pswitch_3a  #00000032
        :pswitch_1a  #00000033
        :pswitch_1a  #00000034
        :pswitch_1a  #00000035
        :pswitch_1a  #00000036
        :pswitch_1a  #00000037
        :pswitch_1a  #00000038
        :pswitch_1a  #00000039
        :pswitch_1a  #0000003a
        :pswitch_1a  #0000003b
        :pswitch_1a  #0000003c
        :pswitch_1a  #0000003d
        :pswitch_1a  #0000003e
        :pswitch_1a  #0000003f
        :pswitch_1a  #00000040
        :pswitch_1a  #00000041
        :pswitch_1a  #00000042
        :pswitch_1a  #00000043
        :pswitch_1a  #00000044
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_21c

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 25
    const/16 v7, 0x20

    .line 27
    packed-switch v3, :pswitch_data_23a

    .line 30
    goto/16 :goto_218

    .line 32
    :pswitch_1f  #0x44
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_218

    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_2f
    add-int/2addr v1, v2

    .line 49
    goto/16 :goto_218

    .line 51
    :pswitch_32  #0x43
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_218

    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    .line 62
    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 65
    :goto_40
    ushr-long v4, v2, v7

    .line 67
    xor-long/2addr v2, v4

    .line 68
    long-to-int v2, v2

    .line 69
    goto :goto_2f

    .line 70
    :pswitch_45  #0x42
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_218

    .line 76
    mul-int/lit8 v1, v1, 0x35

    .line 78
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    .line 81
    move-result v2

    .line 82
    goto :goto_2f

    .line 83
    :pswitch_52  #0x41
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_218

    .line 89
    mul-int/lit8 v1, v1, 0x35

    .line 91
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    .line 94
    move-result-wide v2

    .line 95
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 97
    goto :goto_40

    .line 98
    :pswitch_61  #0x40
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_218

    .line 104
    mul-int/lit8 v1, v1, 0x35

    .line 106
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    .line 109
    move-result v2

    .line 110
    goto :goto_2f

    .line 111
    :pswitch_6e  #0x3f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_218

    .line 117
    mul-int/lit8 v1, v1, 0x35

    .line 119
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    .line 122
    move-result v2

    .line 123
    goto :goto_2f

    .line 124
    :pswitch_7b  #0x3e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_218

    .line 130
    mul-int/lit8 v1, v1, 0x35

    .line 132
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    .line 135
    move-result v2

    .line 136
    goto :goto_2f

    .line 137
    :pswitch_88  #0x3d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_218

    .line 143
    mul-int/lit8 v1, v1, 0x35

    .line 145
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v2

    .line 153
    goto :goto_2f

    .line 154
    :pswitch_99  #0x3c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_218

    .line 160
    mul-int/lit8 v1, v1, 0x35

    .line 162
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v2

    .line 170
    goto :goto_2f

    .line 171
    :pswitch_aa  #0x3b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_218

    .line 177
    mul-int/lit8 v1, v1, 0x35

    .line 179
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v2

    .line 189
    goto/16 :goto_2f

    .line 191
    :pswitch_be  #0x3a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_218

    .line 197
    mul-int/lit8 v1, v1, 0x35

    .line 199
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzK(Ljava/lang/Object;J)Z

    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzice;->zzb(Z)I

    .line 206
    move-result v2

    .line 207
    goto/16 :goto_2f

    .line 209
    :pswitch_d0  #0x39
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_218

    .line 215
    mul-int/lit8 v1, v1, 0x35

    .line 217
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    .line 220
    move-result v2

    .line 221
    goto/16 :goto_2f

    .line 223
    :pswitch_de  #0x38
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_218

    .line 229
    mul-int/lit8 v1, v1, 0x35

    .line 231
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    .line 234
    move-result-wide v2

    .line 235
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 237
    goto/16 :goto_40

    .line 239
    :pswitch_ee  #0x37
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_218

    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 247
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    .line 250
    move-result v2

    .line 251
    goto/16 :goto_2f

    .line 253
    :pswitch_fc  #0x36
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_218

    .line 259
    mul-int/lit8 v1, v1, 0x35

    .line 261
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    .line 264
    move-result-wide v2

    .line 265
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 267
    goto/16 :goto_40

    .line 269
    :pswitch_10c  #0x35
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_218

    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 277
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 283
    goto/16 :goto_40

    .line 285
    :pswitch_11c  #0x34
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_218

    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 293
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzH(Ljava/lang/Object;J)F

    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 300
    move-result v2

    .line 301
    goto/16 :goto_2f

    .line 303
    :pswitch_12e  #0x33
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_218

    .line 309
    mul-int/lit8 v1, v1, 0x35

    .line 311
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzG(Ljava/lang/Object;J)D

    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 318
    move-result-wide v2

    .line 319
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 321
    goto/16 :goto_40

    .line 323
    :pswitch_142  #0x32
    mul-int/lit8 v1, v1, 0x35

    .line 325
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 332
    move-result v2

    .line 333
    goto/16 :goto_2f

    .line 335
    :pswitch_14e  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v1, v1, 0x35

    .line 337
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 344
    move-result v2

    .line 345
    goto/16 :goto_2f

    .line 347
    :pswitch_15a  #0x11
    mul-int/lit8 v1, v1, 0x35

    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_166

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    move-result v6

    .line 359
    :cond_166
    :goto_166
    add-int/2addr v1, v6

    .line 360
    goto/16 :goto_218

    .line 362
    :pswitch_169  #0x10
    mul-int/lit8 v1, v1, 0x35

    .line 364
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 367
    move-result-wide v2

    .line 368
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 370
    goto/16 :goto_40

    .line 372
    :pswitch_173  #0xf
    mul-int/lit8 v1, v1, 0x35

    .line 374
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 377
    move-result v2

    .line 378
    goto/16 :goto_2f

    .line 380
    :pswitch_17b  #0xe
    mul-int/lit8 v1, v1, 0x35

    .line 382
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 385
    move-result-wide v2

    .line 386
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 388
    goto/16 :goto_40

    .line 390
    :pswitch_185  #0xd
    mul-int/lit8 v1, v1, 0x35

    .line 392
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 395
    move-result v2

    .line 396
    goto/16 :goto_2f

    .line 398
    :pswitch_18d  #0xc
    mul-int/lit8 v1, v1, 0x35

    .line 400
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 403
    move-result v2

    .line 404
    goto/16 :goto_2f

    .line 406
    :pswitch_195  #0xb
    mul-int/lit8 v1, v1, 0x35

    .line 408
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 411
    move-result v2

    .line 412
    goto/16 :goto_2f

    .line 414
    :pswitch_19d  #0xa
    mul-int/lit8 v1, v1, 0x35

    .line 416
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 423
    move-result v2

    .line 424
    goto/16 :goto_2f

    .line 426
    :pswitch_1a9  #0x9
    mul-int/lit8 v1, v1, 0x35

    .line 428
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_166

    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 437
    move-result v6

    .line 438
    goto :goto_166

    .line 439
    :pswitch_1b6  #0x8
    mul-int/lit8 v1, v1, 0x35

    .line 441
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 450
    move-result v2

    .line 451
    goto/16 :goto_2f

    .line 453
    :pswitch_1c4  #0x7
    mul-int/lit8 v1, v1, 0x35

    .line 455
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzh(Ljava/lang/Object;J)Z

    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzice;->zzb(Z)I

    .line 462
    move-result v2

    .line 463
    goto/16 :goto_2f

    .line 465
    :pswitch_1d0  #0x6
    mul-int/lit8 v1, v1, 0x35

    .line 467
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 470
    move-result v2

    .line 471
    goto/16 :goto_2f

    .line 473
    :pswitch_1d8  #0x5
    mul-int/lit8 v1, v1, 0x35

    .line 475
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 478
    move-result-wide v2

    .line 479
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 481
    goto/16 :goto_40

    .line 483
    :pswitch_1e2  #0x4
    mul-int/lit8 v1, v1, 0x35

    .line 485
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 488
    move-result v2

    .line 489
    goto/16 :goto_2f

    .line 491
    :pswitch_1ea  #0x3
    mul-int/lit8 v1, v1, 0x35

    .line 493
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 496
    move-result-wide v2

    .line 497
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 499
    goto/16 :goto_40

    .line 501
    :pswitch_1f4  #0x2
    mul-int/lit8 v1, v1, 0x35

    .line 503
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 506
    move-result-wide v2

    .line 507
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 509
    goto/16 :goto_40

    .line 511
    :pswitch_1fe  #0x1
    mul-int/lit8 v1, v1, 0x35

    .line 513
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzj(Ljava/lang/Object;J)F

    .line 516
    move-result v2

    .line 517
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 520
    move-result v2

    .line 521
    goto/16 :goto_2f

    .line 523
    :pswitch_20a  #0x0
    mul-int/lit8 v1, v1, 0x35

    .line 525
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzl(Ljava/lang/Object;J)D

    .line 528
    move-result-wide v2

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 532
    move-result-wide v2

    .line 533
    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 535
    goto/16 :goto_40

    .line 537
    :cond_218
    :goto_218
    add-int/lit8 v0, v0, 0x3

    .line 539
    goto/16 :goto_2

    .line 541
    :cond_21c
    mul-int/lit8 v1, v1, 0x35

    .line 543
    move-object v0, p1

    .line 544
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 546
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 551
    move-result v0

    .line 552
    add-int/2addr v1, v0

    .line 553
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    .line 555
    if-eqz v0, :cond_239

    .line 557
    mul-int/lit8 v1, v1, 0x35

    .line 559
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibn;

    .line 561
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    .line 563
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    .line 565
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzieb;->hashCode()I

    .line 568
    move-result p1

    .line 569
    add-int/2addr v1, p1

    .line 570
    :cond_239
    return v1

    .line 571
    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_20a  #00000000
        :pswitch_1fe  #00000001
        :pswitch_1f4  #00000002
        :pswitch_1ea  #00000003
        :pswitch_1e2  #00000004
        :pswitch_1d8  #00000005
        :pswitch_1d0  #00000006
        :pswitch_1c4  #00000007
        :pswitch_1b6  #00000008
        :pswitch_1a9  #00000009
        :pswitch_19d  #0000000a
        :pswitch_195  #0000000b
        :pswitch_18d  #0000000c
        :pswitch_185  #0000000d
        :pswitch_17b  #0000000e
        :pswitch_173  #0000000f
        :pswitch_169  #00000010
        :pswitch_15a  #00000011
        :pswitch_14e  #00000012
        :pswitch_14e  #00000013
        :pswitch_14e  #00000014
        :pswitch_14e  #00000015
        :pswitch_14e  #00000016
        :pswitch_14e  #00000017
        :pswitch_14e  #00000018
        :pswitch_14e  #00000019
        :pswitch_14e  #0000001a
        :pswitch_14e  #0000001b
        :pswitch_14e  #0000001c
        :pswitch_14e  #0000001d
        :pswitch_14e  #0000001e
        :pswitch_14e  #0000001f
        :pswitch_14e  #00000020
        :pswitch_14e  #00000021
        :pswitch_14e  #00000022
        :pswitch_14e  #00000023
        :pswitch_14e  #00000024
        :pswitch_14e  #00000025
        :pswitch_14e  #00000026
        :pswitch_14e  #00000027
        :pswitch_14e  #00000028
        :pswitch_14e  #00000029
        :pswitch_14e  #0000002a
        :pswitch_14e  #0000002b
        :pswitch_14e  #0000002c
        :pswitch_14e  #0000002d
        :pswitch_14e  #0000002e
        :pswitch_14e  #0000002f
        :pswitch_14e  #00000030
        :pswitch_14e  #00000031
        :pswitch_142  #00000032
        :pswitch_12e  #00000033
        :pswitch_11c  #00000034
        :pswitch_10c  #00000035
        :pswitch_fc  #00000036
        :pswitch_ee  #00000037
        :pswitch_de  #00000038
        :pswitch_d0  #00000039
        :pswitch_be  #0000003a
        :pswitch_aa  #0000003b
        :pswitch_99  #0000003c
        :pswitch_88  #0000003d
        :pswitch_7b  #0000003e
        :pswitch_6e  #0000003f
        :pswitch_61  #00000040
        :pswitch_52  #00000041
        :pswitch_45  #00000042
        :pswitch_32  #00000043
        :pswitch_1f  #00000044
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidf;->zzF(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1b6

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_1c6

    .line 31
    goto/16 :goto_1b2

    .line 33
    :pswitch_20  #0x44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    goto/16 :goto_1b2

    .line 38
    :pswitch_25  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1b2

    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 54
    goto/16 :goto_1b2

    .line 56
    :pswitch_37  #0x3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    goto/16 :goto_1b2

    .line 61
    :pswitch_3c  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1b2

    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 77
    goto/16 :goto_1b2

    .line 79
    :pswitch_4e  #0x32
    sget v1, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    goto/16 :goto_1b2

    .line 98
    :pswitch_61  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/zzicd;

    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/zzicd;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_87

    .line 120
    if-lez v6, :cond_87

    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_84

    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzicd;->zzh(I)Lcom/google/android/gms/internal/ads/zzicd;

    .line 132
    move-result-object v1

    .line 133
    :cond_84
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_87
    if-gtz v5, :cond_8a

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v2, v1

    .line 140
    :goto_8b
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    goto/16 :goto_1b2

    .line 145
    :pswitch_90  #0x11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    goto/16 :goto_1b2

    .line 150
    :pswitch_95  #0x10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1b2

    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 166
    goto/16 :goto_1b2

    .line 168
    :pswitch_a7  #0xf
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1b2

    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 184
    goto/16 :goto_1b2

    .line 186
    :pswitch_b9  #0xe
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1b2

    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 202
    goto/16 :goto_1b2

    .line 204
    :pswitch_cb  #0xd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_1b2

    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 220
    goto/16 :goto_1b2

    .line 222
    :pswitch_dd  #0xc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_1b2

    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 238
    goto/16 :goto_1b2

    .line 240
    :pswitch_ef  #0xb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_1b2

    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 256
    goto/16 :goto_1b2

    .line 258
    :pswitch_101  #0xa
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_1b2

    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 274
    goto/16 :goto_1b2

    .line 276
    :pswitch_113  #0x9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    goto/16 :goto_1b2

    .line 281
    :pswitch_118  #0x8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_1b2

    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 297
    goto/16 :goto_1b2

    .line 299
    :pswitch_12a  #0x7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_1b2

    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzh(Ljava/lang/Object;J)Z

    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzi(Ljava/lang/Object;JZ)V

    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 315
    goto/16 :goto_1b2

    .line 317
    :pswitch_13c  #0x6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1b2

    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 333
    goto :goto_1b2

    .line 334
    :pswitch_14d  #0x5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_1b2

    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 350
    goto :goto_1b2

    .line 351
    :pswitch_15e  #0x4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1b2

    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 367
    goto :goto_1b2

    .line 368
    :pswitch_16f  #0x3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_1b2

    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 384
    goto :goto_1b2

    .line 385
    :pswitch_180  #0x2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1b2

    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 401
    goto :goto_1b2

    .line 402
    :pswitch_191  #0x1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1b2

    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzj(Ljava/lang/Object;J)F

    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzk(Ljava/lang/Object;JF)V

    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 418
    goto :goto_1b2

    .line 419
    :pswitch_1a2  #0x0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1b2

    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzl(Ljava/lang/Object;J)D

    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzm(Ljava/lang/Object;JD)V

    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 435
    :cond_1b2
    :goto_1b2
    add-int/lit8 v0, v0, 0x3

    .line 437
    goto/16 :goto_7

    .line 439
    :cond_1b6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidw;->zzI(Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    .line 446
    if-eqz v0, :cond_1c4

    .line 448
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzn:Lcom/google/android/gms/internal/ads/zzibc;

    .line 450
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidw;->zzH(Lcom/google/android/gms/internal/ads/zzibc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    :cond_1c4
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_1a2  #00000000
        :pswitch_191  #00000001
        :pswitch_180  #00000002
        :pswitch_16f  #00000003
        :pswitch_15e  #00000004
        :pswitch_14d  #00000005
        :pswitch_13c  #00000006
        :pswitch_12a  #00000007
        :pswitch_118  #00000008
        :pswitch_113  #00000009
        :pswitch_101  #0000000a
        :pswitch_ef  #0000000b
        :pswitch_dd  #0000000c
        :pswitch_cb  #0000000d
        :pswitch_b9  #0000000e
        :pswitch_a7  #0000000f
        :pswitch_95  #00000010
        :pswitch_90  #00000011
        :pswitch_61  #00000012
        :pswitch_61  #00000013
        :pswitch_61  #00000014
        :pswitch_61  #00000015
        :pswitch_61  #00000016
        :pswitch_61  #00000017
        :pswitch_61  #00000018
        :pswitch_61  #00000019
        :pswitch_61  #0000001a
        :pswitch_61  #0000001b
        :pswitch_61  #0000001c
        :pswitch_61  #0000001d
        :pswitch_61  #0000001e
        :pswitch_61  #0000001f
        :pswitch_61  #00000020
        :pswitch_61  #00000021
        :pswitch_61  #00000022
        :pswitch_61  #00000023
        :pswitch_61  #00000024
        :pswitch_61  #00000025
        :pswitch_61  #00000026
        :pswitch_61  #00000027
        :pswitch_61  #00000028
        :pswitch_61  #00000029
        :pswitch_61  #0000002a
        :pswitch_61  #0000002b
        :pswitch_61  #0000002c
        :pswitch_61  #0000002d
        :pswitch_61  #0000002e
        :pswitch_61  #0000002f
        :pswitch_61  #00000030
        :pswitch_61  #00000031
        :pswitch_4e  #00000032
        :pswitch_3c  #00000033
        :pswitch_3c  #00000034
        :pswitch_3c  #00000035
        :pswitch_3c  #00000036
        :pswitch_3c  #00000037
        :pswitch_3c  #00000038
        :pswitch_3c  #00000039
        :pswitch_3c  #0000003a
        :pswitch_3c  #0000003b
        :pswitch_37  #0000003c
        :pswitch_25  #0000003d
        :pswitch_25  #0000003e
        :pswitch_25  #0000003f
        :pswitch_25  #00000040
        :pswitch_25  #00000041
        :pswitch_25  #00000042
        :pswitch_25  #00000043
        :pswitch_20  #00000044
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    array-length v10, v5

    if-ge v2, v10, :cond_713

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    move-result v11

    .line 2
    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    .line 3
    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_3a

    if-eq v13, v3, :cond_35

    if-ne v13, v8, :cond_2e

    move v4, v7

    goto :goto_34

    :cond_2e
    int-to-long v3, v13

    .line 4
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_34
    move v3, v13

    :cond_35
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_3b

    :cond_3a
    move v5, v7

    :goto_3b
    and-int/2addr v10, v8

    .line 5
    sget-object v13, Lcom/google/android/gms/internal/ads/zzibh;->zzJ:Lcom/google/android/gms/internal/ads/zzibh;

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzibh;->zza()I

    move-result v13

    if-lt v11, v13, :cond_49

    sget-object v13, Lcom/google/android/gms/internal/ads/zzibh;->zzW:Lcom/google/android/gms/internal/ads/zzibh;

    .line 7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzibh;->zza()I

    :cond_49
    int-to-long v13, v10

    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_770

    goto/16 :goto_70d

    .line 8
    :pswitch_51  #0x44
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    .line 9
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzidc;

    .line 10
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v10

    .line 11
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/ads/zzidw;->zzE(ILcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zzidu;)I

    move-result v5

    :goto_65
    add-int/2addr v9, v5

    goto/16 :goto_70d

    .line 12
    :pswitch_68  #0x43
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 13
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    xor-long/2addr v10, v13

    .line 15
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v10

    :goto_81
    add-int/2addr v5, v10

    goto :goto_65

    .line 16
    :pswitch_83  #0x42
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 17
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v10

    add-int v11, v10, v10

    shr-int/lit8 v10, v10, 0x1f

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    xor-int/2addr v10, v11

    .line 19
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    goto :goto_81

    .line 20
    :pswitch_9d  #0x41
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 21
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    :goto_a9
    add-int/lit8 v5, v5, 0x8

    goto :goto_65

    .line 22
    :pswitch_ac  #0x40
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    :goto_b8
    add-int/lit8 v5, v5, 0x4

    goto :goto_65

    .line 24
    :pswitch_bb  #0x3f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 25
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    .line 27
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v10

    goto :goto_81

    .line 28
    :pswitch_d1  #0x3e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 29
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v10

    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    .line 31
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    goto :goto_81

    .line 32
    :pswitch_e6  #0x3d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 33
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzian;

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v10

    .line 36
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    :goto_100
    add-int/2addr v11, v10

    add-int/2addr v5, v11

    goto/16 :goto_65

    .line 37
    :pswitch_104  #0x3c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    .line 38
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 39
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/ads/zzidw;->zzD(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;)I

    move-result v5

    goto/16 :goto_65

    .line 40
    :pswitch_118  #0x3b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 41
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzian;

    if-eqz v11, :cond_137

    .line 42
    check-cast v10, Lcom/google/android/gms/internal/ads/zzian;

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    .line 44
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v10

    .line 45
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto :goto_100

    .line 46
    :cond_137
    check-cast v10, Ljava/lang/String;

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    .line 48
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzier;->zzc(Ljava/lang/String;)I

    move-result v10

    .line 49
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto :goto_100

    .line 50
    :pswitch_146  #0x3a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_65

    .line 52
    :pswitch_155  #0x39
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 53
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    goto/16 :goto_b8

    .line 54
    :pswitch_163  #0x38
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 55
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    goto/16 :goto_a9

    .line 56
    :pswitch_171  #0x37
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 57
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v10

    int-to-long v10, v10

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    .line 59
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v10

    goto/16 :goto_81

    .line 60
    :pswitch_188  #0x36
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 61
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    .line 63
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v10

    goto/16 :goto_81

    .line 64
    :pswitch_19e  #0x35
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 65
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 66
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    .line 67
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v10

    goto/16 :goto_81

    .line 68
    :pswitch_1b4  #0x34
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    goto/16 :goto_b8

    .line 70
    :pswitch_1c2  #0x33
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v5, v12, 0x3

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    goto/16 :goto_a9

    .line 72
    :pswitch_1d0  #0x32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzr(I)Ljava/lang/Object;

    move-result-object v10

    .line 73
    check-cast v5, Lcom/google/android/gms/internal/ads/zzicw;

    .line 74
    check-cast v10, Lcom/google/android/gms/internal/ads/zzicv;

    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1e4

    :goto_1e2
    move v11, v7

    goto :goto_207

    .line 76
    :cond_1e4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzicw;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v7

    :goto_1ed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_207

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v14, v13}, Lcom/google/android/gms/internal/ads/zzicv;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v11, v13

    goto :goto_1ed

    :cond_207
    :goto_207
    add-int/2addr v9, v11

    goto/16 :goto_70d

    .line 78
    :pswitch_20a  #0x31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 79
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v10

    .line 80
    sget v11, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_21e

    move v14, v7

    goto :goto_230

    :cond_21e
    move v13, v7

    move v14, v13

    :goto_220
    if-ge v13, v11, :cond_230

    .line 82
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzidc;

    invoke-static {v12, v15, v10}, Lcom/google/android/gms/internal/ads/zzidw;->zzE(ILcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zzidu;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_220

    :cond_230
    :goto_230
    add-int/2addr v9, v14

    goto/16 :goto_70d

    .line 83
    :pswitch_233  #0x30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzu(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 85
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 86
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    :goto_249
    add-int/2addr v10, v11

    add-int/2addr v10, v5

    :cond_24b
    :goto_24b
    add-int/2addr v9, v10

    goto/16 :goto_70d

    .line 87
    :pswitch_24e  #0x2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 88
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 89
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 90
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto :goto_249

    .line 91
    :pswitch_265  #0x2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 93
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 94
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto :goto_249

    .line 95
    :pswitch_27c  #0x2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 97
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 98
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto :goto_249

    .line 99
    :pswitch_293  #0x2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 100
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 101
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 102
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto :goto_249

    .line 103
    :pswitch_2aa  #0x2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 105
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 106
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto :goto_249

    .line 107
    :pswitch_2c1  #0x2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    sget v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 110
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 111
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto/16 :goto_249

    .line 112
    :pswitch_2db  #0x29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 114
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto/16 :goto_249

    .line 116
    :pswitch_2f3  #0x28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 118
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto/16 :goto_249

    .line 120
    :pswitch_30b  #0x27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 121
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzw(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 122
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 123
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto/16 :goto_249

    .line 124
    :pswitch_323  #0x26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzt(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 126
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 127
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto/16 :goto_249

    .line 128
    :pswitch_33b  #0x25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzs(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 130
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 131
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto/16 :goto_249

    .line 132
    :pswitch_353  #0x24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 133
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 134
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 135
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto/16 :goto_249

    .line 136
    :pswitch_36b  #0x23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_70d

    shl-int/lit8 v10, v12, 0x3

    .line 138
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    .line 139
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto/16 :goto_249

    .line 140
    :pswitch_383  #0x22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 141
    sget v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 142
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_394

    :goto_391
    move v5, v7

    goto/16 :goto_65

    :cond_394
    shl-int/lit8 v11, v12, 0x3

    .line 143
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzu(Ljava/util/List;)I

    move-result v5

    .line 144
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    :goto_39e
    mul-int/2addr v10, v11

    goto/16 :goto_81

    .line 145
    :pswitch_3a1  #0x21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    sget v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_3b0

    goto :goto_391

    :cond_3b0
    shl-int/lit8 v11, v12, 0x3

    .line 148
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzy(Ljava/util/List;)I

    move-result v5

    .line 149
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto :goto_39e

    .line 150
    :pswitch_3bb  #0x20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 151
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzidw;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_65

    .line 152
    :pswitch_3c7  #0x1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 153
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzidw;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_65

    .line 154
    :pswitch_3d3  #0x1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 155
    sget v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 156
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_3e2

    goto :goto_391

    :cond_3e2
    shl-int/lit8 v11, v12, 0x3

    .line 157
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzv(Ljava/util/List;)I

    move-result v5

    .line 158
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto :goto_39e

    .line 159
    :pswitch_3ed  #0x1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 160
    sget v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 161
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_3fc

    goto :goto_391

    :cond_3fc
    shl-int/lit8 v11, v12, 0x3

    .line 162
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzx(Ljava/util/List;)I

    move-result v5

    .line 163
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto :goto_39e

    .line 164
    :pswitch_407  #0x1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 165
    sget v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 166
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_418

    move v10, v7

    goto/16 :goto_24b

    :cond_418
    shl-int/lit8 v11, v12, 0x3

    .line 167
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    mul-int/2addr v10, v11

    move v11, v7

    .line 168
    :goto_420
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_24b

    .line 169
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzian;

    .line 170
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v12

    .line 171
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v10, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_420

    .line 172
    :pswitch_439  #0x1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v10

    .line 173
    sget v11, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_44d

    move v12, v7

    goto :goto_47a

    :cond_44d
    shl-int/lit8 v12, v12, 0x3

    .line 175
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v12

    mul-int/2addr v12, v11

    move v13, v7

    :goto_455
    if-ge v13, v11, :cond_47a

    .line 176
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzicm;

    if-eqz v15, :cond_46c

    .line 177
    check-cast v14, Lcom/google/android/gms/internal/ads/zzicm;

    .line 178
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzicm;->zzb()I

    move-result v14

    .line 179
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v15

    :goto_469
    add-int/2addr v15, v14

    add-int/2addr v12, v15

    goto :goto_477

    .line 180
    :cond_46c
    check-cast v14, Lcom/google/android/gms/internal/ads/zzhzw;

    .line 181
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaT(Lcom/google/android/gms/internal/ads/zzidu;)I

    move-result v14

    .line 182
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v15

    goto :goto_469

    :goto_477
    add-int/lit8 v13, v13, 0x1

    goto :goto_455

    :cond_47a
    :goto_47a
    add-int/2addr v9, v12

    goto/16 :goto_70d

    .line 183
    :pswitch_47d  #0x1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_48d

    goto/16 :goto_1e2

    :cond_48d
    shl-int/lit8 v11, v12, 0x3

    .line 185
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    mul-int/2addr v11, v10

    instance-of v12, v5, Lcom/google/android/gms/internal/ads/zzicn;

    if-eqz v12, :cond_4c0

    .line 186
    check-cast v5, Lcom/google/android/gms/internal/ads/zzicn;

    move v12, v7

    :goto_49b
    if-ge v12, v10, :cond_207

    .line 187
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzicn;->zzc()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzian;

    if-eqz v14, :cond_4b2

    .line 188
    check-cast v13, Lcom/google/android/gms/internal/ads/zzian;

    .line 189
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v13

    .line 190
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v14

    :goto_4af
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_4bd

    .line 191
    :cond_4b2
    check-cast v13, Ljava/lang/String;

    .line 192
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzier;->zzc(Ljava/lang/String;)I

    move-result v13

    .line 193
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v14

    goto :goto_4af

    :goto_4bd
    add-int/lit8 v12, v12, 0x1

    goto :goto_49b

    :cond_4c0
    move v12, v7

    :goto_4c1
    if-ge v12, v10, :cond_207

    .line 194
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzian;

    if-eqz v14, :cond_4d8

    .line 195
    check-cast v13, Lcom/google/android/gms/internal/ads/zzian;

    .line 196
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v13

    .line 197
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v14

    :goto_4d5
    add-int/2addr v14, v13

    add-int/2addr v11, v14

    goto :goto_4e3

    .line 198
    :cond_4d8
    check-cast v13, Ljava/lang/String;

    .line 199
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzier;->zzc(Ljava/lang/String;)I

    move-result v13

    .line 200
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v14

    goto :goto_4d5

    :goto_4e3
    add-int/lit8 v12, v12, 0x1

    goto :goto_4c1

    .line 201
    :pswitch_4e6  #0x19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 202
    sget v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 203
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4f6

    goto/16 :goto_391

    :cond_4f6
    shl-int/lit8 v10, v12, 0x3

    .line 204
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    add-int/2addr v10, v15

    mul-int/2addr v5, v10

    goto/16 :goto_65

    .line 205
    :pswitch_500  #0x18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 206
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzidw;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_65

    .line 207
    :pswitch_50c  #0x17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 208
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzidw;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_65

    .line 209
    :pswitch_518  #0x16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 210
    sget v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 211
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_528

    goto/16 :goto_391

    :cond_528
    shl-int/lit8 v11, v12, 0x3

    .line 212
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzw(Ljava/util/List;)I

    move-result v5

    .line 213
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto/16 :goto_39e

    .line 214
    :pswitch_534  #0x15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 215
    sget v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_544

    goto/16 :goto_391

    :cond_544
    shl-int/lit8 v11, v12, 0x3

    .line 217
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzt(Ljava/util/List;)I

    move-result v5

    .line 218
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    goto/16 :goto_39e

    .line 219
    :pswitch_550  #0x14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 220
    sget v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 221
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_560

    goto/16 :goto_1e2

    :cond_560
    shl-int/lit8 v10, v12, 0x3

    .line 222
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzs(Ljava/util/List;)I

    move-result v11

    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 224
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    mul-int/2addr v5, v10

    add-int/2addr v11, v5

    goto/16 :goto_207

    .line 225
    :pswitch_572  #0x13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 226
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzidw;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_65

    .line 227
    :pswitch_57e  #0x12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 228
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzidw;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_65

    .line 229
    :pswitch_58a  #0x11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_70d

    .line 230
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzidc;

    .line 231
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v10

    .line 232
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/ads/zzidw;->zzE(ILcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zzidu;)I

    move-result v5

    goto/16 :goto_65

    .line 233
    :pswitch_5a0  #0x10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 234
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    add-long v13, v11, v11

    shr-long v10, v11, v10

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    xor-long/2addr v10, v13

    .line 236
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v5

    :goto_5b9
    add-int/2addr v0, v5

    :goto_5ba
    add-int/2addr v9, v0

    :cond_5bb
    move-object/from16 v0, p0

    goto/16 :goto_70d

    .line 237
    :pswitch_5bf  #0xf
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 238
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    xor-int/2addr v5, v10

    .line 240
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    goto :goto_5b9

    .line 241
    :pswitch_5d9  #0xe
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    :goto_5e5
    add-int/lit8 v0, v0, 0x8

    goto :goto_5ba

    .line 243
    :pswitch_5e8  #0xd
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 244
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    :goto_5f4
    add-int/lit8 v0, v0, 0x4

    goto :goto_5ba

    .line 245
    :pswitch_5f7  #0xc
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 246
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    .line 248
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v5

    goto :goto_5b9

    .line 249
    :pswitch_60d  #0xb
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 250
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    .line 252
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    goto :goto_5b9

    .line 253
    :pswitch_622  #0xa
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 254
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzian;

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v5

    .line 257
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    :goto_63c
    add-int/2addr v10, v5

    add-int/2addr v0, v10

    goto/16 :goto_5ba

    .line 258
    :pswitch_640  #0x9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_70d

    .line 259
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 260
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v10

    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/ads/zzidw;->zzD(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;)I

    move-result v5

    goto/16 :goto_65

    .line 261
    :pswitch_654  #0x8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 262
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lcom/google/android/gms/internal/ads/zzian;

    if-eqz v10, :cond_673

    .line 263
    check-cast v5, Lcom/google/android/gms/internal/ads/zzian;

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v5

    .line 266
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    goto :goto_63c

    .line 267
    :cond_673
    check-cast v5, Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    .line 269
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzc(Ljava/lang/String;)I

    move-result v5

    .line 270
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    goto :goto_63c

    .line 271
    :pswitch_682  #0x7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_5ba

    .line 273
    :pswitch_691  #0x6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    goto/16 :goto_5f4

    .line 275
    :pswitch_69f  #0x5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 276
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    goto/16 :goto_5e5

    .line 277
    :pswitch_6ad  #0x4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 278
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    .line 280
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v5

    goto/16 :goto_5b9

    .line 281
    :pswitch_6c4  #0x3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 282
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    .line 284
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v5

    goto/16 :goto_5b9

    .line 285
    :pswitch_6da  #0x2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 286
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 287
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    .line 288
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v5

    goto/16 :goto_5b9

    .line 289
    :pswitch_6f0  #0x1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5bb

    shl-int/lit8 v0, v12, 0x3

    .line 290
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    goto/16 :goto_5f4

    .line 291
    :pswitch_6fe  #0x0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_70d

    shl-int/lit8 v1, v12, 0x3

    .line 292
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v9, v1

    :cond_70d
    :goto_70d
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_e

    .line 293
    :cond_713
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    .line 294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzieg;->zzi()I

    move-result v1

    add-int/2addr v9, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    if-eqz v1, :cond_76f

    .line 295
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzieb;->zzc()I

    move-result v2

    move v3, v7

    :goto_72f
    if-ge v7, v2, :cond_74a

    .line 296
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzieb;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzidy;

    .line 297
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzidy;->zza()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzibf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzibg;->zzj(Lcom/google/android/gms/internal/ads/zzibf;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_72f

    .line 298
    :cond_74a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzieb;->zze()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_752
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzibf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzibg;->zzj(Lcom/google/android/gms/internal/ads/zzibf;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_752

    :cond_76e
    add-int/2addr v9, v3

    :cond_76f
    return v9

    :pswitch_data_770
    .packed-switch 0x0
        :pswitch_6fe  #00000000
        :pswitch_6f0  #00000001
        :pswitch_6da  #00000002
        :pswitch_6c4  #00000003
        :pswitch_6ad  #00000004
        :pswitch_69f  #00000005
        :pswitch_691  #00000006
        :pswitch_682  #00000007
        :pswitch_654  #00000008
        :pswitch_640  #00000009
        :pswitch_622  #0000000a
        :pswitch_60d  #0000000b
        :pswitch_5f7  #0000000c
        :pswitch_5e8  #0000000d
        :pswitch_5d9  #0000000e
        :pswitch_5bf  #0000000f
        :pswitch_5a0  #00000010
        :pswitch_58a  #00000011
        :pswitch_57e  #00000012
        :pswitch_572  #00000013
        :pswitch_550  #00000014
        :pswitch_534  #00000015
        :pswitch_518  #00000016
        :pswitch_50c  #00000017
        :pswitch_500  #00000018
        :pswitch_4e6  #00000019
        :pswitch_47d  #0000001a
        :pswitch_439  #0000001b
        :pswitch_407  #0000001c
        :pswitch_3ed  #0000001d
        :pswitch_3d3  #0000001e
        :pswitch_3c7  #0000001f
        :pswitch_3bb  #00000020
        :pswitch_3a1  #00000021
        :pswitch_383  #00000022
        :pswitch_36b  #00000023
        :pswitch_353  #00000024
        :pswitch_33b  #00000025
        :pswitch_323  #00000026
        :pswitch_30b  #00000027
        :pswitch_2f3  #00000028
        :pswitch_2db  #00000029
        :pswitch_2c1  #0000002a
        :pswitch_2aa  #0000002b
        :pswitch_293  #0000002c
        :pswitch_27c  #0000002d
        :pswitch_265  #0000002e
        :pswitch_24e  #0000002f
        :pswitch_233  #00000030
        :pswitch_20a  #00000031
        :pswitch_1d0  #00000032
        :pswitch_1c2  #00000033
        :pswitch_1b4  #00000034
        :pswitch_19e  #00000035
        :pswitch_188  #00000036
        :pswitch_171  #00000037
        :pswitch_163  #00000038
        :pswitch_155  #00000039
        :pswitch_146  #0000003a
        :pswitch_118  #0000003b
        :pswitch_104  #0000003c
        :pswitch_e6  #0000003d
        :pswitch_d1  #0000003e
        :pswitch_bb  #0000003f
        :pswitch_ac  #00000040
        :pswitch_9d  #00000041
        :pswitch_83  #00000042
        :pswitch_68  #00000043
        :pswitch_51  #00000044
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzieu;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibg;->zzc()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_25

    :cond_23
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_25
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    sget-object v10, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2f
    array-length v13, v9

    if-ge v2, v13, :cond_4c0

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    move-result v14

    .line 6
    aget v15, v9, v2

    const/16 v7, 0x11

    if-gt v14, v7, :cond_61

    add-int/lit8 v7, v2, 0x2

    .line 7
    aget v7, v9, v7

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_55

    if-ne v12, v11, :cond_4e

    const/4 v5, 0x0

    goto :goto_54

    :cond_4e
    int-to-long v4, v12

    .line 8
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_54
    move v4, v12

    :cond_55
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v19, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_67

    :cond_61
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_67
    if-eqz v7, :cond_8f

    .line 9
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzn:Lcom/google/android/gms/internal/ads/zzibc;

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Lcom/google/android/gms/internal/ads/zzibo;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzibo;->zza:I

    if-gt v11, v15, :cond_91

    .line 11
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzibc;->zzb(Lcom/google/android/gms/internal/ads/zzieu;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move/from16 v11, v18

    goto :goto_67

    :cond_8b
    move/from16 v11, v18

    const/4 v7, 0x0

    goto :goto_67

    :cond_8f
    move/from16 v18, v11

    :cond_91
    and-int v11, v13, v18

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_4e0

    :cond_97
    :goto_97
    const/4 v13, 0x0

    goto/16 :goto_4b7

    .line 13
    :pswitch_9a  #0x44
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 14
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v11

    .line 15
    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzieu;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;)V

    goto :goto_97

    .line 16
    :pswitch_ac  #0x43
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 17
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzq(IJ)V

    goto :goto_97

    .line 18
    :pswitch_ba  #0x42
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 19
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzp(II)V

    goto :goto_97

    .line 20
    :pswitch_c8  #0x41
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 21
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzd(IJ)V

    goto :goto_97

    .line 22
    :pswitch_d6  #0x40
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 23
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzb(II)V

    goto :goto_97

    .line 24
    :pswitch_e4  #0x3f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 25
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzg(II)V

    goto :goto_97

    .line 26
    :pswitch_f2  #0x3e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 27
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzo(II)V

    goto :goto_97

    .line 28
    :pswitch_100  #0x3d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 29
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzian;

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzn(ILcom/google/android/gms/internal/ads/zzian;)V

    goto :goto_97

    .line 30
    :pswitch_110  #0x3c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 31
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzieu;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;)V

    goto/16 :goto_97

    .line 33
    :pswitch_123  #0x3b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 34
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzieu;)V

    goto/16 :goto_97

    .line 35
    :pswitch_132  #0x3a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 36
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzK(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzl(IZ)V

    goto/16 :goto_97

    .line 37
    :pswitch_141  #0x39
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 38
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzk(II)V

    goto/16 :goto_97

    .line 39
    :pswitch_150  #0x38
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 40
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzj(IJ)V

    goto/16 :goto_97

    .line 41
    :pswitch_15f  #0x37
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 42
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzi(II)V

    goto/16 :goto_97

    .line 43
    :pswitch_16e  #0x36
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 44
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzh(IJ)V

    goto/16 :goto_97

    .line 45
    :pswitch_17d  #0x35
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 46
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzc(IJ)V

    goto/16 :goto_97

    .line 47
    :pswitch_18c  #0x34
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 48
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzH(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zze(IF)V

    goto/16 :goto_97

    .line 49
    :pswitch_19b  #0x33
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 50
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzG(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzf(ID)V

    goto/16 :goto_97

    .line 51
    :pswitch_1aa  #0x32
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_97

    .line 52
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzr(I)Ljava/lang/Object;

    move-result-object v11

    .line 53
    check-cast v11, Lcom/google/android/gms/internal/ads/zzicv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzicv;->zze()Lcom/google/android/gms/internal/ads/zzicu;

    move-result-object v11

    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/zzicw;

    .line 55
    invoke-interface {v6, v15, v11, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzM(ILcom/google/android/gms/internal/ads/zzicu;Ljava/util/Map;)V

    goto/16 :goto_97

    .line 56
    :pswitch_1c1  #0x31
    aget v5, v9, v2

    .line 57
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 58
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v12

    .line 59
    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzidw;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Lcom/google/android/gms/internal/ads/zzidu;)V

    goto/16 :goto_97

    .line 60
    :pswitch_1d2  #0x30
    aget v5, v9, v2

    .line 61
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move/from16 v13, v16

    .line 62
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    :pswitch_1e1  #0x2f
    move/from16 v13, v16

    .line 63
    aget v5, v9, v2

    .line 64
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 65
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    :pswitch_1f0  #0x2e
    move/from16 v13, v16

    .line 66
    aget v5, v9, v2

    .line 67
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 68
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    :pswitch_1ff  #0x2d
    move/from16 v13, v16

    .line 69
    aget v5, v9, v2

    .line 70
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 71
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    :pswitch_20e  #0x2c
    move/from16 v13, v16

    .line 72
    aget v5, v9, v2

    .line 73
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 74
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    :pswitch_21d  #0x2b
    move/from16 v13, v16

    .line 75
    aget v5, v9, v2

    .line 76
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 77
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    :pswitch_22c  #0x2a
    move/from16 v13, v16

    .line 78
    aget v5, v9, v2

    .line 79
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 80
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    :pswitch_23b  #0x29
    move/from16 v13, v16

    .line 81
    aget v5, v9, v2

    .line 82
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 83
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    :pswitch_24a  #0x28
    move/from16 v13, v16

    .line 84
    aget v5, v9, v2

    .line 85
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 86
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    :pswitch_259  #0x27
    move/from16 v13, v16

    .line 87
    aget v5, v9, v2

    .line 88
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 89
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    :pswitch_268  #0x26
    move/from16 v13, v16

    .line 90
    aget v5, v9, v2

    .line 91
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 92
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    :pswitch_277  #0x25
    move/from16 v13, v16

    .line 93
    aget v5, v9, v2

    .line 94
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 95
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    :pswitch_286  #0x24
    move/from16 v13, v16

    .line 96
    aget v5, v9, v2

    .line 97
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 98
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    :pswitch_295  #0x23
    move/from16 v13, v16

    .line 99
    aget v5, v9, v2

    .line 100
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 101
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_97

    .line 102
    :pswitch_2a4  #0x22
    aget v5, v9, v2

    .line 103
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    .line 104
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    :pswitch_2b2  #0x21
    const/4 v13, 0x0

    .line 105
    aget v5, v9, v2

    .line 106
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 107
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    :pswitch_2c0  #0x20
    const/4 v13, 0x0

    .line 108
    aget v5, v9, v2

    .line 109
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 110
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    :pswitch_2ce  #0x1f
    const/4 v13, 0x0

    .line 111
    aget v5, v9, v2

    .line 112
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 113
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    :pswitch_2dc  #0x1e
    const/4 v13, 0x0

    .line 114
    aget v5, v9, v2

    .line 115
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 116
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    :pswitch_2ea  #0x1d
    const/4 v13, 0x0

    .line 117
    aget v5, v9, v2

    .line 118
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 119
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    .line 120
    :pswitch_2f8  #0x1c
    aget v5, v9, v2

    .line 121
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 122
    invoke-static {v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;)V

    goto/16 :goto_97

    .line 123
    :pswitch_305  #0x1b
    aget v5, v9, v2

    .line 124
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 125
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v12

    .line 126
    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzidw;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Lcom/google/android/gms/internal/ads/zzidu;)V

    goto/16 :goto_97

    .line 127
    :pswitch_316  #0x1a
    aget v5, v9, v2

    .line 128
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 129
    invoke-static {v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;)V

    goto/16 :goto_97

    .line 130
    :pswitch_323  #0x19
    aget v5, v9, v2

    .line 131
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    .line 132
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    :pswitch_331  #0x18
    const/4 v13, 0x0

    .line 133
    aget v5, v9, v2

    .line 134
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 135
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    :pswitch_33f  #0x17
    const/4 v13, 0x0

    .line 136
    aget v5, v9, v2

    .line 137
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 138
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    :pswitch_34d  #0x16
    const/4 v13, 0x0

    .line 139
    aget v5, v9, v2

    .line 140
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 141
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    :pswitch_35b  #0x15
    const/4 v13, 0x0

    .line 142
    aget v5, v9, v2

    .line 143
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 144
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    :pswitch_369  #0x14
    const/4 v13, 0x0

    .line 145
    aget v5, v9, v2

    .line 146
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 147
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    :pswitch_377  #0x13
    const/4 v13, 0x0

    .line 148
    aget v5, v9, v2

    .line 149
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 150
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    :pswitch_385  #0x12
    const/4 v13, 0x0

    .line 151
    aget v5, v9, v2

    .line 152
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 153
    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4b7

    :pswitch_393  #0x11
    const/4 v13, 0x0

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4b7

    .line 155
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v11

    .line 156
    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzieu;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;)V

    goto/16 :goto_4b7

    :pswitch_3a7  #0x10
    const/4 v13, 0x0

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 158
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzq(IJ)V

    :cond_3b5
    :goto_3b5
    move-object/from16 v0, p0

    goto/16 :goto_4b7

    :pswitch_3b9  #0xf
    const/4 v13, 0x0

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 160
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzp(II)V

    goto :goto_3b5

    :pswitch_3c8  #0xe
    const/4 v13, 0x0

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 162
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzd(IJ)V

    goto :goto_3b5

    :pswitch_3d7  #0xd
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 164
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzb(II)V

    goto :goto_3b5

    :pswitch_3e6  #0xc
    const/4 v13, 0x0

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 166
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzg(II)V

    goto :goto_3b5

    :pswitch_3f5  #0xb
    const/4 v13, 0x0

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 168
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzo(II)V

    goto :goto_3b5

    :pswitch_404  #0xa
    const/4 v13, 0x0

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 170
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzian;

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzn(ILcom/google/android/gms/internal/ads/zzian;)V

    goto :goto_3b5

    :pswitch_415  #0x9
    const/4 v13, 0x0

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4b7

    .line 172
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 173
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzieu;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;)V

    goto/16 :goto_4b7

    :pswitch_429  #0x8
    const/4 v13, 0x0

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 175
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzieu;)V

    goto/16 :goto_3b5

    :pswitch_439  #0x7
    const/4 v13, 0x0

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 177
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zziem;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    .line 178
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzl(IZ)V

    goto/16 :goto_3b5

    :pswitch_449  #0x6
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 180
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzk(II)V

    goto/16 :goto_3b5

    :pswitch_459  #0x5
    const/4 v13, 0x0

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 182
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzj(IJ)V

    goto/16 :goto_3b5

    :pswitch_469  #0x4
    const/4 v13, 0x0

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 184
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzi(II)V

    goto/16 :goto_3b5

    :pswitch_479  #0x3
    const/4 v13, 0x0

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 186
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzh(IJ)V

    goto/16 :goto_3b5

    :pswitch_489  #0x2
    const/4 v13, 0x0

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 188
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzc(IJ)V

    goto/16 :goto_3b5

    :pswitch_499  #0x1
    const/4 v13, 0x0

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3b5

    .line 190
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zziem;->zzj(Ljava/lang/Object;J)F

    move-result v0

    .line 191
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zze(IF)V

    goto/16 :goto_3b5

    :pswitch_4a9  #0x0
    const/4 v13, 0x0

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4b7

    .line 193
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zziem;->zzl(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 194
    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzf(ID)V

    :cond_4b7
    :goto_4b7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move/from16 v11, v18

    move v4, v3

    move-object v3, v7

    goto/16 :goto_2f

    :cond_4c0
    :goto_4c0
    if-eqz v3, :cond_4d7

    .line 195
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzn:Lcom/google/android/gms/internal/ads/zzibc;

    .line 196
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzibc;->zzb(Lcom/google/android/gms/internal/ads/zzieu;Ljava/util/Map$Entry;)V

    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_4c0

    :cond_4d5
    const/4 v3, 0x0

    goto :goto_4c0

    .line 198
    :cond_4d7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    .line 199
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzieg;->zzg(Lcom/google/android/gms/internal/ads/zzieu;)V

    return-void

    nop

    :pswitch_data_4e0
    .packed-switch 0x0
        :pswitch_4a9  #00000000
        :pswitch_499  #00000001
        :pswitch_489  #00000002
        :pswitch_479  #00000003
        :pswitch_469  #00000004
        :pswitch_459  #00000005
        :pswitch_449  #00000006
        :pswitch_439  #00000007
        :pswitch_429  #00000008
        :pswitch_415  #00000009
        :pswitch_404  #0000000a
        :pswitch_3f5  #0000000b
        :pswitch_3e6  #0000000c
        :pswitch_3d7  #0000000d
        :pswitch_3c8  #0000000e
        :pswitch_3b9  #0000000f
        :pswitch_3a7  #00000010
        :pswitch_393  #00000011
        :pswitch_385  #00000012
        :pswitch_377  #00000013
        :pswitch_369  #00000014
        :pswitch_35b  #00000015
        :pswitch_34d  #00000016
        :pswitch_33f  #00000017
        :pswitch_331  #00000018
        :pswitch_323  #00000019
        :pswitch_316  #0000001a
        :pswitch_305  #0000001b
        :pswitch_2f8  #0000001c
        :pswitch_2ea  #0000001d
        :pswitch_2dc  #0000001e
        :pswitch_2ce  #0000001f
        :pswitch_2c0  #00000020
        :pswitch_2b2  #00000021
        :pswitch_2a4  #00000022
        :pswitch_295  #00000023
        :pswitch_286  #00000024
        :pswitch_277  #00000025
        :pswitch_268  #00000026
        :pswitch_259  #00000027
        :pswitch_24a  #00000028
        :pswitch_23b  #00000029
        :pswitch_22c  #0000002a
        :pswitch_21d  #0000002b
        :pswitch_20e  #0000002c
        :pswitch_1ff  #0000002d
        :pswitch_1f0  #0000002e
        :pswitch_1e1  #0000002f
        :pswitch_1d2  #00000030
        :pswitch_1c1  #00000031
        :pswitch_1aa  #00000032
        :pswitch_19b  #00000033
        :pswitch_18c  #00000034
        :pswitch_17d  #00000035
        :pswitch_16e  #00000036
        :pswitch_15f  #00000037
        :pswitch_150  #00000038
        :pswitch_141  #00000039
        :pswitch_132  #0000003a
        :pswitch_123  #0000003b
        :pswitch_110  #0000003c
        :pswitch_100  #0000003d
        :pswitch_f2  #0000003e
        :pswitch_e4  #0000003f
        :pswitch_d6  #00000040
        :pswitch_c8  #00000041
        :pswitch_ba  #00000042
        :pswitch_ac  #00000043
        :pswitch_9a  #00000044
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzibb;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidf;->zzF(Ljava/lang/Object;)V

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v6, v5

    .line 11
    move-object v5, v0

    .line 12
    :goto_b
    :try_start_b
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzb()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzR(I)I

    .line 19
    move-result v1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_59a

    .line 20
    const/4 v7, 0x0

    .line 21
    if-gez v1, :cond_86

    .line 23
    const v1, 0x7fffffff

    .line 26
    if-ne v2, v1, :cond_36

    .line 28
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    .line 30
    move-object v4, v5

    .line 31
    :goto_1e
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    .line 33
    if-ge p2, p3, :cond_32

    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    .line 37
    aget v3, p3, p2

    .line 39
    move-object v5, v6

    .line 40
    move-object v6, p1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    move-object v6, v5

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    goto/16 :goto_589

    .line 55
    :cond_36
    move-object v1, p0

    .line 56
    :try_start_37
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    .line 58
    if-nez v3, :cond_3d

    .line 60
    move-object v2, v0

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzg:Lcom/google/android/gms/internal/ads/zzidc;

    .line 64
    invoke-virtual {p3, v3, v2}, Lcom/google/android/gms/internal/ads/zzibb;->zzc(Lcom/google/android/gms/internal/ads/zzidc;I)Lcom/google/android/gms/internal/ads/zzibp;

    .line 67
    move-result-object v2
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_79

    .line 68
    :goto_43
    if-nez v2, :cond_80

    .line 70
    if-nez v5, :cond_52

    .line 72
    :try_start_47
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzief;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4d

    .line 76
    move-object v5, v2

    .line 77
    goto :goto_52

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    move-object v2, p1

    .line 81
    goto/16 :goto_59e

    .line 83
    :cond_52
    :goto_52
    :try_start_52
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzief;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidp;I)Z

    .line 86
    move-result v2
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_79

    .line 87
    if-nez v2, :cond_75

    .line 89
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    .line 91
    move-object v4, v5

    .line 92
    :goto_5b
    iget p3, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    .line 94
    if-ge p2, p3, :cond_71

    .line 96
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    .line 98
    aget v3, p3, p2

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, p1

    .line 102
    move-object v2, p1

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    move-object p1, v1

    .line 108
    move-object v3, v2

    .line 109
    move-object v6, v5

    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 112
    move-object p1, v3

    .line 113
    goto :goto_5b

    .line 114
    :cond_71
    move-object v3, p1

    .line 115
    :goto_72
    move-object v2, v3

    .line 116
    goto/16 :goto_589

    .line 118
    :cond_75
    move-object v3, p1

    .line 119
    move-object p1, v1

    .line 120
    :cond_77
    :goto_77
    move-object p1, v3

    .line 121
    goto :goto_b

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object v3, p1

    .line 124
    move-object p1, v1

    .line 125
    move-object p2, v0

    .line 126
    :goto_7d
    move-object v2, v3

    .line 127
    goto/16 :goto_59e

    .line 129
    :cond_80
    move-object v3, p1

    .line 130
    move-object p1, v1

    .line 131
    :try_start_82
    move-object p2, v3

    .line 132
    check-cast p2, Lcom/google/android/gms/internal/ads/zzibn;

    .line 134
    throw v0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_be

    .line 135
    :cond_86
    move-object v3, p1

    .line 136
    move-object p1, p0

    .line 137
    :try_start_88
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 140
    move-result v4
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_596

    .line 141
    :try_start_8c
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    .line 144
    move-result v8
    :try_end_90
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_8c .. :try_end_90} :catch_c2
    .catchall {:try_start_8c .. :try_end_90} :catchall_2a6

    .line 145
    const v9, 0xfffff

    .line 148
    packed-switch v8, :pswitch_data_5bc

    .line 151
    if-nez v5, :cond_9d

    .line 153
    :try_start_98
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzief;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    move-object v5, v1

    .line 158
    :cond_9d
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzief;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidp;I)Z

    .line 161
    move-result v1
    :try_end_a1
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_98 .. :try_end_a1} :catch_c2
    .catchall {:try_start_98 .. :try_end_a1} :catchall_be

    .line 162
    if-nez v1, :cond_77

    .line 164
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    .line 166
    move-object v4, v5

    .line 167
    :goto_a6
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    .line 169
    if-ge p2, p3, :cond_bc

    .line 171
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    .line 173
    aget p3, p3, p2

    .line 175
    move-object v5, v6

    .line 176
    move-object v6, v3

    .line 177
    move-object v1, p1

    .line 178
    move-object v2, v3

    .line 179
    move v3, p3

    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    move-object v3, v2

    .line 185
    move-object v6, v5

    .line 186
    add-int/lit8 p2, p2, 0x1

    .line 188
    goto :goto_a6

    .line 189
    :cond_bc
    move-object v1, p1

    .line 190
    goto :goto_72

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    move-object p2, v0

    .line 193
    move-object v1, p1

    .line 194
    goto :goto_7d

    .line 195
    :catch_c2
    move-object v2, v3

    .line 196
    goto/16 :goto_560

    .line 198
    :pswitch_c5  #0x44
    :try_start_c5
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/google/android/gms/internal/ads/zzidc;

    .line 204
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 207
    move-result-object v8

    .line 208
    invoke-interface {p2, v4, v8, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 211
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzidf;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 214
    :goto_d5
    move-object v2, v3

    .line 215
    goto/16 :goto_29c

    .line 217
    :pswitch_d8  #0x43
    and-int/2addr v4, v9

    .line 218
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzw()J

    .line 221
    move-result-wide v8

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v8

    .line 226
    int-to-long v9, v4

    .line 227
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 233
    goto :goto_d5

    .line 234
    :pswitch_e9  #0x42
    and-int/2addr v4, v9

    .line 235
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzv()I

    .line 238
    move-result v8

    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v8

    .line 243
    int-to-long v9, v4

    .line 244
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 250
    goto :goto_d5

    .line 251
    :pswitch_fa  #0x41
    and-int/2addr v4, v9

    .line 252
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzu()J

    .line 255
    move-result-wide v8

    .line 256
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v8

    .line 260
    int-to-long v9, v4

    .line 261
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 267
    goto :goto_d5

    .line 268
    :pswitch_10b  #0x40
    and-int/2addr v4, v9

    .line 269
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzt()I

    .line 272
    move-result v8

    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v8

    .line 277
    int-to-long v9, v4

    .line 278
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 284
    goto :goto_d5

    .line 285
    :pswitch_11c  #0x3f
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzs()I

    .line 288
    move-result v8

    .line 289
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    .line 292
    move-result-object v10

    .line 293
    if-eqz v10, :cond_133

    .line 295
    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/zzibx;->zza(I)Z

    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_12d

    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    invoke-static {v3, v2, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzK(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;)Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    goto/16 :goto_77

    .line 308
    :cond_133
    :goto_133
    and-int/2addr v4, v9

    .line 309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v8

    .line 313
    int-to-long v9, v4

    .line 314
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 320
    goto :goto_d5

    .line 321
    :pswitch_140  #0x3e
    and-int/2addr v4, v9

    .line 322
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzr()I

    .line 325
    move-result v8

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v8

    .line 330
    int-to-long v9, v4

    .line 331
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 337
    goto :goto_d5

    .line 338
    :pswitch_151  #0x3d
    and-int/2addr v4, v9

    .line 339
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzq()Lcom/google/android/gms/internal/ads/zzian;

    .line 342
    move-result-object v8

    .line 343
    int-to-long v9, v4

    .line 344
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 350
    goto/16 :goto_d5

    .line 352
    :pswitch_15f  #0x3c
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lcom/google/android/gms/internal/ads/zzidc;

    .line 358
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 361
    move-result-object v8

    .line 362
    invoke-interface {p2, v4, v8, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 365
    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzidf;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 368
    goto/16 :goto_d5

    .line 370
    :pswitch_171  #0x3b
    invoke-direct {p0, v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidp;)V

    .line 373
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 376
    goto/16 :goto_d5

    .line 378
    :pswitch_179  #0x3a
    and-int/2addr v4, v9

    .line 379
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzl()Z

    .line 382
    move-result v8

    .line 383
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v8

    .line 387
    int-to-long v9, v4

    .line 388
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 394
    goto/16 :goto_d5

    .line 396
    :pswitch_18b  #0x39
    and-int/2addr v4, v9

    .line 397
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzk()I

    .line 400
    move-result v8

    .line 401
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v8

    .line 405
    int-to-long v9, v4

    .line 406
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 412
    goto/16 :goto_d5

    .line 414
    :pswitch_19d  #0x38
    and-int/2addr v4, v9

    .line 415
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzj()J

    .line 418
    move-result-wide v8

    .line 419
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v8

    .line 423
    int-to-long v9, v4

    .line 424
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 427
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 430
    goto/16 :goto_d5

    .line 432
    :pswitch_1af  #0x37
    and-int/2addr v4, v9

    .line 433
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzi()I

    .line 436
    move-result v8

    .line 437
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v8

    .line 441
    int-to-long v9, v4

    .line 442
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 445
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 448
    goto/16 :goto_d5

    .line 450
    :pswitch_1c1  #0x36
    and-int/2addr v4, v9

    .line 451
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzg()J

    .line 454
    move-result-wide v8

    .line 455
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v8

    .line 459
    int-to-long v9, v4

    .line 460
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 466
    goto/16 :goto_d5

    .line 468
    :pswitch_1d3  #0x35
    and-int/2addr v4, v9

    .line 469
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzh()J

    .line 472
    move-result-wide v8

    .line 473
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v8

    .line 477
    int-to-long v9, v4

    .line 478
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 481
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 484
    goto/16 :goto_d5

    .line 486
    :pswitch_1e5  #0x34
    and-int/2addr v4, v9

    .line 487
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzf()F

    .line 490
    move-result v8

    .line 491
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    move-result-object v8

    .line 495
    int-to-long v9, v4

    .line 496
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 502
    goto/16 :goto_d5

    .line 504
    :pswitch_1f7  #0x33
    and-int/2addr v4, v9

    .line 505
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zze()D

    .line 508
    move-result-wide v8

    .line 509
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    move-result-object v8

    .line 513
    int-to-long v9, v4

    .line 514
    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 517
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    .line 520
    goto/16 :goto_d5

    .line 522
    :pswitch_209  #0x32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzr(I)Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 529
    move-result v1

    .line 530
    and-int/2addr v1, v9

    .line 531
    int-to-long v8, v1

    .line 532
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    if-nez v1, :cond_225

    .line 538
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicw;->zza()Lcom/google/android/gms/internal/ads/zzicw;

    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzc()Lcom/google/android/gms/internal/ads/zzicw;

    .line 545
    move-result-object v1

    .line 546
    invoke-static {v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    goto :goto_23a

    .line 550
    :cond_225
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicx;->zza(Ljava/lang/Object;)Z

    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_23a

    .line 556
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicw;->zza()Lcom/google/android/gms/internal/ads/zzicw;

    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzicw;->zzc()Lcom/google/android/gms/internal/ads/zzicw;

    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    move-object v1, v4

    .line 571
    :cond_23a
    :goto_23a
    check-cast v1, Lcom/google/android/gms/internal/ads/zzicw;

    .line 573
    check-cast v2, Lcom/google/android/gms/internal/ads/zzicv;

    .line 575
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicv;->zze()Lcom/google/android/gms/internal/ads/zzicu;

    .line 578
    move-result-object v2

    .line 579
    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzicu;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 582
    goto/16 :goto_d5

    .line 584
    :pswitch_247  #0x31
    and-int v2, v4, v9

    .line 586
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 589
    move-result-object v1

    .line 590
    int-to-long v8, v2

    .line 591
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 594
    move-result-object v2

    .line 595
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 598
    goto/16 :goto_d5

    .line 600
    :pswitch_257  #0x30
    and-int v1, v4, v9

    .line 602
    int-to-long v1, v1

    .line 603
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 606
    move-result-object v1

    .line 607
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzO(Ljava/util/List;)V

    .line 610
    goto/16 :goto_d5

    .line 612
    :pswitch_263  #0x2f
    and-int v1, v4, v9

    .line 614
    int-to-long v1, v1

    .line 615
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 618
    move-result-object v1

    .line 619
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(Ljava/util/List;)V

    .line 622
    goto/16 :goto_d5

    .line 624
    :pswitch_26f  #0x2e
    and-int v1, v4, v9

    .line 626
    int-to-long v1, v1

    .line 627
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 630
    move-result-object v1

    .line 631
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(Ljava/util/List;)V

    .line 634
    goto/16 :goto_d5

    .line 636
    :pswitch_27b  #0x2d
    and-int v1, v4, v9

    .line 638
    int-to-long v1, v1

    .line 639
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 642
    move-result-object v1

    .line 643
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzL(Ljava/util/List;)V
    :try_end_285
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_c5 .. :try_end_285} :catch_c2
    .catchall {:try_start_c5 .. :try_end_285} :catchall_be

    .line 646
    goto/16 :goto_d5

    .line 648
    :pswitch_287  #0x2c
    and-int/2addr v4, v9

    .line 649
    int-to-long v8, v4

    .line 650
    :try_start_289
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 653
    move-result-object v4

    .line 654
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/ads/zzidp;->zzK(Ljava/util/List;)V
    :try_end_290
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_289 .. :try_end_290} :catch_c2
    .catchall {:try_start_289 .. :try_end_290} :catchall_2a6

    .line 657
    move v8, v1

    .line 658
    move-object v1, v3

    .line 659
    move-object v3, v4

    .line 660
    :try_start_293
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    .line 663
    move-result-object v4

    .line 664
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzibx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;)Ljava/lang/Object;

    .line 667
    move-result-object v5
    :try_end_29b
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_293 .. :try_end_29b} :catch_2a3
    .catchall {:try_start_293 .. :try_end_29b} :catchall_29f

    .line 668
    move-object v2, v1

    .line 669
    :goto_29c
    move-object p1, v2

    .line 670
    goto/16 :goto_b

    .line 672
    :catchall_29f
    move-exception v0

    .line 673
    move-object v2, v1

    .line 674
    goto/16 :goto_569

    .line 676
    :catch_2a3
    move-object v2, v1

    .line 677
    goto/16 :goto_560

    .line 679
    :catchall_2a6
    move-exception v0

    .line 680
    move-object v2, v3

    .line 681
    goto/16 :goto_569

    .line 683
    :pswitch_2aa  #0x2b
    move-object v2, v3

    .line 684
    and-int v1, v4, v9

    .line 686
    int-to-long v3, v1

    .line 687
    :try_start_2ae
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 690
    move-result-object v1

    .line 691
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzJ(Ljava/util/List;)V

    .line 694
    goto :goto_29c

    .line 695
    :pswitch_2b6  #0x2a
    move-object v2, v3

    .line 696
    and-int v1, v4, v9

    .line 698
    int-to-long v3, v1

    .line 699
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 702
    move-result-object v1

    .line 703
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzE(Ljava/util/List;)V

    .line 706
    goto :goto_29c

    .line 707
    :pswitch_2c2  #0x29
    move-object v2, v3

    .line 708
    and-int v1, v4, v9

    .line 710
    int-to-long v3, v1

    .line 711
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 714
    move-result-object v1

    .line 715
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzD(Ljava/util/List;)V

    .line 718
    goto :goto_29c

    .line 719
    :pswitch_2ce  #0x28
    move-object v2, v3

    .line 720
    and-int v1, v4, v9

    .line 722
    int-to-long v3, v1

    .line 723
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 726
    move-result-object v1

    .line 727
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzC(Ljava/util/List;)V

    .line 730
    goto :goto_29c

    .line 731
    :pswitch_2da  #0x27
    move-object v2, v3

    .line 732
    and-int v1, v4, v9

    .line 734
    int-to-long v3, v1

    .line 735
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 738
    move-result-object v1

    .line 739
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzB(Ljava/util/List;)V

    .line 742
    goto :goto_29c

    .line 743
    :pswitch_2e6  #0x26
    move-object v2, v3

    .line 744
    and-int v1, v4, v9

    .line 746
    int-to-long v3, v1

    .line 747
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 750
    move-result-object v1

    .line 751
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzz(Ljava/util/List;)V

    .line 754
    goto :goto_29c

    .line 755
    :pswitch_2f2  #0x25
    move-object v2, v3

    .line 756
    and-int v1, v4, v9

    .line 758
    int-to-long v3, v1

    .line 759
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 762
    move-result-object v1

    .line 763
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzA(Ljava/util/List;)V

    .line 766
    goto :goto_29c

    .line 767
    :pswitch_2fe  #0x24
    move-object v2, v3

    .line 768
    and-int v1, v4, v9

    .line 770
    int-to-long v3, v1

    .line 771
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 774
    move-result-object v1

    .line 775
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzy(Ljava/util/List;)V

    .line 778
    goto :goto_29c

    .line 779
    :pswitch_30a  #0x23
    move-object v2, v3

    .line 780
    and-int v1, v4, v9

    .line 782
    int-to-long v3, v1

    .line 783
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 786
    move-result-object v1

    .line 787
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzx(Ljava/util/List;)V

    .line 790
    goto :goto_29c

    .line 791
    :pswitch_316  #0x22
    move-object v2, v3

    .line 792
    and-int v1, v4, v9

    .line 794
    int-to-long v3, v1

    .line 795
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 798
    move-result-object v1

    .line 799
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzO(Ljava/util/List;)V

    .line 802
    goto/16 :goto_29c

    .line 804
    :pswitch_323  #0x21
    move-object v2, v3

    .line 805
    and-int v1, v4, v9

    .line 807
    int-to-long v3, v1

    .line 808
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 811
    move-result-object v1

    .line 812
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(Ljava/util/List;)V

    .line 815
    goto/16 :goto_29c

    .line 817
    :pswitch_330  #0x20
    move-object v2, v3

    .line 818
    and-int v1, v4, v9

    .line 820
    int-to-long v3, v1

    .line 821
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 824
    move-result-object v1

    .line 825
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(Ljava/util/List;)V

    .line 828
    goto/16 :goto_29c

    .line 830
    :pswitch_33d  #0x1f
    move-object v2, v3

    .line 831
    and-int v1, v4, v9

    .line 833
    int-to-long v3, v1

    .line 834
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 837
    move-result-object v1

    .line 838
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzL(Ljava/util/List;)V
    :try_end_348
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_2ae .. :try_end_348} :catch_560
    .catchall {:try_start_2ae .. :try_end_348} :catchall_568

    .line 841
    goto/16 :goto_29c

    .line 843
    :pswitch_34a  #0x1e
    move v8, v1

    .line 844
    move-object v1, v3

    .line 845
    and-int v3, v4, v9

    .line 847
    int-to-long v3, v3

    .line 848
    :try_start_34f
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 851
    move-result-object v3

    .line 852
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzidp;->zzK(Ljava/util/List;)V

    .line 855
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    .line 858
    move-result-object v4

    .line 859
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzibx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;)Ljava/lang/Object;

    .line 862
    move-result-object v5
    :try_end_35e
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_34f .. :try_end_35e} :catch_2a3
    .catchall {:try_start_34f .. :try_end_35e} :catchall_29f

    .line 863
    move-object v2, v1

    .line 864
    goto/16 :goto_29c

    .line 866
    :pswitch_361  #0x1d
    move-object v2, v3

    .line 867
    and-int v1, v4, v9

    .line 869
    int-to-long v3, v1

    .line 870
    :try_start_365
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 873
    move-result-object v1

    .line 874
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzJ(Ljava/util/List;)V

    .line 877
    goto/16 :goto_29c

    .line 879
    :pswitch_36e  #0x1c
    move-object v2, v3

    .line 880
    and-int v1, v4, v9

    .line 882
    int-to-long v3, v1

    .line 883
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 886
    move-result-object v1

    .line 887
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzI(Ljava/util/List;)V

    .line 890
    goto/16 :goto_29c

    .line 892
    :pswitch_37b  #0x1b
    move v8, v1

    .line 893
    move-object v2, v3

    .line 894
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 897
    move-result-object v1

    .line 898
    and-int v3, v4, v9

    .line 900
    int-to-long v3, v3

    .line 901
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 904
    move-result-object v3

    .line 905
    invoke-interface {p2, v3, v1, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 908
    goto/16 :goto_29c

    .line 910
    :pswitch_38d  #0x1a
    move-object v2, v3

    .line 911
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzidf;->zzD(I)Z

    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_3a4

    .line 917
    and-int v1, v4, v9

    .line 919
    int-to-long v3, v1

    .line 920
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 923
    move-result-object v1

    .line 924
    move-object v3, p2

    .line 925
    check-cast v3, Lcom/google/android/gms/internal/ads/zziar;

    .line 927
    const/4 v4, 0x1

    .line 928
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zziar;->zzF(Ljava/util/List;Z)V

    .line 931
    goto/16 :goto_29c

    .line 933
    :cond_3a4
    and-int v1, v4, v9

    .line 935
    int-to-long v3, v1

    .line 936
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 939
    move-result-object v1

    .line 940
    move-object v3, p2

    .line 941
    check-cast v3, Lcom/google/android/gms/internal/ads/zziar;

    .line 943
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zziar;->zzF(Ljava/util/List;Z)V

    .line 946
    goto/16 :goto_29c

    .line 948
    :pswitch_3b3  #0x19
    move-object v2, v3

    .line 949
    and-int v1, v4, v9

    .line 951
    int-to-long v3, v1

    .line 952
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 955
    move-result-object v1

    .line 956
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzE(Ljava/util/List;)V

    .line 959
    goto/16 :goto_29c

    .line 961
    :pswitch_3c0  #0x18
    move-object v2, v3

    .line 962
    and-int v1, v4, v9

    .line 964
    int-to-long v3, v1

    .line 965
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 968
    move-result-object v1

    .line 969
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzD(Ljava/util/List;)V

    .line 972
    goto/16 :goto_29c

    .line 974
    :pswitch_3cd  #0x17
    move-object v2, v3

    .line 975
    and-int v1, v4, v9

    .line 977
    int-to-long v3, v1

    .line 978
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 981
    move-result-object v1

    .line 982
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzC(Ljava/util/List;)V

    .line 985
    goto/16 :goto_29c

    .line 987
    :pswitch_3da  #0x16
    move-object v2, v3

    .line 988
    and-int v1, v4, v9

    .line 990
    int-to-long v3, v1

    .line 991
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 994
    move-result-object v1

    .line 995
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzB(Ljava/util/List;)V

    .line 998
    goto/16 :goto_29c

    .line 1000
    :pswitch_3e7  #0x15
    move-object v2, v3

    .line 1001
    and-int v1, v4, v9

    .line 1003
    int-to-long v3, v1

    .line 1004
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1007
    move-result-object v1

    .line 1008
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzz(Ljava/util/List;)V

    .line 1011
    goto/16 :goto_29c

    .line 1013
    :pswitch_3f4  #0x14
    move-object v2, v3

    .line 1014
    and-int v1, v4, v9

    .line 1016
    int-to-long v3, v1

    .line 1017
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1020
    move-result-object v1

    .line 1021
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzA(Ljava/util/List;)V

    .line 1024
    goto/16 :goto_29c

    .line 1026
    :pswitch_401  #0x13
    move-object v2, v3

    .line 1027
    and-int v1, v4, v9

    .line 1029
    int-to-long v3, v1

    .line 1030
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzy(Ljava/util/List;)V

    .line 1037
    goto/16 :goto_29c

    .line 1039
    :pswitch_40e  #0x12
    move-object v2, v3

    .line 1040
    and-int v1, v4, v9

    .line 1042
    int-to-long v3, v1

    .line 1043
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzx(Ljava/util/List;)V

    .line 1050
    goto/16 :goto_29c

    .line 1052
    :pswitch_41b  #0x11
    move v8, v1

    .line 1053
    move-object v2, v3

    .line 1054
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidc;

    .line 1060
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 1063
    move-result-object v3

    .line 1064
    invoke-interface {p2, v1, v3, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 1067
    invoke-direct {p0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1070
    goto/16 :goto_29c

    .line 1072
    :pswitch_42f  #0x10
    move v8, v1

    .line 1073
    move-object v2, v3

    .line 1074
    and-int v1, v4, v9

    .line 1076
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzw()J

    .line 1079
    move-result-wide v3

    .line 1080
    int-to-long v9, v1

    .line 1081
    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    .line 1084
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1087
    goto/16 :goto_29c

    .line 1089
    :pswitch_440  #0xf
    move v8, v1

    .line 1090
    move-object v2, v3

    .line 1091
    and-int v1, v4, v9

    .line 1093
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzv()I

    .line 1096
    move-result v3

    .line 1097
    int-to-long v9, v1

    .line 1098
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 1101
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1104
    goto/16 :goto_29c

    .line 1106
    :pswitch_451  #0xe
    move v8, v1

    .line 1107
    move-object v2, v3

    .line 1108
    and-int v1, v4, v9

    .line 1110
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzu()J

    .line 1113
    move-result-wide v3

    .line 1114
    int-to-long v9, v1

    .line 1115
    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    .line 1118
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1121
    goto/16 :goto_29c

    .line 1123
    :pswitch_462  #0xd
    move v8, v1

    .line 1124
    move-object v2, v3

    .line 1125
    and-int v1, v4, v9

    .line 1127
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzt()I

    .line 1130
    move-result v3

    .line 1131
    int-to-long v9, v1

    .line 1132
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 1135
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1138
    goto/16 :goto_29c

    .line 1140
    :pswitch_473  #0xc
    move v8, v1

    .line 1141
    move v1, v2

    .line 1142
    move-object v2, v3

    .line 1143
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzs()I

    .line 1146
    move-result v3

    .line 1147
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    .line 1150
    move-result-object v10

    .line 1151
    if-eqz v10, :cond_48d

    .line 1153
    invoke-interface {v10, v3}, Lcom/google/android/gms/internal/ads/zzibx;->zza(I)Z

    .line 1156
    move-result v10

    .line 1157
    if-eqz v10, :cond_487

    .line 1159
    goto :goto_48d

    .line 1160
    :cond_487
    invoke-static {v2, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzK(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;)Ljava/lang/Object;

    .line 1163
    move-result-object v5

    .line 1164
    goto/16 :goto_29c

    .line 1166
    :cond_48d
    :goto_48d
    and-int v1, v4, v9

    .line 1168
    int-to-long v9, v1

    .line 1169
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 1172
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1175
    goto/16 :goto_29c

    .line 1177
    :pswitch_498  #0xb
    move v8, v1

    .line 1178
    move-object v2, v3

    .line 1179
    and-int v1, v4, v9

    .line 1181
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzr()I

    .line 1184
    move-result v3

    .line 1185
    int-to-long v9, v1

    .line 1186
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 1189
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1192
    goto/16 :goto_29c

    .line 1194
    :pswitch_4a9  #0xa
    move v8, v1

    .line 1195
    move-object v2, v3

    .line 1196
    and-int v1, v4, v9

    .line 1198
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzq()Lcom/google/android/gms/internal/ads/zzian;

    .line 1201
    move-result-object v3

    .line 1202
    int-to-long v9, v1

    .line 1203
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1206
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1209
    goto/16 :goto_29c

    .line 1211
    :pswitch_4ba  #0x9
    move v8, v1

    .line 1212
    move-object v2, v3

    .line 1213
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidc;

    .line 1219
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 1222
    move-result-object v3

    .line 1223
    invoke-interface {p2, v1, v3, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 1226
    invoke-direct {p0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1229
    goto/16 :goto_29c

    .line 1231
    :pswitch_4ce  #0x8
    move v8, v1

    .line 1232
    move-object v2, v3

    .line 1233
    invoke-direct {p0, v2, v4, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidp;)V

    .line 1236
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1239
    goto/16 :goto_29c

    .line 1241
    :pswitch_4d8  #0x7
    move v8, v1

    .line 1242
    move-object v2, v3

    .line 1243
    and-int v1, v4, v9

    .line 1245
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzl()Z

    .line 1248
    move-result v3

    .line 1249
    int-to-long v9, v1

    .line 1250
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zzi(Ljava/lang/Object;JZ)V

    .line 1253
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1256
    goto/16 :goto_29c

    .line 1258
    :pswitch_4e9  #0x6
    move v8, v1

    .line 1259
    move-object v2, v3

    .line 1260
    and-int v1, v4, v9

    .line 1262
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzk()I

    .line 1265
    move-result v3

    .line 1266
    int-to-long v9, v1

    .line 1267
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 1270
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1273
    goto/16 :goto_29c

    .line 1275
    :pswitch_4fa  #0x5
    move v8, v1

    .line 1276
    move-object v2, v3

    .line 1277
    and-int v1, v4, v9

    .line 1279
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzj()J

    .line 1282
    move-result-wide v3

    .line 1283
    int-to-long v9, v1

    .line 1284
    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    .line 1287
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1290
    goto/16 :goto_29c

    .line 1292
    :pswitch_50b  #0x4
    move v8, v1

    .line 1293
    move-object v2, v3

    .line 1294
    and-int v1, v4, v9

    .line 1296
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzi()I

    .line 1299
    move-result v3

    .line 1300
    int-to-long v9, v1

    .line 1301
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    .line 1304
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1307
    goto/16 :goto_29c

    .line 1309
    :pswitch_51c  #0x3
    move v8, v1

    .line 1310
    move-object v2, v3

    .line 1311
    and-int v1, v4, v9

    .line 1313
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzg()J

    .line 1316
    move-result-wide v3

    .line 1317
    int-to-long v9, v1

    .line 1318
    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    .line 1321
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1324
    goto/16 :goto_29c

    .line 1326
    :pswitch_52d  #0x2
    move v8, v1

    .line 1327
    move-object v2, v3

    .line 1328
    and-int v1, v4, v9

    .line 1330
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzh()J

    .line 1333
    move-result-wide v3

    .line 1334
    int-to-long v9, v1

    .line 1335
    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    .line 1338
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1341
    goto/16 :goto_29c

    .line 1343
    :pswitch_53e  #0x1
    move v8, v1

    .line 1344
    move-object v2, v3

    .line 1345
    and-int v1, v4, v9

    .line 1347
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzf()F

    .line 1350
    move-result v3

    .line 1351
    int-to-long v9, v1

    .line 1352
    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zzk(Ljava/lang/Object;JF)V

    .line 1355
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    .line 1358
    goto/16 :goto_29c

    .line 1360
    :pswitch_54f  #0x0
    move v8, v1

    .line 1361
    move-object v2, v3

    .line 1362
    and-int v1, v4, v9

    .line 1364
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zze()D

    .line 1367
    move-result-wide v3

    .line 1368
    int-to-long v9, v1

    .line 1369
    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzm(Ljava/lang/Object;JD)V

    .line 1372
    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V
    :try_end_55e
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_365 .. :try_end_55e} :catch_560
    .catchall {:try_start_365 .. :try_end_55e} :catchall_568

    .line 1375
    goto/16 :goto_29c

    .line 1377
    :catch_560
    :goto_560
    if-nez v5, :cond_56c

    .line 1379
    :try_start_562
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzief;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    move-result-object v1
    :try_end_566
    .catchall {:try_start_562 .. :try_end_566} :catchall_568

    .line 1383
    move-object v5, v1

    .line 1384
    goto :goto_56c

    .line 1385
    :catchall_568
    move-exception v0

    .line 1386
    :goto_569
    move-object p2, v0

    .line 1387
    move-object v1, p1

    .line 1388
    goto :goto_59e

    .line 1389
    :cond_56c
    :goto_56c
    :try_start_56c
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzief;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidp;I)Z

    .line 1392
    move-result v1
    :try_end_570
    .catchall {:try_start_56c .. :try_end_570} :catchall_592

    .line 1393
    if-nez v1, :cond_58f

    .line 1395
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    .line 1397
    move-object v4, v5

    .line 1398
    :goto_575
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    .line 1400
    if-ge p2, p3, :cond_588

    .line 1402
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    .line 1404
    aget v3, p3, p2

    .line 1406
    move-object v5, v6

    .line 1407
    move-object v6, v2

    .line 1408
    move-object v1, p1

    .line 1409
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    move-result-object v4

    .line 1413
    move-object v6, v5

    .line 1414
    add-int/lit8 p2, p2, 0x1

    .line 1416
    goto :goto_575

    .line 1417
    :cond_588
    move-object v1, p1

    .line 1418
    :goto_589
    if-eqz v4, :cond_58e

    .line 1420
    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzief;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1423
    :cond_58e
    return-void

    .line 1424
    :cond_58f
    move-object v1, p1

    .line 1425
    goto/16 :goto_29c

    .line 1427
    :catchall_592
    move-exception v0

    .line 1428
    move-object v1, p1

    .line 1429
    :goto_594
    move-object p2, v0

    .line 1430
    goto :goto_59e

    .line 1431
    :catchall_596
    move-exception v0

    .line 1432
    move-object v1, p1

    .line 1433
    move-object v2, v3

    .line 1434
    goto :goto_594

    .line 1435
    :catchall_59a
    move-exception v0

    .line 1436
    move-object v1, p0

    .line 1437
    move-object v2, p1

    .line 1438
    goto :goto_594

    .line 1439
    :goto_59e
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    .line 1441
    move-object v4, v5

    .line 1442
    :goto_5a1
    iget p3, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    .line 1444
    if-ge p1, p3, :cond_5b4

    .line 1446
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    .line 1448
    aget v3, p3, p1

    .line 1450
    move-object v5, v6

    .line 1451
    move-object v6, v2

    .line 1452
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    move-result-object v4

    .line 1456
    add-int/lit8 p1, p1, 0x1

    .line 1458
    move-object v1, p0

    .line 1459
    move-object v6, v5

    .line 1460
    goto :goto_5a1

    .line 1461
    :cond_5b4
    move-object v5, v6

    .line 1462
    if-eqz v4, :cond_5ba

    .line 1464
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzief;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    :cond_5ba
    throw p2

    .line 1468
    nop

    .line 1469
    :pswitch_data_5bc
    .packed-switch 0x0
        :pswitch_54f  #00000000
        :pswitch_53e  #00000001
        :pswitch_52d  #00000002
        :pswitch_51c  #00000003
        :pswitch_50b  #00000004
        :pswitch_4fa  #00000005
        :pswitch_4e9  #00000006
        :pswitch_4d8  #00000007
        :pswitch_4ce  #00000008
        :pswitch_4ba  #00000009
        :pswitch_4a9  #0000000a
        :pswitch_498  #0000000b
        :pswitch_473  #0000000c
        :pswitch_462  #0000000d
        :pswitch_451  #0000000e
        :pswitch_440  #0000000f
        :pswitch_42f  #00000010
        :pswitch_41b  #00000011
        :pswitch_40e  #00000012
        :pswitch_401  #00000013
        :pswitch_3f4  #00000014
        :pswitch_3e7  #00000015
        :pswitch_3da  #00000016
        :pswitch_3cd  #00000017
        :pswitch_3c0  #00000018
        :pswitch_3b3  #00000019
        :pswitch_38d  #0000001a
        :pswitch_37b  #0000001b
        :pswitch_36e  #0000001c
        :pswitch_361  #0000001d
        :pswitch_34a  #0000001e
        :pswitch_33d  #0000001f
        :pswitch_330  #00000020
        :pswitch_323  #00000021
        :pswitch_316  #00000022
        :pswitch_30a  #00000023
        :pswitch_2fe  #00000024
        :pswitch_2f2  #00000025
        :pswitch_2e6  #00000026
        :pswitch_2da  #00000027
        :pswitch_2ce  #00000028
        :pswitch_2c2  #00000029
        :pswitch_2b6  #0000002a
        :pswitch_2aa  #0000002b
        :pswitch_287  #0000002c
        :pswitch_27b  #0000002d
        :pswitch_26f  #0000002e
        :pswitch_263  #0000002f
        :pswitch_257  #00000030
        :pswitch_247  #00000031
        :pswitch_209  #00000032
        :pswitch_1f7  #00000033
        :pswitch_1e5  #00000034
        :pswitch_1d3  #00000035
        :pswitch_1c1  #00000036
        :pswitch_1af  #00000037
        :pswitch_19d  #00000038
        :pswitch_18b  #00000039
        :pswitch_179  #0000003a
        :pswitch_171  #0000003b
        :pswitch_15f  #0000003c
        :pswitch_151  #0000003d
        :pswitch_140  #0000003e
        :pswitch_11c  #0000003f
        :pswitch_10b  #00000040
        :pswitch_fa  #00000041
        :pswitch_e9  #00000042
        :pswitch_d8  #00000043
        :pswitch_c5  #00000044
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zziab;)I
    .registers 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzF(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_19
    const/16 v16, 0x0

    const-string v11, "Failed to parse the message."

    if-ge v5, v4, :cond_dec

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_2b

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzb(I[BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    :cond_2b
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    const/4 v13, 0x3

    if-le v5, v7, :cond_45

    div-int/2addr v8, v13

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzidf;->zze:I

    if-lt v5, v7, :cond_43

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzf:I

    if-gt v5, v7, :cond_43

    .line 4
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzS(II)I

    move-result v7

    goto :goto_49

    :cond_43
    move v7, v12

    goto :goto_49

    .line 5
    :cond_45
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzR(I)I

    move-result v7

    :goto_49
    if-ne v7, v12, :cond_5a

    move/from16 v7, p5

    move-object/from16 v10, p6

    move-object v12, v1

    move-object v13, v2

    move-object v1, v3

    move v3, v6

    move-object/from16 v28, v11

    move v2, v15

    const/4 v8, 0x0

    move v11, v5

    goto/16 :goto_d95

    :cond_5a
    and-int/lit8 v8, v15, 0x7

    .line 6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    add-int/lit8 v18, v7, 0x1

    .line 7
    aget v13, v12, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    move-result v3

    and-int v4, v13, v17

    move/from16 v18, v5

    int-to-long v4, v4

    move-wide/from16 v19, v4

    const-wide/16 v21, 0x0

    const-string v5, ""

    const-string v4, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v24, v12

    const/16 v25, 0x1

    const/16 v12, 0x11

    if-gt v3, v12, :cond_393

    add-int/lit8 v12, v7, 0x2

    .line 8
    aget v12, v24, v12

    ushr-int/lit8 v23, v12, 0x14

    shl-int v23, v25, v23

    and-int v12, v12, v17

    move/from16 v27, v6

    if-eq v12, v9, :cond_a1

    move/from16 v6, v17

    move/from16 v28, v7

    if-eq v9, v6, :cond_96

    int-to-long v6, v9

    .line 9
    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_96
    if-ne v12, v6, :cond_9a

    const/4 v6, 0x0

    goto :goto_9f

    :cond_9a
    int-to-long v6, v12

    .line 10
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_9f
    move v14, v6

    goto :goto_a4

    :cond_a1
    move/from16 v28, v7

    move v12, v9

    :goto_a4
    packed-switch v3, :pswitch_data_e3e

    const/4 v3, 0x3

    if-ne v8, v3, :cond_d7

    or-int v14, v14, v23

    move/from16 v7, v28

    .line 11
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzidf;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v18, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v27

    move/from16 v7, p4

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zziac;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;[BIIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v4

    move-object v7, v5

    .line 14
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v9, v12

    move v8, v13

    move/from16 v7, v18

    const/4 v12, -0x1

    :goto_d3
    move/from16 v4, p4

    goto/16 :goto_19

    :cond_d7
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v19, v15

    move/from16 v6, v27

    move/from16 v15, v28

    move-object/from16 v12, p6

    goto/16 :goto_380

    :pswitch_e8  #0x10
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v27

    move/from16 v13, v28

    if-nez v8, :cond_117

    or-int v14, v14, v23

    .line 15
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzL(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_10f
    move-object v6, v9

    move v9, v12

    move v8, v13

    move/from16 v7, v18

    :goto_114
    const/4 v12, -0x1

    goto/16 :goto_19

    :cond_117
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    :cond_11c
    move v6, v4

    move/from16 p3, v12

    move/from16 v19, v15

    move-object v12, v9

    move v15, v13

    move-object v9, v2

    :goto_124
    move v2, v14

    goto/16 :goto_380

    :pswitch_127  #0xf
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v19

    move/from16 v4, v27

    move/from16 v13, v28

    if-nez v8, :cond_11c

    or-int v14, v14, v23

    .line 18
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzK(I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_10f

    :pswitch_14d  #0xc
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v19

    move/from16 v4, v27

    move/from16 v3, v28

    if-nez v8, :cond_199

    .line 21
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    .line 22
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v11

    const/high16 v16, -0x80000000

    and-int v13, v13, v16

    if-eqz v13, :cond_174

    if-eqz v11, :cond_174

    .line 23
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/zzibx;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_177

    :cond_174
    move/from16 p3, v12

    goto :goto_193

    .line 24
    :cond_177
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object v5

    move/from16 p3, v12

    int-to-long v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/internal/ads/zzieg;->zzk(ILjava/lang/Object;)V

    :goto_185
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move/from16 v7, v18

    const/4 v12, -0x1

    move/from16 v9, p3

    goto/16 :goto_d3

    :goto_193
    or-int v14, v14, v23

    .line 25
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_185

    :cond_199
    move/from16 p3, v12

    :cond_19b
    move v6, v4

    :goto_19c
    move-object v12, v9

    move/from16 v19, v15

    move-object v9, v2

    move v15, v3

    goto :goto_124

    :pswitch_1a2  #0xa
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move-wide/from16 v5, v19

    move/from16 v4, v27

    move/from16 v3, v28

    const/4 v12, 0x2

    if-ne v8, v12, :cond_19b

    or-int v14, v14, v23

    .line 26
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zziac;->zzg([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_185

    :pswitch_1c2  #0x9
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v4, v27

    move/from16 v3, v28

    const/4 v12, 0x2

    if-ne v8, v12, :cond_1ff

    or-int v14, v14, v23

    move-object v5, v1

    .line 28
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 29
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;[BIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 31
    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzidf;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move/from16 v7, v18

    :goto_1f8
    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    :goto_1fb
    move/from16 v9, p3

    goto/16 :goto_19

    :cond_1ff
    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move v6, v4

    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    goto :goto_19c

    :pswitch_207  #0x8
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v6, v27

    const/4 v12, 0x2

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-ne v8, v12, :cond_259

    or-int v2, v2, v23

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidf;->zzD(I)Z

    move-result v8

    if-eqz v8, :cond_229

    .line 32
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zziac;->zzf([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v4

    move v5, v4

    goto :goto_242

    .line 33
    :cond_229
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v6

    iget v8, v3, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v8, :cond_253

    if-nez v8, :cond_237

    .line 34
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    :goto_235
    move v5, v6

    goto :goto_242

    :cond_237
    new-instance v4, Ljava/lang/String;

    .line 35
    sget-object v5, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v6, v8, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    add-int/2addr v6, v8

    goto :goto_235

    .line 36
    :goto_242
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 37
    invoke-virtual {v9, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_247
    move/from16 v4, p4

    move v14, v2

    move-object v6, v3

    move-object v2, v7

    move/from16 v7, v18

    move/from16 v15, v19

    move/from16 v8, v28

    goto :goto_1f8

    .line 38
    :cond_253
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 39
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    :cond_259
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v12, v3

    move/from16 v15, v28

    goto/16 :goto_380

    :pswitch_261  #0x7
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v6, v27

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-nez v8, :cond_259

    or-int v2, v2, v23

    .line 41
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    cmp-long v4, v11, v21

    if-eqz v4, :cond_283

    move/from16 v12, v25

    goto :goto_284

    :cond_283
    const/4 v12, 0x0

    .line 42
    :goto_284
    invoke-static {v7, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zziem;->zzi(Ljava/lang/Object;JZ)V

    goto :goto_247

    :pswitch_288  #0x6, 0xd
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v6, v27

    const/4 v4, 0x5

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-ne v8, v4, :cond_259

    add-int/lit8 v5, v6, 0x4

    or-int v2, v2, v23

    .line 43
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v4

    invoke-virtual {v9, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_247

    :pswitch_2a8  #0x5, 0xe
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v4, v25

    move/from16 v6, v27

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-ne v8, v4, :cond_259

    add-int/lit8 v8, v6, 0x8

    or-int v11, v2, v23

    .line 44
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v5

    move-object v12, v3

    move-object v2, v7

    move-wide v3, v14

    move/from16 v15, v28

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v14, v11

    :goto_2d6
    move-object v6, v12

    move v8, v15

    move/from16 v7, v18

    move/from16 v15, v19

    goto/16 :goto_114

    :pswitch_2de  #0x4, 0xb
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v6, v27

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-nez v8, :cond_380

    or-int v14, v2, v23

    .line 45
    invoke-static {v7, v6, v12}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    iget v2, v12, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    .line 46
    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2fc
    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    :goto_300
    move-object v1, v9

    move-object v6, v12

    move v8, v15

    move/from16 v7, v18

    move/from16 v15, v19

    const/4 v12, -0x1

    goto/16 :goto_1fb

    :pswitch_30a  #0x2, 0x3
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v6, v27

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-nez v8, :cond_380

    or-int v14, v2, v23

    .line 47
    invoke-static {v7, v6, v12}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v8

    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    move-object v2, v1

    move-object v1, v9

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    goto :goto_2d6

    :pswitch_331  #0x1
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v6, v27

    const/4 v5, 0x5

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-ne v8, v5, :cond_380

    add-int/lit8 v5, v6, 0x4

    or-int v14, v2, v23

    .line 49
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 50
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzk(Ljava/lang/Object;JF)V

    goto :goto_2fc

    :pswitch_355  #0x0
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v5, v25

    move/from16 v6, v27

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-ne v8, v5, :cond_380

    add-int/lit8 v5, v6, 0x8

    or-int v14, v2, v23

    .line 51
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v20

    move v8, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 52
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zziem;->zzm(Ljava/lang/Object;JD)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    move v5, v8

    goto :goto_300

    :cond_380
    :goto_380
    move-object v13, v1

    move v14, v2

    move v3, v6

    move-object v1, v7

    move-object/from16 v28, v11

    move-object v10, v12

    move v8, v15

    move/from16 v11, v18

    move/from16 v2, v19

    move/from16 v7, p5

    move-object v12, v9

    move/from16 v9, p3

    goto/16 :goto_d95

    :cond_393
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    move-object/from16 v12, p6

    move/from16 v27, v6

    move/from16 v29, v15

    move v15, v7

    move-wide/from16 v6, v19

    move/from16 v20, v9

    move/from16 v19, v29

    const/16 v9, 0x1b

    if-ne v3, v9, :cond_3fd

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3ec

    .line 53
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzicd;

    .line 54
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    move-result v4

    if-nez v4, :cond_3c7

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3bf

    const/16 v4, 0xa

    goto :goto_3c0

    :cond_3bf
    add-int/2addr v4, v4

    .line 56
    :goto_3c0
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzicd;->zzh(I)Lcom/google/android/gms/internal/ads/zzicd;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3c7
    move-object v6, v3

    .line 58
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v12

    move/from16 v4, v27

    move-object v12, v2

    move/from16 v2, v19

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zziac;->zzn(Lcom/google/android/gms/internal/ads/zzidu;I[BIILcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v12

    move v8, v15

    move/from16 v7, v18

    const/4 v12, -0x1

    move v15, v2

    move-object v2, v9

    move/from16 v9, v20

    goto/16 :goto_19

    :cond_3ec
    move-object v12, v2

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object v13, v1

    move-object v9, v11

    move/from16 v23, v14

    move/from16 v11, v18

    move/from16 v10, v27

    :goto_3f9
    move/from16 v3, p4

    goto/16 :goto_b0a

    :cond_3fd
    move-object v9, v1

    move-object v12, v2

    move/from16 v2, v19

    const/16 v1, 0x31

    const-string v2, "Protocol message had invalid UTF-8."

    move/from16 v23, v14

    const-string v14, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v1, :cond_9ce

    move-object/from16 v28, v11

    int-to-long v10, v13

    .line 60
    invoke-virtual {v12, v9, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzicd;

    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    move-result v13

    if-nez v13, :cond_426

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v13

    .line 63
    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/ads/zzicd;->zzh(I)Lcom/google/android/gms/internal/ads/zzicd;

    move-result-object v1

    .line 64
    invoke-virtual {v12, v9, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_426
    move-object v7, v1

    packed-switch v3, :pswitch_data_e64

    const/4 v3, 0x3

    if-ne v8, v3, :cond_464

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 65
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v3, v27

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzi(Lcom/google/android/gms/internal/ads/zzidu;[BIIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v8

    move v11, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 67
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_449
    if-ge v8, v4, :cond_45d

    .line 68
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v3

    iget v13, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v10, v13, :cond_45d

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzi(Lcom/google/android/gms/internal/ads/zzidu;[BIIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v8

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 70
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_449

    :cond_45d
    move v5, v8

    :goto_45e
    move v3, v11

    :goto_45f
    move v11, v4

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_9a9

    :cond_464
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move/from16 v10, v19

    move/from16 v3, v27

    goto/16 :goto_9a8

    :pswitch_470  #0x22, 0x30
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v11, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_4a4

    .line 71
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 72
    check-cast v7, Lcom/google/android/gms/internal/ads/zzicq;

    .line 73
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int/2addr v3, v1

    :goto_488
    if-ge v1, v3, :cond_49a

    .line 74
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    .line 75
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zziaq;->zzL(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    move-object/from16 v9, p1

    goto :goto_488

    :cond_49a
    if-ne v1, v3, :cond_49e

    :cond_49c
    :goto_49c
    move v5, v1

    goto :goto_45e

    .line 76
    :cond_49e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 77
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    :cond_4a4
    if-nez v8, :cond_4cf

    .line 79
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 80
    check-cast v7, Lcom/google/android/gms/internal/ads/zzicq;

    .line 81
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    .line 82
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zziaq;->zzL(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    :goto_4b7
    if-ge v1, v4, :cond_49c

    .line 83
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v10, v5, :cond_49c

    .line 84
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zziaq;->zzL(J)J

    move-result-wide v8

    .line 85
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    goto :goto_4b7

    :cond_4cf
    move v3, v11

    :goto_4d0
    move v11, v4

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_9a8

    :pswitch_4d5  #0x21, 0x2f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v11, v27

    const/4 v9, 0x2

    if-ne v8, v9, :cond_506

    .line 86
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 87
    check-cast v7, Lcom/google/android/gms/internal/ads/zzibs;

    .line 88
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int/2addr v3, v1

    :goto_4ed
    if-ge v1, v3, :cond_4fd

    .line 89
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    .line 90
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaq;->zzK(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    goto :goto_4ed

    :cond_4fd
    if-ne v1, v3, :cond_500

    goto :goto_49c

    .line 91
    :cond_500
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 92
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    :cond_506
    if-nez v8, :cond_4cf

    .line 94
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 95
    check-cast v7, Lcom/google/android/gms/internal/ads/zzibs;

    .line 96
    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    .line 97
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziaq;->zzK(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    :goto_519
    if-ge v1, v4, :cond_49c

    .line 98
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v10, v5, :cond_49c

    .line 99
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziaq;->zzK(I)I

    move-result v3

    .line 100
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    goto :goto_519

    :pswitch_531  #0x1e, 0x2c
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v11, v27

    const/4 v9, 0x2

    if-ne v8, v9, :cond_54a

    .line 101
    invoke-static {v2, v11, v7, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzm([BILcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    move-object v5, v7

    move v13, v11

    move v11, v10

    move v8, v1

    move-object v9, v2

    move-object v7, v6

    move v10, v4

    goto :goto_55a

    :cond_54a
    if-nez v8, :cond_572

    move-object v5, v7

    move v1, v10

    move v3, v11

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzl(I[BIILcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v7

    move v11, v1

    move v13, v3

    move v1, v7

    move-object v9, v2

    move v10, v4

    move-object v7, v6

    move v8, v1

    .line 103
    :goto_55a
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    move-object/from16 v1, p1

    move/from16 v2, v18

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzibx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;)Ljava/lang/Object;

    move v3, v11

    move v11, v10

    move v10, v3

    move-object v2, v7

    move v5, v8

    :goto_56e
    move-object v4, v9

    move v3, v13

    goto/16 :goto_9a9

    :cond_572
    move v13, v11

    move v11, v10

    move v3, v13

    goto/16 :goto_4d0

    :pswitch_577  #0x1c
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object v5, v7

    move/from16 v11, v19

    move/from16 v13, v27

    const/4 v1, 0x2

    move-object/from16 v7, p6

    if-ne v8, v1, :cond_5e5

    .line 105
    invoke-static {v9, v13, v7}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v2, :cond_5df

    .line 106
    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_5d9

    if-nez v2, :cond_599

    .line 107
    sget-object v2, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a1

    .line 108
    :cond_599
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5a0
    add-int/2addr v1, v2

    :goto_5a1
    if-ge v1, v10, :cond_5d3

    .line 109
    invoke-static {v9, v1, v7}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v11, v3, :cond_5d3

    .line 110
    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v2, :cond_5cd

    .line 111
    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_5c7

    if-nez v2, :cond_5bf

    .line 112
    sget-object v2, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 113
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a1

    .line 114
    :cond_5bf
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a0

    .line 115
    :cond_5c7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 116
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    :cond_5cd
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 119
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    :cond_5d3
    move v2, v11

    move v11, v10

    move v10, v2

    move v5, v1

    move-object v2, v7

    goto :goto_56e

    .line 121
    :cond_5d9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 122
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 123
    throw v1

    .line 124
    :cond_5df
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 125
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 126
    throw v1

    :cond_5e5
    move v2, v11

    move v11, v10

    move v10, v2

    move-object v2, v7

    move-object v4, v9

    move v3, v13

    goto/16 :goto_9a8

    :pswitch_5ed  #0x1b
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object v5, v7

    move/from16 v11, v19

    move/from16 v13, v27

    const/4 v1, 0x2

    move-object/from16 v7, p6

    if-ne v8, v1, :cond_5e5

    .line 127
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v10

    move v2, v11

    move v4, v13

    .line 128
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zziac;->zzn(Lcom/google/android/gms/internal/ads/zzidu;I[BIILcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    move v10, v4

    move-object v4, v3

    move v3, v10

    move v10, v2

    move v11, v5

    move-object v2, v7

    :cond_60e
    :goto_60e
    move v5, v1

    goto/16 :goto_9a9

    :pswitch_611  #0x1a
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v13, v19

    move/from16 v14, v27

    const/4 v1, 0x2

    move-wide/from16 v26, v10

    move-object v10, v7

    move/from16 v7, p4

    if-ne v8, v1, :cond_6f0

    const-wide/32 v24, 0x20000000

    and-long v24, v26, v24

    cmp-long v1, v24, v21

    if-nez v1, :cond_67a

    .line 129
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v2, :cond_674

    if-nez v2, :cond_638

    .line 130
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_643

    .line 131
    :cond_638
    new-instance v8, Ljava/lang/String;

    .line 132
    sget-object v11, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_642
    add-int/2addr v1, v2

    :goto_643
    if-ge v1, v7, :cond_66c

    .line 134
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v13, v8, :cond_66c

    .line 135
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v2, :cond_666

    if-nez v2, :cond_65b

    .line 136
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_643

    :cond_65b
    new-instance v8, Ljava/lang/String;

    .line 137
    sget-object v11, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_642

    .line 139
    :cond_666
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 140
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1

    :cond_66c
    move v5, v1

    move-object v4, v3

    move-object v2, v6

    move v11, v7

    move v10, v13

    move v3, v14

    goto/16 :goto_9a9

    .line 142
    :cond_674
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 143
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    :cond_67a
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v8, :cond_6ea

    if-nez v8, :cond_68a

    .line 146
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v27, v14

    goto :goto_6a2

    :cond_68a
    add-int v11, v1, v8

    .line 147
    invoke-static {v3, v1, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzb([BII)Z

    move-result v19

    if-eqz v19, :cond_6e4

    move/from16 p3, v11

    .line 148
    new-instance v11, Ljava/lang/String;

    move/from16 v27, v14

    .line 149
    sget-object v14, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 150
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6a0
    move/from16 v1, p3

    :goto_6a2
    if-ge v1, v7, :cond_6db

    .line 151
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v8

    iget v11, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v13, v11, :cond_6db

    .line 152
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v8, :cond_6d5

    if-nez v8, :cond_6ba

    .line 153
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a2

    :cond_6ba
    add-int v11, v1, v8

    .line 154
    invoke-static {v3, v1, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzb([BII)Z

    move-result v14

    if-eqz v14, :cond_6cf

    .line 155
    new-instance v14, Ljava/lang/String;

    move/from16 p3, v11

    .line 156
    sget-object v11, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 157
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a0

    .line 158
    :cond_6cf
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 159
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    :cond_6d5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 162
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 163
    throw v1

    :cond_6db
    move v5, v1

    move-object v4, v3

    move-object v2, v6

    move v11, v7

    move v10, v13

    move/from16 v3, v27

    goto/16 :goto_9a9

    .line 164
    :cond_6e4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 165
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1

    .line 167
    :cond_6ea
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 168
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1

    :cond_6f0
    move-object v4, v3

    move-object v2, v6

    move v11, v7

    move v10, v13

    move v3, v14

    goto/16 :goto_9a8

    :pswitch_6f7  #0x19, 0x2a
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_735

    .line 170
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 171
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/zziad;

    .line 172
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int/2addr v5, v2

    :goto_711
    if-ge v2, v5, :cond_724

    .line 173
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    cmp-long v8, v10, v21

    if-eqz v8, :cond_71f

    const/4 v8, 0x1

    goto :goto_720

    :cond_71f
    const/4 v8, 0x0

    .line 174
    :goto_720
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zziad;->zzg(Z)V

    goto :goto_711

    :cond_724
    if-ne v2, v5, :cond_72f

    :cond_726
    :goto_726
    move v5, v4

    move-object v4, v3

    move v3, v5

    move v5, v2

    :goto_72a
    move-object v2, v6

    move v11, v7

    move v10, v13

    goto/16 :goto_9a9

    .line 175
    :cond_72f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 176
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1

    :cond_735
    if-nez v8, :cond_767

    .line 178
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 179
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/zziad;

    .line 180
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    cmp-long v5, v10, v21

    if-eqz v5, :cond_748

    const/4 v5, 0x1

    goto :goto_749

    :cond_748
    const/4 v5, 0x0

    .line 181
    :goto_749
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zziad;->zzg(Z)V

    :goto_74c
    if-ge v2, v7, :cond_726

    .line 182
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v13, v8, :cond_726

    .line 183
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    cmp-long v5, v10, v21

    if-eqz v5, :cond_762

    const/4 v5, 0x1

    goto :goto_763

    :cond_762
    const/4 v5, 0x0

    .line 184
    :goto_763
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zziad;->zzg(Z)V

    goto :goto_74c

    :cond_767
    move v2, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v6

    move v11, v7

    move v10, v13

    goto/16 :goto_9a8

    :pswitch_76f  #0x18, 0x1f, 0x29, 0x2d
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_7b2

    .line 185
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 186
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/zzibs;

    .line 187
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int v8, v2, v5

    .line 188
    array-length v10, v3

    if-gt v8, v10, :cond_7ac

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibs;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v10, v5

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzibs;->zzj(I)V

    :goto_797
    if-ge v2, v8, :cond_7a3

    .line 190
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_797

    :cond_7a3
    if-ne v2, v8, :cond_7a6

    goto :goto_726

    .line 191
    :cond_7a6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 192
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 193
    throw v1

    .line 194
    :cond_7ac
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 195
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 196
    throw v1

    :cond_7b2
    const/4 v5, 0x5

    if-ne v8, v5, :cond_767

    add-int/lit8 v1, v4, 0x4

    .line 197
    sget v2, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 198
    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/ads/zzibs;

    .line 199
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    :goto_7c3
    if-ge v1, v7, :cond_7d7

    .line 200
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v13, v8, :cond_7d7

    .line 201
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    add-int/lit8 v1, v5, 0x4

    goto :goto_7c3

    :cond_7d7
    :goto_7d7
    move v2, v4

    move-object v4, v3

    move v3, v2

    move v5, v1

    goto/16 :goto_72a

    :pswitch_7dd  #0x17, 0x20, 0x28, 0x2e
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_821

    .line 202
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 203
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/zzicq;

    .line 204
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int v8, v2, v5

    .line 205
    array-length v10, v3

    if-gt v8, v10, :cond_81b

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicq;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v10, v5

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzicq;->zzi(I)V

    :goto_805
    if-ge v2, v8, :cond_811

    .line 207
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_805

    :cond_811
    if-ne v2, v8, :cond_815

    goto/16 :goto_726

    .line 208
    :cond_815
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 209
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 210
    throw v1

    .line 211
    :cond_81b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 212
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 213
    throw v1

    :cond_821
    const/4 v5, 0x1

    if-ne v8, v5, :cond_767

    add-int/lit8 v1, v4, 0x8

    .line 214
    sget v2, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 215
    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/ads/zzicq;

    .line 216
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    :goto_832
    if-ge v1, v7, :cond_7d7

    .line 217
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v13, v8, :cond_7d7

    .line 218
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    add-int/lit8 v1, v5, 0x8

    goto :goto_832

    :pswitch_846  #0x16, 0x1d, 0x27, 0x2b
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_85a

    .line 219
    invoke-static {v3, v4, v10, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzm([BILcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    goto/16 :goto_7d7

    :cond_85a
    if-nez v8, :cond_767

    move-object v2, v3

    move v3, v4

    move v4, v7

    move-object v5, v10

    move v1, v13

    .line 220
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzl(I[BIILcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    move v10, v1

    goto/16 :goto_45f

    :pswitch_868  #0x14, 0x15, 0x25, 0x26
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v10, v19

    move/from16 v3, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_898

    .line 221
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 222
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzicq;

    .line 223
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int/2addr v5, v1

    :goto_882
    if-ge v1, v5, :cond_88e

    .line 224
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    .line 225
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    goto :goto_882

    :cond_88e
    if-ne v1, v5, :cond_892

    :goto_890
    goto/16 :goto_60e

    .line 226
    :cond_892
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 227
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 228
    throw v1

    :cond_898
    if-nez v8, :cond_9a8

    .line 229
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 230
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzicq;

    .line 231
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    .line 232
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    :goto_8a8
    if-ge v1, v11, :cond_60e

    .line 233
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    iget v6, v2, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v10, v6, :cond_60e

    .line 234
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    .line 235
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    goto :goto_8a8

    :pswitch_8bc  #0x13, 0x24
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v10, v19

    move/from16 v3, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_903

    .line 236
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 237
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzibi;

    .line 238
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int v6, v1, v5

    .line 239
    array-length v8, v4

    if-gt v6, v8, :cond_8fd

    .line 240
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzibi;->size()I

    move-result v8

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzibi;->zzi(I)V

    :goto_8e4
    if-ge v1, v6, :cond_8f4

    .line 241
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 242
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzibi;->zzg(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_8e4

    :cond_8f4
    if-ne v1, v6, :cond_8f7

    goto :goto_890

    .line 243
    :cond_8f7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 244
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1

    .line 246
    :cond_8fd
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 247
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 248
    throw v1

    :cond_903
    const/4 v1, 0x5

    if-ne v8, v1, :cond_9a8

    add-int/lit8 v6, v3, 0x4

    .line 249
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 250
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzibi;

    .line 251
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 252
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzibi;->zzg(F)V

    :goto_918
    if-ge v6, v11, :cond_930

    .line 253
    invoke-static {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v10, v5, :cond_930

    .line 254
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 255
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzibi;->zzg(F)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_918

    :cond_930
    move v5, v6

    goto/16 :goto_9a9

    :pswitch_933  #0x12, 0x23
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v10, v19

    move/from16 v3, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_97b

    .line 256
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 257
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zziay;

    .line 258
    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int v6, v1, v5

    .line 259
    array-length v8, v4

    if-gt v6, v8, :cond_975

    .line 260
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziay;->size()I

    move-result v8

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zziay;->zzi(I)V

    :goto_95b
    if-ge v1, v6, :cond_96b

    .line 261
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 262
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zziay;->zzg(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_95b

    :cond_96b
    if-ne v1, v6, :cond_96f

    goto/16 :goto_890

    .line 263
    :cond_96f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 264
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 265
    throw v1

    .line 266
    :cond_975
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 267
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 268
    throw v1

    :cond_97b
    const/4 v1, 0x1

    if-ne v8, v1, :cond_9a8

    add-int/lit8 v6, v3, 0x8

    .line 269
    sget v1, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 270
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zziay;

    .line 271
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 272
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zziay;->zzg(D)V

    :goto_990
    if-ge v6, v11, :cond_930

    .line 273
    invoke-static {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v10, v5, :cond_930

    .line 274
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 275
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zziay;->zzg(D)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_990

    :cond_9a8
    :goto_9a8
    move v5, v3

    :goto_9a9
    if-eq v5, v3, :cond_9bc

    move-object v6, v2

    move-object v3, v4

    move v4, v11

    move-object v1, v12

    move v8, v15

    move/from16 v7, v18

    move/from16 v9, v20

    move/from16 v14, v23

    const/4 v12, -0x1

    move-object/from16 v2, p1

    move v15, v10

    goto/16 :goto_19

    :cond_9bc
    move v1, v10

    move-object v10, v2

    move v2, v1

    move-object/from16 v13, p1

    move/from16 v7, p5

    move-object v1, v4

    move v3, v5

    move v8, v15

    move/from16 v11, v18

    :goto_9c8
    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_d95

    :cond_9ce
    move-object/from16 v4, p2

    move-object/from16 v9, p6

    move-object/from16 v28, v11

    move/from16 v11, v18

    move/from16 v10, v19

    move/from16 v1, v27

    move/from16 v18, v13

    const/16 v13, 0x32

    if-ne v3, v13, :cond_b1a

    const/4 v13, 0x2

    if-ne v8, v13, :cond_b00

    .line 276
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzr(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, p1

    .line 277
    invoke-virtual {v12, v13, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 278
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzicx;->zza(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a02

    .line 279
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicw;->zza()Lcom/google/android/gms/internal/ads/zzicw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzicw;->zzc()Lcom/google/android/gms/internal/ads/zzicw;

    move-result-object v5

    .line 280
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v12, v13, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v5

    .line 282
    :cond_a02
    check-cast v2, Lcom/google/android/gms/internal/ads/zzicv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicv;->zze()Lcom/google/android/gms/internal/ads/zzicu;

    move-result-object v7

    .line 283
    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/ads/zzicw;

    .line 284
    invoke-static {v4, v1, v9}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v3, :cond_afa

    sub-int v5, p4, v2

    if-gt v3, v5, :cond_afa

    add-int v14, v2, v3

    .line 285
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzicu;->zzb:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzicu;->zzd:Ljava/lang/Object;

    move-object v6, v5

    :goto_a1e
    if-ge v2, v14, :cond_ac9

    move/from16 v27, v1

    add-int/lit8 v1, v2, 0x1

    .line 286
    aget-byte v2, v4, v2

    if-gez v2, :cond_a2e

    .line 287
    invoke-static {v2, v4, v1, v9}, Lcom/google/android/gms/internal/ads/zziac;->zzb(I[BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    :cond_a2e
    move/from16 v29, v2

    move v2, v1

    move/from16 v1, v29

    move/from16 p3, v2

    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 v18, v3

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a91

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a53

    move-object/from16 v2, v18

    move-object/from16 v18, v5

    move-object v5, v9

    move-object v9, v2

    move-object/from16 v4, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v19, v10

    move/from16 v10, v27

    goto/16 :goto_ac3

    .line 288
    :cond_a53
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzicu;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    .line 289
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzies;->zzb()I

    move-result v2

    if-ne v3, v2, :cond_a80

    move-object v2, v5

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v6, v9

    move/from16 v19, v10

    move-object/from16 v9, v18

    move/from16 v10, v27

    move-object/from16 v18, v2

    move/from16 v2, p3

    .line 291
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzT([BIILcom/google/android/gms/internal/ads/zzies;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    move-object v3, v9

    move v1, v10

    move-object/from16 v5, v18

    move/from16 v10, v19

    move-object v9, v4

    move-object/from16 v4, p2

    goto :goto_a1e

    :cond_a80
    move-object v4, v9

    move/from16 v19, v10

    move-object/from16 v9, v18

    move/from16 v10, v27

    move-object/from16 v18, v5

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v4

    move-object/from16 v4, p2

    goto :goto_ac3

    :cond_a91
    move/from16 v2, p3

    move/from16 v19, v10

    move-object/from16 v9, v18

    move/from16 v10, v27

    move-object/from16 v18, v5

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzicu;->zza:Lcom/google/android/gms/internal/ads/zzies;

    .line 292
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzies;->zzb()I

    move-result v5

    if-ne v3, v5, :cond_abd

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p6

    .line 293
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzT([BIILcom/google/android/gms/internal/ads/zzies;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object v4, v1

    move-object v5, v6

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    move-object v3, v1

    move-object v6, v9

    :goto_ab5
    move v1, v10

    move/from16 v10, v19

    move-object v9, v5

    move-object/from16 v5, v18

    goto/16 :goto_a1e

    :cond_abd
    move-object/from16 v4, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 294
    :goto_ac3
    invoke-static {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zziac;->zzp(I[BIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object v3, v9

    goto :goto_ab5

    :cond_ac9
    move-object v5, v9

    move/from16 v19, v10

    move v10, v1

    move-object v9, v3

    move/from16 v3, p4

    if-ne v2, v14, :cond_af2

    .line 295
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v14, v10, :cond_ae8

    move-object v1, v4

    move v4, v3

    move-object v3, v1

    move-object v6, v5

    move v7, v11

    move-object v1, v12

    move-object v2, v13

    move v5, v14

    move v8, v15

    move/from16 v15, v19

    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_114

    :cond_ae8
    move/from16 v7, p5

    move-object v1, v4

    move-object v10, v5

    move v3, v14

    move v8, v15

    move/from16 v2, v19

    goto/16 :goto_9c8

    .line 296
    :cond_af2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    move-object/from16 v9, v28

    .line 297
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 298
    throw v1

    .line 299
    :cond_afa
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 300
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 301
    throw v1

    :cond_b00
    move-object/from16 v13, p1

    move-object v5, v9

    move/from16 v19, v10

    move-object/from16 v9, v28

    move v10, v1

    goto/16 :goto_3f9

    :goto_b0a
    move/from16 v7, p5

    move-object v1, v4

    move-object/from16 v28, v9

    move v3, v10

    move v8, v15

    move/from16 v2, v19

    move/from16 v9, v20

    move/from16 v14, v23

    move-object v10, v5

    goto/16 :goto_d95

    :cond_b1a
    move-object/from16 v13, p1

    move/from16 v19, v10

    move-object/from16 v9, v28

    move v10, v1

    add-int/lit8 v1, v15, 0x2

    .line 302
    aget v1, v24, v1

    const v17, 0xfffff

    and-int v1, v1, v17

    move v14, v3

    int-to-long v3, v1

    packed-switch v14, :pswitch_data_ea6

    :cond_b2f
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    goto/16 :goto_d78

    :pswitch_b3c  #0x44
    const/4 v3, 0x3

    if-ne v8, v3, :cond_b2f

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 303
    invoke-direct {v0, v13, v11, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 304
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v10

    .line 305
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zziac;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;[BIIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    .line 306
    invoke-direct {v0, v13, v11, v15, v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v28, v10

    move-object v10, v5

    move/from16 v5, v19

    move/from16 v19, v15

    move/from16 v15, v28

    move-object/from16 v28, v9

    goto/16 :goto_d79

    :pswitch_b6a  #0x43
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    if-nez v8, :cond_b91

    .line 307
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object/from16 v28, v9

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    .line 308
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zziaq;->zzL(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 309
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b86
    move/from16 v29, v10

    move-object v10, v5

    move/from16 v5, v19

    move/from16 v19, v15

    move/from16 v15, v29

    goto/16 :goto_d79

    :cond_b91
    move-object/from16 v28, v9

    :cond_b93
    move/from16 v29, v10

    move-object v10, v5

    move/from16 v5, v19

    move/from16 v19, v15

    move/from16 v15, v29

    goto/16 :goto_d78

    :pswitch_b9e  #0x42
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    if-nez v8, :cond_b93

    .line 310
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v8, v5, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    .line 311
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaq;->zzK(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 312
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b86

    :pswitch_bbb  #0x3f
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    if-nez v8, :cond_b93

    .line 313
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v8, v5, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    .line 314
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v9

    if-eqz v9, :cond_bd5

    .line 315
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzibx;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_bd8

    :cond_bd5
    move/from16 v9, v19

    goto :goto_be7

    .line 316
    :cond_bd8
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object v3

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v9, v19

    invoke-virtual {v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzieg;->zzk(ILjava/lang/Object;)V

    goto :goto_bf1

    .line 317
    :goto_be7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_bf1
    move/from16 v19, v15

    move v15, v10

    move-object v10, v5

    :goto_bf5
    move v5, v9

    goto/16 :goto_d79

    :pswitch_bf8  #0x3d
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    move/from16 v9, v19

    const/4 v14, 0x2

    if-ne v8, v14, :cond_c10

    .line 319
    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/ads/zziac;->zzg([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    .line 320
    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_bf1

    :cond_c10
    move/from16 v19, v15

    move v15, v10

    move-object v10, v5

    :cond_c14
    move v5, v9

    goto/16 :goto_d78

    :pswitch_c17  #0x3c
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    move/from16 v9, v19

    const/4 v14, 0x2

    if-ne v8, v14, :cond_c41

    .line 322
    invoke-direct {v0, v13, v11, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 323
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v6, v5

    move v4, v10

    move/from16 v5, p4

    .line 324
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;[BIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v6

    .line 325
    invoke-direct {v0, v13, v11, v15, v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v9

    move/from16 v19, v15

    move v15, v4

    goto/16 :goto_d79

    :cond_c41
    move v4, v10

    move-object v10, v5

    move v5, v9

    move/from16 v19, v15

    move v15, v4

    goto/16 :goto_d78

    :pswitch_c49  #0x3b
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v9, v19

    const/4 v14, 0x2

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v14, :cond_c14

    .line 326
    invoke-static {v1, v15, v10}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v8

    iget v14, v10, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-nez v14, :cond_c63

    .line 327
    invoke-virtual {v12, v13, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c86

    :cond_c63
    add-int v5, v8, v14

    const/high16 v21, 0x20000000

    and-int v18, v18, v21

    if-eqz v18, :cond_c78

    .line 328
    invoke-static {v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzier;->zzb([BII)Z

    move-result v18

    if-eqz v18, :cond_c72

    goto :goto_c78

    .line 329
    :cond_c72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 330
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 331
    throw v1

    .line 332
    :cond_c78
    :goto_c78
    new-instance v2, Ljava/lang/String;

    move/from16 p3, v5

    .line 333
    sget-object v5, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v8, v14, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 334
    invoke-virtual {v12, v13, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 335
    :goto_c86
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v8

    goto/16 :goto_bf5

    :pswitch_c8c  #0x3a
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_c14

    .line 336
    invoke-static {v1, v15, v10}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move v5, v9

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    cmp-long v8, v8, v21

    if-eqz v8, :cond_ca7

    const/16 v25, 0x1

    goto :goto_ca9

    :cond_ca7
    const/16 v25, 0x0

    .line 337
    :goto_ca9
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d79

    :pswitch_cb5  #0x39, 0x40
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x5

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_d78

    add-int/lit8 v2, v15, 0x4

    .line 339
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 340
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d79

    :pswitch_cd5  #0x38, 0x41
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x1

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_d78

    add-int/lit8 v2, v15, 0x8

    .line 341
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d79

    :pswitch_cf5  #0x37, 0x3e
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_d78

    .line 343
    invoke-static {v1, v15, v10}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v8, v10, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    .line 344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d79

    :pswitch_d14  #0x35, 0x36
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_d78

    .line 346
    invoke-static {v1, v15, v10}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    .line 347
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d79

    :pswitch_d32  #0x34
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x5

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_d78

    add-int/lit8 v2, v15, 0x4

    .line 349
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 350
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 351
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d79

    :pswitch_d55  #0x33
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x1

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_d78

    add-int/lit8 v2, v15, 0x8

    .line 352
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 353
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 354
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d79

    :cond_d78
    :goto_d78
    move v2, v15

    :goto_d79
    if-eq v2, v15, :cond_d8d

    move/from16 v4, p4

    move-object v3, v1

    move v15, v5

    move-object v6, v10

    move v7, v11

    move-object v1, v12

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v14, v23

    const/4 v12, -0x1

    move v5, v2

    move-object v2, v13

    goto/16 :goto_19

    :cond_d8d
    move/from16 v7, p5

    move v3, v2

    move v2, v5

    move/from16 v8, v19

    goto/16 :goto_9c8

    :goto_d95
    if-ne v2, v7, :cond_da2

    if-eqz v7, :cond_da2

    move/from16 v10, p4

    move v15, v2

    move v6, v3

    :goto_d9d
    const v1, 0xfffff

    goto/16 :goto_df9

    .line 355
    :cond_da2
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    if-eqz v4, :cond_dd0

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zziab;->zzd:Lcom/google/android/gms/internal/ads/zzibb;

    .line 356
    sget v5, Lcom/google/android/gms/internal/ads/zzibb;->zzb:I

    .line 357
    sget v5, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzibb;->zza:Lcom/google/android/gms/internal/ads/zzibb;

    if-eq v4, v5, :cond_dd0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzg:Lcom/google/android/gms/internal/ads/zzidc;

    .line 358
    sget v6, Lcom/google/android/gms/internal/ads/zziac;->zza:I

    .line 359
    invoke-virtual {v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzibb;->zzc(Lcom/google/android/gms/internal/ads/zzidc;I)Lcom/google/android/gms/internal/ads/zzibp;

    move-result-object v4

    if-nez v4, :cond_dcc

    .line 360
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object v5

    move v4, v2

    move-object v2, v1

    move v1, v4

    move/from16 v4, p4

    move-object v6, v10

    .line 361
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzo(I[BIILcom/google/android/gms/internal/ads/zzieg;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v3

    move/from16 v10, p4

    :goto_dca
    move v5, v3

    goto :goto_de1

    .line 362
    :cond_dcc
    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/ads/zzibn;

    .line 363
    throw v16

    :cond_dd0
    move v1, v2

    .line 364
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 365
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzo(I[BIILcom/google/android/gms/internal/ads/zzieg;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v3

    move v10, v4

    goto :goto_dca

    :goto_de1
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move v4, v10

    move v7, v11

    move-object v1, v12

    move-object v2, v13

    goto/16 :goto_114

    :cond_dec
    move/from16 v7, p5

    move-object v12, v1

    move-object v13, v2

    move v10, v4

    move/from16 v20, v9

    move-object/from16 v28, v11

    move/from16 v23, v14

    move v6, v5

    goto :goto_d9d

    :goto_df9
    if-eq v9, v1, :cond_dff

    int-to-long v1, v9

    .line 366
    invoke-virtual {v12, v13, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_dff
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    move v8, v1

    move-object/from16 v3, v16

    :goto_e04
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    if-ge v8, v1, :cond_e1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    .line 367
    aget v2, v1, v8

    move-object/from16 v5, p1

    move-object v1, v13

    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzieg;

    add-int/lit8 v8, v8, 0x1

    goto :goto_e04

    :cond_e1b
    move-object v1, v13

    if-eqz v3, :cond_e23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    .line 369
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzief;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e23
    if-nez v7, :cond_e30

    if-ne v6, v10, :cond_e28

    goto :goto_e36

    :cond_e28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    move-object/from16 v9, v28

    .line 370
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 371
    throw v1

    :cond_e30
    move-object/from16 v9, v28

    if-gt v6, v10, :cond_e37

    if-ne v15, v7, :cond_e37

    :goto_e36
    return v6

    :cond_e37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 372
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 373
    throw v1

    nop

    :pswitch_data_e3e
    .packed-switch 0x0
        :pswitch_355  #00000000
        :pswitch_331  #00000001
        :pswitch_30a  #00000002
        :pswitch_30a  #00000003
        :pswitch_2de  #00000004
        :pswitch_2a8  #00000005
        :pswitch_288  #00000006
        :pswitch_261  #00000007
        :pswitch_207  #00000008
        :pswitch_1c2  #00000009
        :pswitch_1a2  #0000000a
        :pswitch_2de  #0000000b
        :pswitch_14d  #0000000c
        :pswitch_288  #0000000d
        :pswitch_2a8  #0000000e
        :pswitch_127  #0000000f
        :pswitch_e8  #00000010
    .end packed-switch

    :pswitch_data_e64
    .packed-switch 0x12
        :pswitch_933  #00000012
        :pswitch_8bc  #00000013
        :pswitch_868  #00000014
        :pswitch_868  #00000015
        :pswitch_846  #00000016
        :pswitch_7dd  #00000017
        :pswitch_76f  #00000018
        :pswitch_6f7  #00000019
        :pswitch_611  #0000001a
        :pswitch_5ed  #0000001b
        :pswitch_577  #0000001c
        :pswitch_846  #0000001d
        :pswitch_531  #0000001e
        :pswitch_76f  #0000001f
        :pswitch_7dd  #00000020
        :pswitch_4d5  #00000021
        :pswitch_470  #00000022
        :pswitch_933  #00000023
        :pswitch_8bc  #00000024
        :pswitch_868  #00000025
        :pswitch_868  #00000026
        :pswitch_846  #00000027
        :pswitch_7dd  #00000028
        :pswitch_76f  #00000029
        :pswitch_6f7  #0000002a
        :pswitch_846  #0000002b
        :pswitch_531  #0000002c
        :pswitch_76f  #0000002d
        :pswitch_7dd  #0000002e
        :pswitch_4d5  #0000002f
        :pswitch_470  #00000030
    .end packed-switch

    :pswitch_data_ea6
    .packed-switch 0x33
        :pswitch_d55  #00000033
        :pswitch_d32  #00000034
        :pswitch_d14  #00000035
        :pswitch_d14  #00000036
        :pswitch_cf5  #00000037
        :pswitch_cd5  #00000038
        :pswitch_cb5  #00000039
        :pswitch_c8c  #0000003a
        :pswitch_c49  #0000003b
        :pswitch_c17  #0000003c
        :pswitch_bf8  #0000003d
        :pswitch_cf5  #0000003e
        :pswitch_bbb  #0000003f
        :pswitch_cb5  #00000040
        :pswitch_cd5  #00000041
        :pswitch_b9e  #00000042
        :pswitch_b6a  #00000043
        :pswitch_b3c  #00000044
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zziab;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zziab;)I

    .line 11
    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_91

    .line 9
    :cond_8
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibr;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbq()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbb()V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzaY()V

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_83

    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 34
    move-result v2

    .line 35
    const v3, 0xfffff

    .line 38
    and-int/2addr v3, v2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    .line 42
    move-result v2

    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v5, 0x9

    .line 46
    if-eq v2, v5, :cond_6d

    .line 48
    const/16 v5, 0x3c

    .line 50
    if-eq v2, v5, :cond_57

    .line 52
    const/16 v5, 0x44

    .line 54
    if-eq v2, v5, :cond_57

    .line 56
    packed-switch v2, :pswitch_data_92

    .line 59
    goto :goto_80

    .line 60
    :pswitch_3b  #0x32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_80

    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/ads/zzicw;

    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzicw;->zzd()V

    .line 74
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    goto :goto_80

    .line 78
    :pswitch_4d  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/zzicd;

    .line 84
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzicd;->zzb()V

    .line 87
    goto :goto_80

    .line 88
    :cond_57
    aget v2, v0, v1

    .line 90
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_80

    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    .line 102
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzidu;->zzk(Ljava/lang/Object;)V

    .line 109
    goto :goto_80

    .line 110
    :cond_6d
    :pswitch_6d  #0x11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_80

    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    .line 122
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzidu;->zzk(Ljava/lang/Object;)V

    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v1, v1, 0x3

    .line 131
    goto :goto_1b

    .line 132
    :cond_83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzief;->zzj(Ljava/lang/Object;)V

    .line 137
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    .line 139
    if-eqz v0, :cond_91

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzn:Lcom/google/android/gms/internal/ads/zzibc;

    .line 143
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibc;->zza(Ljava/lang/Object;)V

    .line 146
    :cond_91
    :goto_91
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x11
        :pswitch_6d  #00000011
        :pswitch_4d  #00000012
        :pswitch_4d  #00000013
        :pswitch_4d  #00000014
        :pswitch_4d  #00000015
        :pswitch_4d  #00000016
        :pswitch_4d  #00000017
        :pswitch_4d  #00000018
        :pswitch_4d  #00000019
        :pswitch_4d  #0000001a
        :pswitch_4d  #0000001b
        :pswitch_4d  #0000001c
        :pswitch_4d  #0000001d
        :pswitch_4d  #0000001e
        :pswitch_4d  #0000001f
        :pswitch_4d  #00000020
        :pswitch_4d  #00000021
        :pswitch_4d  #00000022
        :pswitch_4d  #00000023
        :pswitch_4d  #00000024
        :pswitch_4d  #00000025
        :pswitch_4d  #00000026
        :pswitch_4d  #00000027
        :pswitch_4d  #00000028
        :pswitch_4d  #00000029
        :pswitch_4d  #0000002a
        :pswitch_4d  #0000002b
        :pswitch_4d  #0000002c
        :pswitch_4d  #0000002d
        :pswitch_4d  #0000002e
        :pswitch_4d  #0000002f
        :pswitch_4d  #00000030
        :pswitch_4d  #00000031
        :pswitch_3b  #00000032
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_102

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    .line 15
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    .line 17
    aget v4, v4, v8

    .line 19
    aget v10, v9, v4

    .line 21
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 27
    aget v9, v9, v12

    .line 29
    and-int v12, v9, v7

    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_30

    .line 36
    if-eq v12, v7, :cond_2c

    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    move-result v3

    .line 45
    :cond_2c
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_34
    const/high16 v9, 0x10000000

    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_43

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    return v6

    .line 68
    :cond_43
    :goto_43
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 74
    if-eq v9, v12, :cond_e9

    .line 76
    const/16 v12, 0x11

    .line 78
    if-eq v9, v12, :cond_e9

    .line 80
    const/16 v5, 0x1b

    .line 82
    if-eq v9, v5, :cond_c1

    .line 84
    const/16 v5, 0x3c

    .line 86
    if-eq v9, v5, :cond_b0

    .line 88
    const/16 v5, 0x44

    .line 90
    if-eq v9, v5, :cond_b0

    .line 92
    const/16 v5, 0x31

    .line 94
    if-eq v9, v5, :cond_c1

    .line 96
    const/16 v5, 0x32

    .line 98
    if-eq v9, v5, :cond_65

    .line 100
    goto/16 :goto_fc

    .line 102
    :cond_65
    and-int v5, v11, v7

    .line 104
    int-to-long v9, v5

    .line 105
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/gms/internal/ads/zzicw;

    .line 111
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_fc

    .line 117
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzr(I)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/google/android/gms/internal/ads/zzicv;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicv;->zze()Lcom/google/android/gms/internal/ads/zzicu;

    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzicu;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzies;->zza()Lcom/google/android/gms/internal/ads/zziet;

    .line 132
    move-result-object v2

    .line 133
    sget-object v9, Lcom/google/android/gms/internal/ads/zziet;->zzi:Lcom/google/android/gms/internal/ads/zziet;

    .line 135
    if-ne v2, v9, :cond_fc

    .line 137
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    const/4 v5, 0x0

    .line 146
    :cond_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_fc

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    if-nez v5, :cond_a9

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidm;->zza()Lcom/google/android/gms/internal/ads/zzidm;

    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzidm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzidu;

    .line 169
    move-result-object v5

    .line 170
    :cond_a9
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/zzidu;->zzl(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_91

    .line 176
    return v6

    .line 177
    :cond_b0
    invoke-direct {p0, p1, v10, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_fc

    .line 183
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidu;)Z

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_fc

    .line 193
    return v6

    .line 194
    :cond_c1
    and-int v5, v11, v7

    .line 196
    int-to-long v9, v5

    .line 197
    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/util/List;

    .line 203
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_fc

    .line 209
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 212
    move-result-object v2

    .line 213
    move v9, v6

    .line 214
    :goto_d5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    move-result v10

    .line 218
    if-ge v9, v10, :cond_fc

    .line 220
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzl(Ljava/lang/Object;)Z

    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_e6

    .line 230
    return v6

    .line 231
    :cond_e6
    add-int/lit8 v9, v9, 0x1

    .line 233
    goto :goto_d5

    .line 234
    :cond_e9
    move-object v0, p0

    .line 235
    move-object v1, p1

    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_fc

    .line 242
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidu;)Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_fc

    .line 252
    return v6

    .line 253
    :cond_fc
    :goto_fc
    add-int/lit8 v8, v8, 0x1

    .line 255
    move v2, v3

    .line 256
    move v3, v4

    .line 257
    goto/16 :goto_7

    .line 259
    :cond_102
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    .line 261
    if-eqz v2, :cond_112

    .line 263
    move-object v1, p1

    .line 264
    check-cast v1, Lcom/google/android/gms/internal/ads/zzibn;

    .line 266
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibg;->zze()Z

    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_112

    .line 274
    return v6

    .line 275
    :cond_112
    return v5
.end method
