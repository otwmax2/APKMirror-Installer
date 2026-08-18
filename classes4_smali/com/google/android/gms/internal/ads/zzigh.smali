.class public final Lcom/google/android/gms/internal/ads/zzigh;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzigh;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzian;

.field private zzc:Lcom/google/android/gms/internal/ads/zzian;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzigh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzigh;->zze:Lcom/google/android/gms/internal/ads/zzigh;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzigh;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzigh;->zzd:B

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigh;->zzb:Lcom/google/android/gms/internal/ads/zzian;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigh;->zzc:Lcom/google/android/gms/internal/ads/zzian;

    .line 13
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzigg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigh;->zze:Lcom/google/android/gms/internal/ads/zzigh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigg;

    .line 9
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/ads/zzigh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigh;->zze:Lcom/google/android/gms/internal/ads/zzigh;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzian;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigh;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigh;->zza:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigh;->zzb:Lcom/google/android/gms/internal/ads/zzian;

    .line 9
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
    packed-switch p1, :pswitch_data_5c

    .line 11
    throw v1

    .line 12
    :pswitch_b  #0x6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigh;->zzf:Lcom/google/android/gms/internal/ads/zzidk;

    .line 14
    if-nez p1, :cond_26

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzigh;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigh;->zzf:Lcom/google/android/gms/internal/ads/zzidk;

    .line 21
    if-nez p1, :cond_22

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 25
    sget-object p3, Lcom/google/android/gms/internal/ads/zzigh;->zze:Lcom/google/android/gms/internal/ads/zzigh;

    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzigh;->zzf:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzigh;->zze:Lcom/google/android/gms/internal/ads/zzigh;

    .line 42
    return-object p1

    .line 43
    :pswitch_2a  #0x4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigg;

    .line 45
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzigg;-><init>([B)V

    .line 48
    return-object p1

    .line 49
    :pswitch_30  #0x3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigh;

    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzigh;-><init>()V

    .line 54
    return-object p1

    .line 55
    :pswitch_36  #0x2
    const/4 p1, 0x3

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigh;->zze:Lcom/google/android/gms/internal/ads/zzigh;

    .line 73
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔊ\u0000\u0002ည\u0001"

    .line 75
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4f  #0x1
    if-nez p2, :cond_52

    .line 82
    move p3, v0

    .line 83
    :cond_52
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzigh;->zzd:B

    .line 85
    return-object v1

    .line 86
    :pswitch_55  #0x0
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzigh;->zzd:B

    .line 88
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_4f  #00000001
        :pswitch_36  #00000002
        :pswitch_30  #00000003
        :pswitch_2a  #00000004
        :pswitch_27  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzian;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigh;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigh;->zza:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigh;->zzc:Lcom/google/android/gms/internal/ads/zzian;

    .line 9
    return-void
.end method
