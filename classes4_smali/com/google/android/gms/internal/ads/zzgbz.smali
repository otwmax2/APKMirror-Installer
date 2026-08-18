.class public final Lcom/google/android/gms/internal/ads/zzgbz;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzgbz;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Z

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbz;->zzl:Lcom/google/android/gms/internal/ads/zzgbz;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgbz;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzb:Z

    .line 7
    const-wide/32 v0, 0x927c0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zze:J

    .line 12
    const-wide/32 v0, 0x36ee80

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzf:J

    .line 17
    const-string v0, "https://pagead2.googlesyndication.com/mads/asp"

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzg:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x5

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzj:J

    .line 25
    const-wide/32 v0, 0xea60

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzk:J

    .line 30
    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzgby;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbz;->zzl:Lcom/google/android/gms/internal/ads/zzgbz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgby;

    .line 9
    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzgbz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbz;->zzl:Lcom/google/android/gms/internal/ads/zzgbz;

    .line 3
    return-object v0
.end method

.method public static synthetic zzm()Lcom/google/android/gms/internal/ads/zzgbz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbz;->zzl:Lcom/google/android/gms/internal/ads/zzgbz;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzd:Z

    .line 3
    return v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzh:J

    .line 3
    return-wide v0
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
    if-eqz p1, :cond_84

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbz;->zzm:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbz;->zzm:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgbz;->zzl:Lcom/google/android/gms/internal/ads/zzgbz;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgbz;->zzm:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbz;->zzl:Lcom/google/android/gms/internal/ads/zzgbz;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgby;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgby;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    const/16 p1, 0xb

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
    const-string p2, "zzi"

    .line 108
    const/16 p3, 0x8

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "zzj"

    .line 114
    const/16 p3, 0x9

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "zzk"

    .line 120
    const/16 p3, 0xa

    .line 122
    aput-object p2, p1, p3

    .line 124
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgbz;->zzl:Lcom/google/android/gms/internal/ads/zzgbz;

    .line 126
    const-string p3, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဂ\u0006\bဇ\u0007\tဂ\b\nဂ\t"

    .line 128
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_84
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzi:Z

    .line 3
    return v0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzj:J

    .line 3
    return-wide v0
.end method

.method public final zzh()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzk:J

    .line 3
    return-wide v0
.end method

.method public final synthetic zzk(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zza:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzd:Z

    .line 9
    return-void
.end method

.method public final synthetic zzl(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zza:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgbz;->zzh:J

    .line 9
    return-void
.end method
