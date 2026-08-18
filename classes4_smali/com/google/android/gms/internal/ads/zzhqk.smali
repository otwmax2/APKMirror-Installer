.class public final Lcom/google/android/gms/internal/ads/zzhqk;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzhqk;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhqc;

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhqk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqk;->zzf:Lcom/google/android/gms/internal/ads/zzhqk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhqk;

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

.method public static zze()Lcom/google/android/gms/internal/ads/zzhqj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqk;->zzf:Lcom/google/android/gms/internal/ads/zzhqk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhqj;

    .line 9
    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/ads/zzhqk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqk;->zzf:Lcom/google/android/gms/internal/ads/zzhqk;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhqc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zzb:Lcom/google/android/gms/internal/ads/zzhqc;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqc;->zze()Lcom/google/android/gms/internal/ads/zzhqc;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zzd:I

    .line 3
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhqy;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zze:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhqy;->zzb(I)Lcom/google/android/gms/internal/ads/zzhqy;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqy;->zzg:Lcom/google/android/gms/internal/ads/zzhqy;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_63

    .line 8
    const/4 p3, 0x5

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_43

    .line 14
    if-eq p1, v1, :cond_3d

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_37

    .line 19
    if-eq p1, p3, :cond_34

    .line 21
    const/4 p3, 0x6

    .line 22
    if-ne p1, p3, :cond_33

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhqk;->zzg:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhqk;->zzg:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhqk;->zzf:Lcom/google/android/gms/internal/ads/zzhqk;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhqk;->zzg:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhqk;->zzf:Lcom/google/android/gms/internal/ads/zzhqk;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhqj;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhqj;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhqk;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhqk;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-array p1, p3, [Ljava/lang/Object;

    .line 70
    const-string p3, "zza"

    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object p3, p1, v3

    .line 75
    const-string p3, "zzb"

    .line 77
    aput-object p3, p1, p2

    .line 79
    const-string p2, "zzc"

    .line 81
    aput-object p2, p1, v2

    .line 83
    const-string p2, "zzd"

    .line 85
    aput-object p2, p1, v1

    .line 87
    const-string p2, "zze"

    .line 89
    aput-object p2, p1, v0

    .line 91
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhqk;->zzf:Lcom/google/android/gms/internal/ads/zzhqk;

    .line 93
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f"

    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzhqc;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zzb:Lcom/google/android/gms/internal/ads/zzhqc;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zza:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zza:I

    .line 12
    return-void
.end method

.method public final synthetic zzh(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zzd:I

    .line 3
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhqy;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhqy;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zze:I

    .line 7
    return-void
.end method

.method public final zzk()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zzc:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v2, :cond_13

    .line 10
    if-eq v0, v1, :cond_11

    .line 12
    if-eq v0, v3, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const/4 v1, 0x5

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v3

    .line 21
    :cond_14
    :goto_14
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v1
.end method

.method public final synthetic zzl(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhqd;->zza(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhqk;->zzc:I

    .line 7
    return-void
.end method
