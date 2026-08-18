.class public final Lcom/google/android/gms/internal/ads/zzhpc;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhpc;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzidk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpc;->zza:Lcom/google/android/gms/internal/ads/zzhpc;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhpc;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzhpc;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpc;->zza:Lcom/google/android/gms/internal/ads/zzhpc;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbT(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhpc;

    .line 9
    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhpc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpc;->zza:Lcom/google/android/gms/internal/ads/zzhpc;

    .line 3
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhpc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpc;->zza:Lcom/google/android/gms/internal/ads/zzhpc;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4b

    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    if-eq p1, p2, :cond_42

    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_3c

    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_36

    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_33

    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_32

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhpc;->zzb:Lcom/google/android/gms/internal/ads/zzidk;

    .line 25
    if-nez p1, :cond_31

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzhpc;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhpc;->zzb:Lcom/google/android/gms/internal/ads/zzidk;

    .line 32
    if-nez p1, :cond_2d

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhpc;->zza:Lcom/google/android/gms/internal/ads/zzhpc;

    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhpc;->zzb:Lcom/google/android/gms/internal/ads/zzidk;

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    .line 49
    throw p1

    .line 50
    :cond_31
    return-object p1

    .line 51
    :cond_32
    throw p3

    .line 52
    :cond_33
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhpc;->zza:Lcom/google/android/gms/internal/ads/zzhpc;

    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhpb;

    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhpb;-><init>([B)V

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhpc;

    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhpc;-><init>()V

    .line 66
    return-object p1

    .line 67
    :cond_42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhpc;->zza:Lcom/google/android/gms/internal/ads/zzhpc;

    .line 69
    const-string p2, "\u0000\u0000"

    .line 71
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
