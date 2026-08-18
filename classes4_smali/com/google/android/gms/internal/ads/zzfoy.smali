.class public final Lcom/google/android/gms/internal/ads/zzfoy;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzfoy;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzicd;

.field private zzc:Lcom/google/android/gms/internal/ads/zzifd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzfoy;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbM()Lcom/google/android/gms/internal/ads/zzicd;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 10
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfov;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfov;

    .line 9
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzfoy;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfox;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final synthetic zzd()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbM()Lcom/google/android/gms/internal/ads/zzicd;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoy;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 7
    return-void
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_5f

    .line 8
    const/4 p3, 0x4

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_43

    .line 13
    if-eq p1, v0, :cond_3d

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eq p1, p3, :cond_37

    .line 18
    const/4 p3, 0x5

    .line 19
    if-eq p1, p3, :cond_34

    .line 21
    const/4 p3, 0x6

    .line 22
    if-ne p1, p3, :cond_33

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfoy;->zze:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfoy;->zze:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzfoy;->zze:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfov;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfov;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfoy;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-array p1, p3, [Ljava/lang/Object;

    .line 70
    const-string p3, "zza"

    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p3, p1, v2

    .line 75
    const-string p3, "zzb"

    .line 77
    aput-object p3, p1, p2

    .line 79
    const-class p2, Lcom/google/android/gms/internal/ads/zzfox;

    .line 81
    aput-object p2, p1, v1

    .line 83
    const-string p2, "zzc"

    .line 85
    aput-object p2, p1, v0

    .line 87
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfoy;->zzd:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 89
    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000"

    .line 91
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
