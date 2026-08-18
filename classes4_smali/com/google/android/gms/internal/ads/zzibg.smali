.class final Lcom/google/android/gms/internal/ads/zzibg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzibg;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzieb;

.field zzb:Z

.field zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibg;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibg;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzibg;->zzd:Lcom/google/android/gms/internal/ads/zzibg;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzidx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzidx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzidx;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibg;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibg;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzibg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibg;->zzd:Lcom/google/android/gms/internal/ads/zzibg;

    .line 3
    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zziaw;Lcom/google/android/gms/internal/ads/zzies;ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzies;->zzj:Lcom/google/android/gms/internal/ads/zzies;

    .line 3
    if-eq p1, v0, :cond_f0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzies;->zzb()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzH(II)V

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zziet;->zza:Lcom/google/android/gms/internal/ads/zziet;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_fe

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x11
    check-cast p3, Ljava/lang/Long;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide p1

    .line 28
    add-long v0, p1, p1

    .line 30
    const/16 p3, 0x3f

    .line 32
    shr-long/2addr p1, p3

    .line 33
    xor-long/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziaw;->zzu(J)V

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x10
    check-cast p3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    add-int p2, p1, p1

    .line 46
    shr-int/lit8 p1, p1, 0x1f

    .line 48
    xor-int/2addr p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzs(I)V

    .line 52
    return-void

    .line 53
    :pswitch_34  #0xf
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziaw;->zzv(J)V

    .line 62
    return-void

    .line 63
    :pswitch_3e  #0xe
    check-cast p3, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzt(I)V

    .line 72
    return-void

    .line 73
    :pswitch_48  #0xd
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzibv;

    .line 75
    if-eqz p1, :cond_56

    .line 77
    check-cast p3, Lcom/google/android/gms/internal/ads/zzibv;

    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzibv;->zza()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzr(I)V

    .line 86
    return-void

    .line 87
    :cond_56
    check-cast p3, Ljava/lang/Integer;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzr(I)V

    .line 96
    return-void

    .line 97
    :pswitch_60  #0xc
    check-cast p3, Ljava/lang/Integer;

    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzs(I)V

    .line 106
    return-void

    .line 107
    :pswitch_6a  #0xb
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzian;

    .line 109
    if-eqz p1, :cond_74

    .line 111
    check-cast p3, Lcom/google/android/gms/internal/ads/zzian;

    .line 113
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zziaw;->zzl(Lcom/google/android/gms/internal/ads/zzian;)V

    .line 116
    return-void

    .line 117
    :cond_74
    check-cast p3, [B

    .line 119
    array-length p1, p3

    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzm([BII)V

    .line 124
    return-void

    .line 125
    :pswitch_7c  #0xa
    check-cast p3, Lcom/google/android/gms/internal/ads/zzidc;

    .line 127
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zziaw;->zzp(Lcom/google/android/gms/internal/ads/zzidc;)V

    .line 130
    return-void

    .line 131
    :pswitch_82  #0x9
    check-cast p3, Lcom/google/android/gms/internal/ads/zzidc;

    .line 133
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzidc;->zzcX(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 136
    return-void

    .line 137
    :pswitch_88  #0x8
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzian;

    .line 139
    if-eqz p1, :cond_92

    .line 141
    check-cast p3, Lcom/google/android/gms/internal/ads/zzian;

    .line 143
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zziaw;->zzl(Lcom/google/android/gms/internal/ads/zzian;)V

    .line 146
    return-void

    .line 147
    :cond_92
    check-cast p3, Ljava/lang/String;

    .line 149
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zziaw;->zzx(Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :pswitch_98  #0x7
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzq(B)V

    .line 162
    return-void

    .line 163
    :pswitch_a2  #0x6
    check-cast p3, Ljava/lang/Integer;

    .line 165
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzt(I)V

    .line 172
    return-void

    .line 173
    :pswitch_ac  #0x5
    check-cast p3, Ljava/lang/Long;

    .line 175
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide p1

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziaw;->zzv(J)V

    .line 182
    return-void

    .line 183
    :pswitch_b6  #0x4
    check-cast p3, Ljava/lang/Integer;

    .line 185
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzr(I)V

    .line 192
    return-void

    .line 193
    :pswitch_c0  #0x3
    check-cast p3, Ljava/lang/Long;

    .line 195
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 198
    move-result-wide p1

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziaw;->zzu(J)V

    .line 202
    return-void

    .line 203
    :pswitch_ca  #0x2
    check-cast p3, Ljava/lang/Long;

    .line 205
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 208
    move-result-wide p1

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziaw;->zzu(J)V

    .line 212
    return-void

    .line 213
    :pswitch_d4  #0x1
    check-cast p3, Ljava/lang/Float;

    .line 215
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzt(I)V

    .line 226
    return-void

    .line 227
    :pswitch_e2  #0x0
    check-cast p3, Ljava/lang/Double;

    .line 229
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 232
    move-result-wide p1

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 236
    move-result-wide p1

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziaw;->zzv(J)V

    .line 240
    return-void

    .line 241
    :cond_f0
    check-cast p3, Lcom/google/android/gms/internal/ads/zzidc;

    .line 243
    const/4 p1, 0x3

    .line 244
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzH(II)V

    .line 247
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzidc;->zzcX(Lcom/google/android/gms/internal/ads/zziaw;)V

    .line 250
    const/4 p1, 0x4

    .line 251
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzH(II)V

    .line 254
    return-void

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_e2  #00000000
        :pswitch_d4  #00000001
        :pswitch_ca  #00000002
        :pswitch_c0  #00000003
        :pswitch_b6  #00000004
        :pswitch_ac  #00000005
        :pswitch_a2  #00000006
        :pswitch_98  #00000007
        :pswitch_88  #00000008
        :pswitch_82  #00000009
        :pswitch_7c  #0000000a
        :pswitch_6a  #0000000b
        :pswitch_60  #0000000c
        :pswitch_48  #0000000d
        :pswitch_3e  #0000000e
        :pswitch_34  #0000000f
        :pswitch_25  #00000010
        :pswitch_15  #00000011
    .end packed-switch
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzies;ILjava/lang/Object;)I
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzies;->zzj:Lcom/google/android/gms/internal/ads/zzies;

    .line 9
    if-ne p0, v0, :cond_b

    .line 11
    add-int/2addr p1, p1

    .line 12
    :cond_b
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzibg;->zzi(Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Object;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zziet;->zza:Lcom/google/android/gms/internal/ads/zziet;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x8

    .line 12
    packed-switch p0, :pswitch_data_110

    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_16  #0x11
    check-cast p1, Ljava/lang/Long;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide p0

    .line 29
    add-long v0, p0, p0

    .line 31
    const/16 v2, 0x3f

    .line 33
    shr-long/2addr p0, v2

    .line 34
    xor-long/2addr p0, v0

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_27  #0x10
    check-cast p1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p0

    .line 46
    add-int p1, p0, p0

    .line 48
    shr-int/lit8 p0, p0, 0x1f

    .line 50
    xor-int/2addr p0, p1

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_37  #0xf
    check-cast p1, Ljava/lang/Long;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget p0, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 63
    return v1

    .line 64
    :pswitch_3f  #0xe
    check-cast p1, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget p0, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 71
    return v0

    .line 72
    :pswitch_47  #0xd
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzibv;

    .line 74
    if-eqz p0, :cond_57

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibv;

    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzibv;->zza()I

    .line 81
    move-result p0

    .line 82
    int-to-long p0, p0

    .line 83
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_57
    check-cast p1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p0

    .line 94
    int-to-long p0, p0

    .line 95
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_63  #0xc
    check-cast p1, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_6e  #0xb
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzian;

    .line 113
    if-eqz p0, :cond_80

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/ads/zzian;

    .line 117
    sget p0, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 126
    move-result p1

    .line 127
    :goto_7e
    add-int/2addr p1, p0

    .line 128
    return p1

    .line 129
    :cond_80
    check-cast p1, [B

    .line 131
    sget p0, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 133
    array-length p0, p1

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 137
    move-result p1

    .line 138
    goto :goto_7e

    .line 139
    :pswitch_8a  #0xa
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzicl;

    .line 141
    if-eqz p0, :cond_99

    .line 143
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicl;

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicm;->zzb()I

    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 152
    move-result p1

    .line 153
    goto :goto_7e

    .line 154
    :cond_99
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidc;

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzC(Lcom/google/android/gms/internal/ads/zzidc;)I

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_a0  #0x9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzidc;

    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzidc;->zzbr()I

    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_a7  #0x8
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzian;

    .line 170
    if-eqz p0, :cond_b8

    .line 172
    check-cast p1, Lcom/google/android/gms/internal/ads/zzian;

    .line 174
    sget p0, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 183
    move-result p1

    .line 184
    goto :goto_7e

    .line 185
    :cond_b8
    check-cast p1, Ljava/lang/String;

    .line 187
    sget p0, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 189
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzier;->zzc(Ljava/lang/String;)I

    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 196
    move-result p1

    .line 197
    goto :goto_7e

    .line 198
    :pswitch_c5  #0x7
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget p0, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 205
    const/4 p0, 0x1

    .line 206
    return p0

    .line 207
    :pswitch_ce  #0x6
    check-cast p1, Ljava/lang/Integer;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget p0, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 214
    return v0

    .line 215
    :pswitch_d6  #0x5
    check-cast p1, Ljava/lang/Long;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget p0, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 222
    return v1

    .line 223
    :pswitch_de  #0x4
    check-cast p1, Ljava/lang/Integer;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result p0

    .line 229
    int-to-long p0, p0

    .line 230
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_ea  #0x3
    check-cast p1, Ljava/lang/Long;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide p0

    .line 241
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :pswitch_f5  #0x2
    check-cast p1, Ljava/lang/Long;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide p0

    .line 252
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    .line 255
    move-result p0

    .line 256
    return p0

    .line 257
    :pswitch_100  #0x1
    check-cast p1, Ljava/lang/Float;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget p0, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 264
    return v0

    .line 265
    :pswitch_108  #0x0
    check-cast p1, Ljava/lang/Double;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget p0, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    .line 272
    return v1

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_108  #00000000
        :pswitch_100  #00000001
        :pswitch_f5  #00000002
        :pswitch_ea  #00000003
        :pswitch_de  #00000004
        :pswitch_d6  #00000005
        :pswitch_ce  #00000006
        :pswitch_c5  #00000007
        :pswitch_a7  #00000008
        :pswitch_a0  #00000009
        :pswitch_8a  #0000000a
        :pswitch_6e  #0000000b
        :pswitch_63  #0000000c
        :pswitch_47  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_37  #0000000f
        :pswitch_27  #00000010
        :pswitch_16  #00000011
    .end packed-switch
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzibf;Ljava/lang/Object;)I
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzibf;->zzb()Lcom/google/android/gms/internal/ads/zzies;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzibf;->zza()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzibf;->zzd()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4e

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzibf;->zze()Z

    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_3e

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3d

    .line 34
    move p0, v3

    .line 35
    :goto_22
    if-ge v3, v2, :cond_30

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzibg;->zzi(Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    add-int/2addr p0, v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    shl-int/lit8 p1, v1, 0x3

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, p0

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 59
    move-result p0

    .line 60
    add-int/2addr p1, p0

    .line 61
    return p1

    .line 62
    :cond_3d
    return v3

    .line 63
    :cond_3e
    move p0, v3

    .line 64
    :goto_3f
    if-ge v3, v2, :cond_4d

    .line 66
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzibg;->zzh(Lcom/google/android/gms/internal/ads/zzies;ILjava/lang/Object;)I

    .line 73
    move-result v4

    .line 74
    add-int/2addr p0, v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_3f

    .line 78
    :cond_4d
    return p0

    .line 79
    :cond_4e
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzibg;->zzh(Lcom/google/android/gms/internal/ads/zzies;ILjava/lang/Object;)I

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method private static zzk(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibf;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibf;->zzc()Lcom/google/android/gms/internal/ads/zziet;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zziet;->zzi:Lcom/google/android/gms/internal/ads/zziet;

    .line 13
    if-ne v1, v2, :cond_39

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibf;->zzd()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_20
    if-ge v2, v0, :cond_39

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzibg;->zzl(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzibg;->zzl(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static zzl(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzidd;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzidd;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzidd;->zzbi()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzicl;

    .line 14
    if-eqz p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static final zzm(Ljava/util/Map$Entry;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibf;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibf;->zzc()Lcom/google/android/gms/internal/ads/zziet;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/zziet;->zzi:Lcom/google/android/gms/internal/ads/zziet;

    .line 17
    if-ne v2, v3, :cond_77

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibf;->zzd()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_77

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzibf;->zze()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_77

    .line 31
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzicl;

    .line 33
    const/16 v2, 0x18

    .line 35
    const/16 v3, 0x10

    .line 37
    const/16 v4, 0x8

    .line 39
    if-eqz v0, :cond_53

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzicl;

    .line 43
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/android/gms/internal/ads/zzibf;

    .line 49
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzibf;->zza()I

    .line 52
    move-result p0

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 61
    move-result v3

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 65
    move-result p0

    .line 66
    add-int/2addr v3, p0

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 70
    move-result p0

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicm;->zzb()I

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v1

    .line 80
    add-int/2addr p0, v2

    .line 81
    :goto_50
    add-int/2addr v0, v3

    .line 82
    add-int/2addr v0, p0

    .line 83
    return v0

    .line 84
    :cond_53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/ads/zzibf;

    .line 90
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzibf;->zza()I

    .line 93
    move-result p0

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/zzidc;

    .line 96
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v0

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 104
    move-result v3

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 108
    move-result p0

    .line 109
    add-int/2addr v3, p0

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    .line 113
    move-result p0

    .line 114
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziaw;->zzC(Lcom/google/android/gms/internal/ads/zzidc;)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr p0, v1

    .line 119
    goto :goto_50

    .line 120
    :cond_77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzibg;->zzj(Lcom/google/android/gms/internal/ads/zzibf;Ljava/lang/Object;)I

    .line 123
    move-result p0

    .line 124
    return p0
.end method

.method private static final zzn(Lcom/google/android/gms/internal/ads/zzibf;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzibf;->zzb()Lcom/google/android/gms/internal/ads/zzies;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zziet;->zza:Lcom/google/android/gms/internal/ads/zziet;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzies;->zza()Lcom/google/android/gms/internal/ads/zziet;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_78

    .line 25
    goto :goto_48

    .line 26
    :pswitch_19  #0x8
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzidc;

    .line 28
    if-nez v0, :cond_21

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzicl;

    .line 32
    if-eqz v0, :cond_48

    .line 34
    :cond_21
    return-void

    .line 35
    :pswitch_22  #0x7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_2a

    .line 39
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibv;

    .line 41
    if-eqz v0, :cond_48

    .line 43
    :cond_2a
    return-void

    .line 44
    :pswitch_2b  #0x6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzian;

    .line 46
    if-nez v0, :cond_33

    .line 48
    instance-of v0, p1, [B

    .line 50
    if-eqz v0, :cond_48

    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_34  #0x5
    instance-of v0, p1, Ljava/lang/String;

    .line 55
    goto :goto_45

    .line 56
    :pswitch_37  #0x4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 58
    goto :goto_45

    .line 59
    :pswitch_3a  #0x3
    instance-of v0, p1, Ljava/lang/Double;

    .line 61
    goto :goto_45

    .line 62
    :pswitch_3d  #0x2
    instance-of v0, p1, Ljava/lang/Float;

    .line 64
    goto :goto_45

    .line 65
    :pswitch_40  #0x1
    instance-of v0, p1, Ljava/lang/Long;

    .line 67
    goto :goto_45

    .line 68
    :pswitch_43  #0x0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 70
    :goto_45
    if-eqz v0, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzibf;->zza()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzibf;->zzb()Lcom/google/android/gms/internal/ads/zzies;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzies;->zza()Lcom/google/android/gms/internal/ads/zziet;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const/4 v2, 0x3

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v1, v2, v3

    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object p0, v2, v1

    .line 108
    const/4 p0, 0x2

    .line 109
    aput-object p1, v2, p0

    .line 111
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 113
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_40  #00000001
        :pswitch_3d  #00000002
        :pswitch_3a  #00000003
        :pswitch_37  #00000004
        :pswitch_34  #00000005
        :pswitch_2b  #00000006
        :pswitch_22  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzibg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzibg;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzieb;->zzc()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_25

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzieb;->zzd(I)Ljava/util/Map$Entry;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/zzidy;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzidy;->zza()Ljava/lang/Comparable;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/gms/internal/ads/zzibf;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzibg;->zzd(Lcom/google/android/gms/internal/ads/zzibf;Ljava/lang/Object;)V

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzieb;->zze()Ljava/lang/Iterable;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_47

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/zzibf;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzibg;->zzd(Lcom/google/android/gms/internal/ads/zzibf;Ljava/lang/Object;)V

    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzibg;->zzc:Z

    .line 74
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzibg;->zzc:Z

    .line 76
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibg;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibg;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzieb;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzibg;->zzb:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieb;->zzc()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_22

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzieb;->zzd(I)Ljava/util/Map$Entry;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzibr;

    .line 25
    if-eqz v4, :cond_1f

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzibr;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzibr;->zzbm()V

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieb;->zze()Ljava/lang/Iterable;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_44

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzibr;

    .line 61
    if-eqz v3, :cond_2a

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/zzibr;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibr;->zzbm()V

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieb;->zza()V

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzibg;->zzb:Z

    .line 75
    return-void
.end method

.method public final zzc()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzibg;->zzc:Z

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzick;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieb;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzick;-><init>(Ljava/util/Iterator;)V

    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieb;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzibf;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzibf;->zzd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_27

    .line 11
    check-cast p2, Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_25

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzibg;->zzn(Lcom/google/android/gms/internal/ads/zzibf;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    move-object p2, v1

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzibg;->zzn(Lcom/google/android/gms/internal/ads/zzibf;Ljava/lang/Object;)V

    .line 51
    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzicl;

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzibg;->zzc:Z

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzieb;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final zze()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieb;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzieb;->zzd(I)Ljava/util/Map$Entry;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzibg;->zzk(Ljava/util/Map$Entry;)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieb;->zze()Ljava/lang/Iterable;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_33

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzibg;->zzk(Ljava/util/Map$Entry;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_20

    .line 51
    return v2

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final zzg()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieb;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v2, v1, :cond_16

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzieb;->zzd(I)Ljava/util/Map$Entry;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzibg;->zzm(Ljava/util/Map$Entry;)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieb;->zze()Ljava/lang/Iterable;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_30

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzibg;->zzm(Ljava/util/Map$Entry;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v3, v1

    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    return v3
.end method
