.class public final Lcom/google/android/gms/internal/ads/zzijc;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzijc;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzian;

.field private zzc:Lcom/google/android/gms/internal/ads/zzibz;

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzibz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzicd;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzicd;

.field private zzi:Lcom/google/android/gms/internal/ads/zzije;

.field private zzj:Lcom/google/android/gms/internal/ads/zzijg;

.field private zzk:Lcom/google/android/gms/internal/ads/zzhyi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzijc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzijc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzijc;->zzl:Lcom/google/android/gms/internal/ads/zzijc;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzijc;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijc;->zzb:Lcom/google/android/gms/internal/ads/zzian;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbC()Lcom/google/android/gms/internal/ads/zzibz;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijc;->zzc:Lcom/google/android/gms/internal/ads/zzibz;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbC()Lcom/google/android/gms/internal/ads/zzibz;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijc;->zze:Lcom/google/android/gms/internal/ads/zzibz;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbM()Lcom/google/android/gms/internal/ads/zzicd;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijc;->zzf:Lcom/google/android/gms/internal/ads/zzicd;

    .line 26
    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijc;->zzg:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbM()Lcom/google/android/gms/internal/ads/zzicd;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzijc;->zzh:Lcom/google/android/gms/internal/ads/zzicd;

    .line 36
    return-void
.end method

.method public static zzc([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzijc;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijc;->zzl:Lcom/google/android/gms/internal/ads/zzijc;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbV(Lcom/google/android/gms/internal/ads/zzibr;[BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzijc;

    .line 9
    return-object p0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzijc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzijc;->zzl:Lcom/google/android/gms/internal/ads/zzijc;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_8a

    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_43

    .line 15
    if-eq p1, v2, :cond_3d

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_37

    .line 20
    if-eq p1, v0, :cond_34

    .line 22
    if-ne p1, p3, :cond_33

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijc;->zzm:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzijc;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijc;->zzm:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzijc;->zzl:Lcom/google/android/gms/internal/ads/zzijc;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzijc;->zzm:Lcom/google/android/gms/internal/ads/zzidk;

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p2

    .line 48
    return-object p1

    .line 49
    :goto_30
    monitor-exit p2
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_2c

    .line 50
    throw p1

    .line 51
    :cond_32
    return-object p1

    .line 52
    :cond_33
    throw p2

    .line 53
    :cond_34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzijc;->zzl:Lcom/google/android/gms/internal/ads/zzijc;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzijb;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzijb;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzijc;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzijc;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    const/16 p1, 0xc

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    const-string v4, "zza"

    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v4, p1, v5

    .line 77
    const-string v4, "zzc"

    .line 79
    aput-object v4, p1, p2

    .line 81
    const-string p2, "zzd"

    .line 83
    aput-object p2, p1, v3

    .line 85
    const-string p2, "zze"

    .line 87
    aput-object p2, p1, v2

    .line 89
    const-string p2, "zzh"

    .line 91
    aput-object p2, p1, v1

    .line 93
    const-class p2, Lcom/google/android/gms/internal/ads/zziir;

    .line 95
    aput-object p2, p1, v0

    .line 97
    const-string p2, "zzi"

    .line 99
    aput-object p2, p1, p3

    .line 101
    const-string p2, "zzg"

    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "zzj"

    .line 108
    const/16 p3, 0x8

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "zzf"

    .line 114
    const/16 p3, 0x9

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "zzb"

    .line 120
    const/16 p3, 0xa

    .line 122
    aput-object p2, p1, p3

    .line 124
    const-string p2, "zzk"

    .line 126
    const/16 p3, 0xb

    .line 128
    aput-object p2, p1, p3

    .line 130
    sget-object p2, Lcom/google/android/gms/internal/ads/zzijc;->zzl:Lcom/google/android/gms/internal/ads/zzijc;

    .line 132
    const-string p3, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002ဂ\u0001\u0003\'\u0004\u001b\u0005ဉ\u0003\u0007ဈ\u0002\tဉ\u0004\n\u001a\rည\u0000\u000fဉ\u0005"

    .line 134
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
