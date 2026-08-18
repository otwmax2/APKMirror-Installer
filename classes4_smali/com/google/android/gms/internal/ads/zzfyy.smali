.class public final Lcom/google/android/gms/internal/ads/zzfyy;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfyy;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzicw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzfyy;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicw;->zza()Lcom/google/android/gms/internal/ads/zzicw;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Lcom/google/android/gms/internal/ads/zzicw;

    .line 10
    return-void
.end method

.method public static zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzfyy;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbW(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 9
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfyy;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 3
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/ads/zzfyy;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Lcom/google/android/gms/internal/ads/zzicw;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Lcom/google/android/gms/internal/ads/zzicw;

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_57

    .line 8
    const/4 p3, 0x2

    .line 9
    if-eq p1, p3, :cond_43

    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_3d

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyy;->zzc:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyy;->zzc:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzfyy;->zzc:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyw;

    .line 58
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzfyw;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfyy;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-array p1, p3, [Ljava/lang/Object;

    .line 70
    const-string p3, "zza"

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object p3, p1, v0

    .line 75
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfyx;->zza:Lcom/google/android/gms/internal/ads/zzicv;

    .line 77
    aput-object p3, p1, p2

    .line 79
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfyy;->zzb:Lcom/google/android/gms/internal/ads/zzfyy;

    .line 81
    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 83
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final synthetic zze()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Lcom/google/android/gms/internal/ads/zzicw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zze()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Lcom/google/android/gms/internal/ads/zzicw;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzc()Lcom/google/android/gms/internal/ads/zzicw;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Lcom/google/android/gms/internal/ads/zzicw;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyy;->zza:Lcom/google/android/gms/internal/ads/zzicw;

    .line 19
    return-object v0
.end method
