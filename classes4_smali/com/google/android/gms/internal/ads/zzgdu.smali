.class public final Lcom/google/android/gms/internal/ads/zzgdu;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzgdu;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgdu;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    .line 7
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzgdu;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbS(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzibr;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 9
    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgdt;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdt;

    .line 9
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgdu;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 3
    return-object v0
.end method

.method public static synthetic zzk()Lcom/google/android/gms/internal/ads/zzgdu;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbcp;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzc:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcp;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcp;->zzj()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbcn;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzc:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcn;

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcn;->zzd()Lcom/google/android/gms/internal/ads/zzbcn;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbch;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzd:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbch;->zzb(I)Lcom/google/android/gms/internal/ads/zzbch;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch;->zza:Lcom/google/android/gms/internal/ads/zzbch;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_6e

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdu;->zzf:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdu;->zzf:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgdu;->zzf:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdt;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdt;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch;->zzc()Lcom/google/android/gms/internal/ads/zzibx;

    .line 71
    move-result-object p1

    .line 72
    const/4 v4, 0x7

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    const-string v5, "zzc"

    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v5, v4, v6

    .line 80
    const-string v5, "zzb"

    .line 82
    aput-object v5, v4, p2

    .line 84
    const-string p2, "zza"

    .line 86
    aput-object p2, v4, v3

    .line 88
    const-class p2, Lcom/google/android/gms/internal/ads/zzbcp;

    .line 90
    aput-object p2, v4, v2

    .line 92
    const-class p2, Lcom/google/android/gms/internal/ads/zzbcn;

    .line 94
    aput-object p2, v4, v1

    .line 96
    const-string p2, "zzd"

    .line 98
    aput-object p2, v4, v0

    .line 100
    aput-object p1, v4, p3

    .line 102
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgdu;->zze:Lcom/google/android/gms/internal/ads/zzgdu;

    .line 104
    const-string p2, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003᠌\u0000"

    .line 106
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzbcp;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzc:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    .line 9
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbcn;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzc:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzb:I

    .line 9
    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbch;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbch;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zzd:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:I

    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgdu;->zza:I

    .line 13
    return-void
.end method
