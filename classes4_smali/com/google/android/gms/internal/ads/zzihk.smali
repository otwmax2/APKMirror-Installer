.class public final Lcom/google/android/gms/internal/ads/zzihk;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzihk;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzigl;

.field private zze:Lcom/google/android/gms/internal/ads/zzigp;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzibz;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzicd;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzihk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzihk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzihk;->zzl:Lcom/google/android/gms/internal/ads/zzihk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzihk;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzk:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzc:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbC()Lcom/google/android/gms/internal/ads/zzibz;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzg:Lcom/google/android/gms/internal/ads/zzibz;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzh:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbM()Lcom/google/android/gms/internal/ads/zzicd;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzj:Lcom/google/android/gms/internal/ads/zzicd;

    .line 25
    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzihj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzihk;->zzl:Lcom/google/android/gms/internal/ads/zzihk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihj;

    .line 9
    return-object v0
.end method

.method public static synthetic zzk()Lcom/google/android/gms/internal/ads/zzihk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzihk;->zzl:Lcom/google/android/gms/internal/ads/zzihk;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzj:Lcom/google/android/gms/internal/ads/zzicd;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_88

    .line 11
    throw v1

    .line 12
    :pswitch_b  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzihk;->zzm:Lcom/google/android/gms/internal/ads/zzidk;

    .line 14
    if-nez p1, :cond_26

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzihk;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzihk;->zzm:Lcom/google/android/gms/internal/ads/zzidk;

    .line 21
    if-nez p1, :cond_22

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 25
    sget-object p3, Lcom/google/android/gms/internal/ads/zzihk;->zzl:Lcom/google/android/gms/internal/ads/zzihk;

    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzihk;->zzm:Lcom/google/android/gms/internal/ads/zzidk;

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p2

    .line 36
    return-object p1

    .line 37
    :goto_24
    monitor-exit p2
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_20

    .line 38
    throw p1

    .line 39
    :cond_26
    return-object p1

    .line 40
    :pswitch_27  #0x5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzihk;->zzl:Lcom/google/android/gms/internal/ads/zzihk;

    .line 42
    return-object p1

    .line 43
    :pswitch_2a  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzihj;

    .line 45
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzihj;-><init>([B)V

    .line 48
    return-object p1

    .line 49
    :pswitch_30  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzihk;

    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzihk;-><init>()V

    .line 54
    return-object p1

    .line 55
    :pswitch_36  #0x2
    const/16 p1, 0xb

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    const-string p2, "zza"

    .line 61
    aput-object p2, p1, v0

    .line 63
    const-string p2, "zzb"

    .line 65
    aput-object p2, p1, p3

    .line 67
    const-string p2, "zzc"

    .line 69
    const/4 p3, 0x2

    .line 70
    aput-object p2, p1, p3

    .line 72
    const-string p2, "zzd"

    .line 74
    const/4 p3, 0x3

    .line 75
    aput-object p2, p1, p3

    .line 77
    const-string p2, "zze"

    .line 79
    const/4 p3, 0x4

    .line 80
    aput-object p2, p1, p3

    .line 82
    const-string p2, "zzf"

    .line 84
    const/4 p3, 0x5

    .line 85
    aput-object p2, p1, p3

    .line 87
    const-string p2, "zzg"

    .line 89
    const/4 p3, 0x6

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "zzh"

    .line 94
    const/4 p3, 0x7

    .line 95
    aput-object p2, p1, p3

    .line 97
    const-string p2, "zzi"

    .line 99
    const/16 p3, 0x8

    .line 101
    aput-object p2, p1, p3

    .line 103
    sget-object p2, Lcom/google/android/gms/internal/ads/zzihh;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    .line 105
    const/16 p3, 0x9

    .line 107
    aput-object p2, p1, p3

    .line 109
    const-string p2, "zzj"

    .line 111
    const/16 p3, 0xa

    .line 113
    aput-object p2, p1, p3

    .line 115
    sget-object p2, Lcom/google/android/gms/internal/ads/zzihk;->zzl:Lcom/google/android/gms/internal/ads/zzihk;

    .line 117
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a"

    .line 119
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7b  #0x1
    if-nez p2, :cond_7e

    .line 126
    move p3, v0

    .line 127
    :cond_7e
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzk:B

    .line 129
    return-object v1

    .line 130
    :pswitch_81  #0x0
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzk:B

    .line 132
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_7b  #00000001
        :pswitch_36  #00000002
        :pswitch_30  #00000003
        :pswitch_2a  #00000004
        :pswitch_27  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final synthetic zzg(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zza:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzb:I

    .line 9
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zza:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzc:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzigl;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzd:Lcom/google/android/gms/internal/ads/zzigl;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zza:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zza:I

    .line 12
    return-void
.end method

.method public final synthetic zzj(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzj:Lcom/google/android/gms/internal/ads/zzicd;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbN(Lcom/google/android/gms/internal/ads/zzicd;)Lcom/google/android/gms/internal/ads/zzicd;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzj:Lcom/google/android/gms/internal/ads/zzicd;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzj:Lcom/google/android/gms/internal/ads/zzicd;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final synthetic zzl(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zzi:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zza:I

    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzihk;->zza:I

    .line 11
    return-void
.end method
