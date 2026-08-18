.class final Lcom/google/android/gms/internal/ads/zziar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziaq;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziaq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzice;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 14
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zziaq;->zzd:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private final zzQ(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 10
    const-string v0, "Protocol message tag had invalid wire type."

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method private final zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzH()V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziaq;->zzz(I)I

    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zziaq;->zza:I

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, v0, Lcom/google/android/gms/internal/ads/zziaq;->zza:I

    .line 20
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzidu;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzb(I)V

    .line 27
    iget p1, v0, Lcom/google/android/gms/internal/ads/zziaq;->zza:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    iput p1, v0, Lcom/google/android/gms/internal/ads/zziaq;->zza:I

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziaq;->zzA(I)V

    .line 36
    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zziar;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzk(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method private final zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzc:I

    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzidu;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 18
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziar;->zzc:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 20
    if-ne p1, p2, :cond_18

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzc:I

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzc:I

    .line 36
    throw p1
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibb;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_aa

    .line 10
    :pswitch_9  #0x9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "unsupported field type."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :pswitch_11  #0x11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzw()J

    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1a  #0x10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzv()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23  #0xf
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzu()J

    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2c  #0xe
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzt()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_35  #0xd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzs()I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3e  #0xc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzr()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47  #0xb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzq()Lcom/google/android/gms/internal/ads/zzian;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4c  #0xa
    const/4 p1, 0x2

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidm;->zza()Lcom/google/android/gms/internal/ads/zzidm;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzidm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzidu;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zziar;->zzS(Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d  #0x8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzn()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_62  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzl()Z

    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6b  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzk()I

    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_74  #0x5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzj()J

    .line 120
    move-result-wide p1

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7d  #0x4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzi()I

    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_86  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzg()J

    .line 138
    move-result-wide p1

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_8f  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzh()J

    .line 147
    move-result-wide p1

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_98  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzf()F

    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_a1  #0x0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zze()D

    .line 165
    move-result-wide p1

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_98  #00000001
        :pswitch_8f  #00000002
        :pswitch_86  #00000003
        :pswitch_7d  #00000004
        :pswitch_74  #00000005
        :pswitch_6b  #00000006
        :pswitch_62  #00000007
        :pswitch_5d  #00000008
        :pswitch_9  #00000009
        :pswitch_4c  #0000000a
        :pswitch_47  #0000000b
        :pswitch_3e  #0000000c
        :pswitch_35  #0000000d
        :pswitch_2c  #0000000e
        :pswitch_23  #0000000f
        :pswitch_1a  #00000010
        :pswitch_11  #00000011
    .end packed-switch
.end method

.method private final zzV(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method private static final zzW(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 8
    const-string v0, "Failed to parse the message."

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private static final zzX(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzicg;

    .line 8
    const-string v0, "Failed to parse the message."

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zziar;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziaq;->zzd:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zziar;

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zziar;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziar;-><init>(Lcom/google/android/gms/internal/ads/zziaq;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzicq;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzicq;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_34

    .line 17
    if-ne p1, v2, :cond_2e

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzg()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzg()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_99

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 75
    if-eq p1, v1, :cond_34

    .line 77
    goto :goto_97

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 82
    if-eqz v0, :cond_7b

    .line 84
    if-ne v0, v2, :cond_75

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzg()J

    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_60

    .line 114
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 120
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzg()J

    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_99

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 149
    if-eq v0, v1, :cond_7b

    .line 151
    move p1, v0

    .line 152
    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibs;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibs;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_34

    .line 17
    if-ne p1, v2, :cond_2e

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzh()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzh()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_99

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 75
    if-eq p1, v1, :cond_34

    .line 77
    goto :goto_97

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 82
    if-eqz v0, :cond_7b

    .line 84
    if-ne v0, v2, :cond_75

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzh()I

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_60

    .line 114
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 120
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzh()I

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_99

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 149
    if-eq v0, v1, :cond_7b

    .line 151
    move p1, v0

    .line 152
    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final zzC(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzicq;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzicq;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v3, :cond_35

    .line 18
    if-ne p1, v2, :cond_2f

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziar;->zzX(I)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzi()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 44
    move-result v1

    .line 45
    if-lt v1, v2, :cond_21

    .line 47
    goto :goto_9a

    .line 48
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzi()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 69
    goto :goto_9a

    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 73
    move-result p1

    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 76
    if-eq p1, v1, :cond_35

    .line 78
    goto :goto_98

    .line 79
    :cond_4e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 83
    if-eq v0, v3, :cond_7c

    .line 85
    if-ne v0, v2, :cond_76

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziar;->zzX(I)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzi()J

    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_64

    .line 118
    goto :goto_9a

    .line 119
    :cond_76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 121
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzi()J

    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9a

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 150
    if-eq v0, v1, :cond_7c

    .line 152
    move p1, v0

    .line 153
    :goto_98
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibs;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_50

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibs;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v3, :cond_33

    .line 18
    if-ne p1, v2, :cond_2d

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzj()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    goto/16 :goto_9c

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 43
    if-eq p1, v1, :cond_13

    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 48
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziar;->zzW(I)V

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 64
    move-result v1

    .line 65
    add-int v5, v1, p1

    .line 67
    :cond_42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzj()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 77
    move-result p1

    .line 78
    if-lt p1, v5, :cond_42

    .line 80
    goto :goto_9c

    .line 81
    :cond_50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 83
    and-int/lit8 v0, v0, 0x7

    .line 85
    if-eq v0, v3, :cond_7d

    .line 87
    if-ne v0, v2, :cond_77

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzj()I

    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_9c

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 114
    if-eq v0, v1, :cond_58

    .line 116
    move p1, v0

    .line 117
    :goto_74
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 119
    return-void

    .line 120
    :cond_77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 122
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziar;->zzW(I)V

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v1

    .line 140
    :cond_8b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzj()I

    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 154
    move-result v1

    .line 155
    if-lt v1, v2, :cond_8b

    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziad;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zziad;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_34

    .line 17
    if-ne p1, v2, :cond_2e

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzk()Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziad;->zzg(Z)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzk()Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziad;->zzg(Z)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_99

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 75
    if-eq p1, v1, :cond_34

    .line 77
    goto :goto_97

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 82
    if-eqz v0, :cond_7b

    .line 84
    if-ne v0, v2, :cond_75

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzk()Z

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_60

    .line 114
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 120
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzk()Z

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_99

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 149
    if-eq v0, v1, :cond_7b

    .line 151
    move p1, v0

    .line 152
    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final zzF(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4a

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzicn;

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_27

    .line 13
    :cond_c
    if-nez p2, :cond_27

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicn;

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzq()Lcom/google/android/gms/internal/ads/zzian;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3d

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 34
    move-result p2

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 37
    if-eq p2, v0, :cond_10

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    :goto_27
    if-eqz p2, :cond_2e

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzn()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzm()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    :cond_3d
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 69
    if-eq v0, v1, :cond_27

    .line 71
    move p2, v0

    .line 72
    :goto_47
    iput p2, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 77
    const-string p2, "Protocol message tag had invalid wire type."

    .line 79
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_24

    .line 8
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziar;->zzS(Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_23

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_7

    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 36
    :cond_23
    :goto_23
    return-void

    .line 37
    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 39
    const-string p2, "Protocol message tag had invalid wire type."

    .line 41
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2a

    .line 8
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zziar;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidu;->zzk(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_29

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 31
    if-eqz v2, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_7

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 45
    const-string p2, "Protocol message tag had invalid wire type."

    .line 47
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final zzI(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_22

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzq()Lcom/google/android/gms/internal/ads/zzian;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 30
    if-eq v0, v1, :cond_7

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 37
    const-string v0, "Protocol message tag had invalid wire type."

    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final zzJ(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibs;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibs;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_34

    .line 17
    if-ne p1, v2, :cond_2e

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_99

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 75
    if-eq p1, v1, :cond_34

    .line 77
    goto :goto_97

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 82
    if-eqz v0, :cond_7b

    .line 84
    if-ne v0, v2, :cond_75

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_60

    .line 114
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 120
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_99

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 149
    if-eq v0, v1, :cond_7b

    .line 151
    move p1, v0

    .line 152
    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibs;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibs;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_34

    .line 17
    if-ne p1, v2, :cond_2e

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzp()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzp()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_99

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 75
    if-eq p1, v1, :cond_34

    .line 77
    goto :goto_97

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 82
    if-eqz v0, :cond_7b

    .line 84
    if-ne v0, v2, :cond_75

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzp()I

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_60

    .line 114
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 120
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzp()I

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_99

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 149
    if-eq v0, v1, :cond_7b

    .line 151
    move p1, v0

    .line 152
    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final zzL(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibs;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_50

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibs;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v3, :cond_33

    .line 18
    if-ne p1, v2, :cond_2d

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzq()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    goto/16 :goto_9c

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 43
    if-eq p1, v1, :cond_13

    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 48
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziar;->zzW(I)V

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 64
    move-result v1

    .line 65
    add-int v5, v1, p1

    .line 67
    :cond_42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzq()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 77
    move-result p1

    .line 78
    if-lt p1, v5, :cond_42

    .line 80
    goto :goto_9c

    .line 81
    :cond_50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 83
    and-int/lit8 v0, v0, 0x7

    .line 85
    if-eq v0, v3, :cond_7d

    .line 87
    if-ne v0, v2, :cond_77

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzq()I

    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_9c

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 114
    if-eq v0, v1, :cond_58

    .line 116
    move p1, v0

    .line 117
    :goto_74
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 119
    return-void

    .line 120
    :cond_77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 122
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziar;->zzW(I)V

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v1

    .line 140
    :cond_8b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzq()I

    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 154
    move-result v1

    .line 155
    if-lt v1, v2, :cond_8b

    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzicq;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzicq;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v3, :cond_35

    .line 18
    if-ne p1, v2, :cond_2f

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziar;->zzX(I)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzr()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 44
    move-result v1

    .line 45
    if-lt v1, v2, :cond_21

    .line 47
    goto :goto_9a

    .line 48
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzr()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 69
    goto :goto_9a

    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 73
    move-result p1

    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 76
    if-eq p1, v1, :cond_35

    .line 78
    goto :goto_98

    .line 79
    :cond_4e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 83
    if-eq v0, v3, :cond_7c

    .line 85
    if-ne v0, v2, :cond_76

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziar;->zzX(I)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzr()J

    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_64

    .line 118
    goto :goto_9a

    .line 119
    :cond_76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 121
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzr()J

    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9a

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 150
    if-eq v0, v1, :cond_7c

    .line 152
    move p1, v0

    .line 153
    :goto_98
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public final zzN(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibs;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibs;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_34

    .line 17
    if-ne p1, v2, :cond_2e

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzs()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzs()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_99

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 75
    if-eq p1, v1, :cond_34

    .line 77
    goto :goto_97

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 82
    if-eqz v0, :cond_7b

    .line 84
    if-ne v0, v2, :cond_75

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzs()I

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_60

    .line 114
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 120
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzs()I

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_99

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 149
    if-eq v0, v1, :cond_7b

    .line 151
    move p1, v0

    .line 152
    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final zzO(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzicq;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzicq;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_34

    .line 17
    if-ne p1, v2, :cond_2e

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzt()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzt()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_99

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 75
    if-eq p1, v1, :cond_34

    .line 77
    goto :goto_97

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 82
    if-eqz v0, :cond_7b

    .line 84
    if-ne v0, v2, :cond_75

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzt()J

    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_60

    .line 114
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 120
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzt()J

    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_99

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 149
    if-eq v0, v1, :cond_7b

    .line 151
    move p1, v0

    .line 152
    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzicu;Lcom/google/android/gms/internal/ads/zzibb;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziaq;->zzz(I)I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzicu;->zzd:Ljava/lang/Object;

    .line 17
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzicu;->zzb:Ljava/lang/Object;

    .line 19
    move-object v5, v3

    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzb()I

    .line 23
    move-result v6

    .line 24
    const v7, 0x7fffffff

    .line 27
    if-eq v6, v7, :cond_5b

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 32
    move-result v7
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_37

    .line 33
    if-eqz v7, :cond_23

    .line 35
    goto :goto_5b

    .line 36
    :cond_23
    const/4 v7, 0x1

    .line 37
    const-string v8, "Unable to parse map entry."

    .line 39
    if-eq v6, v7, :cond_46

    .line 41
    if-eq v6, v0, :cond_3b

    .line 43
    :try_start_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzd()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_31

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    new-instance v6, Lcom/google/android/gms/internal/ads/zzicg;

    .line 52
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    .line 55
    throw v6

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_64

    .line 58
    :catch_39
    move-exception v6

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzicu;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v7

    .line 66
    invoke-direct {p0, v6, v7, p3}, Lcom/google/android/gms/internal/ads/zziar;->zzU(Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibb;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_13

    .line 71
    :cond_46
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzicu;->zza:Lcom/google/android/gms/internal/ads/zzies;

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {p0, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zziar;->zzU(Lcom/google/android/gms/internal/ads/zzies;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibb;)Ljava/lang/Object;

    .line 77
    move-result-object v4
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_2a .. :try_end_4d} :catch_39
    .catchall {:try_start_2a .. :try_end_4d} :catchall_37

    .line 78
    goto :goto_13

    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziar;->zzd()Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_55

    .line 85
    goto :goto_13

    .line 86
    :cond_55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicg;

    .line 88
    invoke-direct {p1, v8, v6}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_37

    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 97
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zziaq;->zzA(I)V

    .line 100
    return-void

    .line 101
    :goto_64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 103
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zziaq;->zzA(I)V

    .line 106
    throw p1
.end method

.method public final zzb()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 19
    :goto_12
    if-eqz v0, :cond_1c

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzc:I

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    ushr-int/lit8 v0, v0, 0x3

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    const v0, 0x7fffffff

    .line 32
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 3
    return v0
.end method

.method public final zzd()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zziar;->zzc:I

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziaq;->zzc(I)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zze()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzd()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzf()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zze()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzg()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzf()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzh()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzg()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzi()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzh()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzj()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzi()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzk()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzj()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzl()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzk()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzl()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzm()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziar;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 8
    return-void
.end method

.method public final zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zziar;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    .line 8
    return-void
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzian;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzn()Lcom/google/android/gms/internal/ads/zzian;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzr()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzs()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzp()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzt()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzq()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzu()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzr()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzv()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzs()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzw()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziar;->zzQ(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzt()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzx(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziay;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zziay;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v3, :cond_35

    .line 18
    if-ne p1, v2, :cond_2f

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziar;->zzX(I)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzd()D

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zziay;->zzg(D)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 44
    move-result v1

    .line 45
    if-lt v1, v2, :cond_21

    .line 47
    goto :goto_9a

    .line 48
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzd()D

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziay;->zzg(D)V

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_45

    .line 69
    goto :goto_9a

    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 73
    move-result p1

    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 76
    if-eq p1, v1, :cond_35

    .line 78
    goto :goto_98

    .line 79
    :cond_4e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 83
    if-eq v0, v3, :cond_7c

    .line 85
    if-ne v0, v2, :cond_76

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziar;->zzX(I)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    :cond_64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzd()D

    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 115
    move-result v1

    .line 116
    if-lt v1, v2, :cond_64

    .line 118
    goto :goto_9a

    .line 119
    :cond_76
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 121
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzd()D

    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9a

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 150
    if-eq v0, v1, :cond_7c

    .line 152
    move p1, v0

    .line 153
    :goto_98
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibi;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_50

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzibi;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    if-eq p1, v3, :cond_33

    .line 18
    if-ne p1, v2, :cond_2d

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zze()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzibi;->zzg(F)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    goto/16 :goto_9c

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 43
    if-eq p1, v1, :cond_13

    .line 45
    goto :goto_74

    .line 46
    :cond_2d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 48
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziar;->zzW(I)V

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 64
    move-result v1

    .line 65
    add-int v5, v1, p1

    .line 67
    :cond_42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zze()F

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibi;->zzg(F)V

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 77
    move-result p1

    .line 78
    if-lt p1, v5, :cond_42

    .line 80
    goto :goto_9c

    .line 81
    :cond_50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 83
    and-int/lit8 v0, v0, 0x7

    .line 85
    if-eq v0, v3, :cond_7d

    .line 87
    if-ne v0, v2, :cond_77

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zze()F

    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_9c

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 114
    if-eq v0, v1, :cond_58

    .line 116
    move p1, v0

    .line 117
    :goto_74
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 119
    return-void

    .line 120
    :cond_77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 122
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziar;->zzW(I)V

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v1

    .line 140
    :cond_8b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zze()F

    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 154
    move-result v1

    .line 155
    if-lt v1, v2, :cond_8b

    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzicq;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzicq;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    if-eqz p1, :cond_34

    .line 17
    if-ne p1, v2, :cond_2e

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzf()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_1d

    .line 43
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzf()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_99

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 75
    if-eq p1, v1, :cond_34

    .line 77
    goto :goto_97

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 82
    if-eqz v0, :cond_7b

    .line 84
    if-ne v0, v2, :cond_75

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzo()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzf()J

    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzC()I

    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_60

    .line 114
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zziar;->zzV(I)V

    .line 117
    return-void

    .line 118
    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzicf;

    .line 120
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzicf;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziar;->zza:Lcom/google/android/gms/internal/ads/zziaq;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzf()J

    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zzB()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_99

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziaq;->zza()I

    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzb:I

    .line 149
    if-eq v0, v1, :cond_7b

    .line 151
    move p1, v0

    .line 152
    :goto_97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziar;->zzd:I

    .line 154
    :cond_99
    :goto_99
    return-void
.end method
