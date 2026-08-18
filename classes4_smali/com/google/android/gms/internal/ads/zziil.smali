.class public final Lcom/google/android/gms/internal/ads/zziil;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zziil;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzibz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziil;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziil;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zziil;->zzd:Lcom/google/android/gms/internal/ads/zziil;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zziil;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzb:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbC()Lcom/google/android/gms/internal/ads/zzibz;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziil;->zzc:Lcom/google/android/gms/internal/ads/zzibz;

    .line 14
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zziil;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziil;->zzd:Lcom/google/android/gms/internal/ads/zziil;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_5b

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_43

    .line 12
    if-eq p1, p3, :cond_3d

    .line 14
    const/4 p2, 0x4

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eq p1, p2, :cond_37

    .line 18
    const/4 p2, 0x5

    .line 19
    if-eq p1, p2, :cond_34

    .line 21
    const/4 p2, 0x6

    .line 22
    if-ne p1, p2, :cond_33

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zziil;->zze:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zziil;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zziil;->zze:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zziil;->zzd:Lcom/google/android/gms/internal/ads/zziil;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zziil;->zze:Lcom/google/android/gms/internal/ads/zzidk;

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
    throw p3

    .line 53
    :cond_34
    sget-object p1, Lcom/google/android/gms/internal/ads/zziil;->zzd:Lcom/google/android/gms/internal/ads/zziil;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zziik;

    .line 58
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziik;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zziil;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziil;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-array p1, p3, [Ljava/lang/Object;

    .line 70
    const-string p3, "zza"

    .line 72
    const/4 v1, 0x0

    .line 73
    aput-object p3, p1, v1

    .line 75
    const-string p3, "zzb"

    .line 77
    aput-object p3, p1, p2

    .line 79
    const-string p2, "zzc"

    .line 81
    aput-object p2, p1, v0

    .line 83
    sget-object p2, Lcom/google/android/gms/internal/ads/zziil;->zzd:Lcom/google/android/gms/internal/ads/zziil;

    .line 85
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u0016"

    .line 87
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
