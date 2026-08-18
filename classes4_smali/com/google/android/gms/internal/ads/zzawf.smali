.class public final Lcom/google/android/gms/internal/ads/zzawf;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzawf;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:Z

.field private zzd:Z

.field private zze:J

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzawf;->zzg:Lcom/google/android/gms/internal/ads/zzawf;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzawf;

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
    const-wide/16 v0, 0x64

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzb:J

    .line 8
    const-wide/16 v0, 0x12c

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawf;->zze:J

    .line 12
    const-wide/16 v0, 0x3e8

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawf;->zzf:J

    .line 16
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzawf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawf;->zzg:Lcom/google/android/gms/internal/ads/zzawf;

    .line 3
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/ads/zzawf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawf;->zzg:Lcom/google/android/gms/internal/ads/zzawf;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_67

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawf;->zzh:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzawf;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawf;->zzh:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzawf;->zzg:Lcom/google/android/gms/internal/ads/zzawf;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzawf;->zzh:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawf;->zzg:Lcom/google/android/gms/internal/ads/zzawf;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawe;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzawe;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzawf;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzawf;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-array p1, p3, [Ljava/lang/Object;

    .line 70
    const-string p3, "zza"

    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object p3, p1, v4

    .line 75
    const-string p3, "zzb"

    .line 77
    aput-object p3, p1, p2

    .line 79
    const-string p2, "zzc"

    .line 81
    aput-object p2, p1, v3

    .line 83
    const-string p2, "zzd"

    .line 85
    aput-object p2, p1, v2

    .line 87
    const-string p2, "zze"

    .line 89
    aput-object p2, p1, v1

    .line 91
    const-string p2, "zzf"

    .line 93
    aput-object p2, p1, v0

    .line 95
    sget-object p2, Lcom/google/android/gms/internal/ads/zzawf;->zzg:Lcom/google/android/gms/internal/ads/zzawf;

    .line 97
    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004"

    .line 99
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_67
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
