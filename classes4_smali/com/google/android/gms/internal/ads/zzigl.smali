.class public final Lcom/google/android/gms/internal/ads/zzigl;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzigl;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzigk;

.field private zzc:Lcom/google/android/gms/internal/ads/zzicd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzian;

.field private zze:Lcom/google/android/gms/internal/ads/zzian;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzigl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzigl;->zzh:Lcom/google/android/gms/internal/ads/zzigl;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzigl;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzg:B

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbM()Lcom/google/android/gms/internal/ads/zzicd;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzc:Lcom/google/android/gms/internal/ads/zzicd;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzd:Lcom/google/android/gms/internal/ads/zzian;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zze:Lcom/google/android/gms/internal/ads/zzian;

    .line 19
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzigi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigl;->zzh:Lcom/google/android/gms/internal/ads/zzigl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigi;

    .line 9
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzigl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigl;->zzh:Lcom/google/android/gms/internal/ads/zzigl;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzigh;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzc:Lcom/google/android/gms/internal/ads/zzicd;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzc:Lcom/google/android/gms/internal/ads/zzicd;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzc:Lcom/google/android/gms/internal/ads/zzicd;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
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
    packed-switch p1, :pswitch_data_70

    .line 11
    throw v1

    .line 12
    :pswitch_b  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigl;->zzi:Lcom/google/android/gms/internal/ads/zzidk;

    .line 14
    if-nez p1, :cond_26

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzigl;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigl;->zzi:Lcom/google/android/gms/internal/ads/zzidk;

    .line 21
    if-nez p1, :cond_22

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 25
    sget-object p3, Lcom/google/android/gms/internal/ads/zzigl;->zzh:Lcom/google/android/gms/internal/ads/zzigl;

    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzigl;->zzi:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigl;->zzh:Lcom/google/android/gms/internal/ads/zzigl;

    .line 42
    return-object p1

    .line 43
    :pswitch_2a  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigi;

    .line 45
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigi;-><init>([B)V

    .line 48
    return-object p1

    .line 49
    :pswitch_30  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigl;

    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzigl;-><init>()V

    .line 54
    return-object p1

    .line 55
    :pswitch_36  #0x2
    const/4 p1, 0x7

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    const-string p2, "zza"

    .line 60
    aput-object p2, p1, v0

    .line 62
    const-string p2, "zzb"

    .line 64
    aput-object p2, p1, p3

    .line 66
    const-string p2, "zzc"

    .line 68
    const/4 p3, 0x2

    .line 69
    aput-object p2, p1, p3

    .line 71
    const-class p2, Lcom/google/android/gms/internal/ads/zzigh;

    .line 73
    const/4 p3, 0x3

    .line 74
    aput-object p2, p1, p3

    .line 76
    const-string p2, "zzd"

    .line 78
    const/4 p3, 0x4

    .line 79
    aput-object p2, p1, p3

    .line 81
    const-string p2, "zze"

    .line 83
    const/4 p3, 0x5

    .line 84
    aput-object p2, p1, p3

    .line 86
    const-string p2, "zzf"

    .line 88
    const/4 p3, 0x6

    .line 89
    aput-object p2, p1, p3

    .line 91
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigl;->zzh:Lcom/google/android/gms/internal/ads/zzigl;

    .line 93
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003"

    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_63  #0x1
    if-nez p2, :cond_66

    .line 102
    move p3, v0

    .line 103
    :cond_66
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzg:B

    .line 105
    return-object v1

    .line 106
    :pswitch_69  #0x0
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzigl;->zzg:B

    .line 108
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_63  #00000001
        :pswitch_36  #00000002
        :pswitch_30  #00000003
        :pswitch_2a  #00000004
        :pswitch_27  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method
