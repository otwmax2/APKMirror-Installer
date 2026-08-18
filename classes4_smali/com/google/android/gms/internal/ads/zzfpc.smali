.class public final Lcom/google/android/gms/internal/ads/zzfpc;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzfpc;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:J

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpc;->zzi:Lcom/google/android/gms/internal/ads/zzfpc;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzfpc;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzg:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfpb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpc;->zzi:Lcom/google/android/gms/internal/ads/zzfpc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpb;

    .line 9
    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/ads/zzfpc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpc;->zzi:Lcom/google/android/gms/internal/ads/zzfpc;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final synthetic zzc(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzb:J

    .line 3
    return-void
.end method

.method public final synthetic zzd(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzc:J

    .line 3
    return-void
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_72

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpc;->zzj:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzfpc;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpc;->zzj:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfpc;->zzi:Lcom/google/android/gms/internal/ads/zzfpc;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzfpc;->zzj:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfpc;->zzi:Lcom/google/android/gms/internal/ads/zzfpc;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpb;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfpb;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpc;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfpc;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    const/16 p1, 0x8

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    const-string v4, "zza"

    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v4, p1, v5

    .line 77
    const-string v4, "zzb"

    .line 79
    aput-object v4, p1, p2

    .line 81
    const-string p2, "zzc"

    .line 83
    aput-object p2, p1, v3

    .line 85
    const-string p2, "zzd"

    .line 87
    aput-object p2, p1, v2

    .line 89
    const-string p2, "zze"

    .line 91
    aput-object p2, p1, v1

    .line 93
    const-string p2, "zzf"

    .line 95
    aput-object p2, p1, v0

    .line 97
    const-string p2, "zzg"

    .line 99
    aput-object p2, p1, p3

    .line 101
    const-string p2, "zzh"

    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, p1, p3

    .line 106
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpc;->zzi:Lcom/google/android/gms/internal/ads/zzfpc;

    .line 108
    const-string p3, "\u0004\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007Ȉ\b\f"

    .line 110
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final synthetic zze(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzd:Z

    .line 3
    return-void
.end method

.method public final synthetic zzg(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zze:J

    .line 3
    return-void
.end method

.method public final synthetic zzh(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzf:J

    .line 3
    return-void
.end method

.method public final synthetic zzi(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzg:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final synthetic zzk(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpc;->zzh:I

    .line 5
    return-void
.end method
