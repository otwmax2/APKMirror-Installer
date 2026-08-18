.class public final Lcom/google/android/gms/internal/ads/zzhpg;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/ads/zzhpg;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpg;->zzd:Lcom/google/android/gms/internal/ads/zzhpg;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzhpg;

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

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhpf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpg;->zzd:Lcom/google/android/gms/internal/ads/zzhpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhpf;

    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhpg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpg;->zzd:Lcom/google/android/gms/internal/ads/zzhpg;

    .line 3
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzhpg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpg;->zzd:Lcom/google/android/gms/internal/ads/zzhpg;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhpt;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zza:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpt;->zzb(I)Lcom/google/android/gms/internal/ads/zzhpt;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpt;->zzg:Lcom/google/android/gms/internal/ads/zzhpt;

    .line 11
    :cond_a
    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzhpt;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhpt;->zza()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zza:I

    .line 7
    return-void
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhpg;->zze:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzhpg;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhpg;->zze:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhpg;->zzd:Lcom/google/android/gms/internal/ads/zzhpg;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhpg;->zze:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhpg;->zzd:Lcom/google/android/gms/internal/ads/zzhpg;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhpf;

    .line 58
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhpf;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhpg;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhpg;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhpg;->zzd:Lcom/google/android/gms/internal/ads/zzhpg;

    .line 85
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f"

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

.method public final zzg()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzb:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_19

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v1, :cond_18

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x5

    .line 11
    if-eq v0, v1, :cond_16

    .line 13
    if-eq v0, v2, :cond_14

    .line 15
    if-eq v0, v3, :cond_12

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    const/4 v1, 0x7

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/4 v1, 0x6

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    move v1, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :cond_19
    :goto_19
    if-nez v1, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    return v1
.end method

.method public final zzh()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzc:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-eq v0, v2, :cond_e

    .line 9
    if-eq v0, v1, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 v1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x3

    .line 16
    :cond_f
    :goto_f
    if-nez v1, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    return v1
.end method

.method public final synthetic zzi(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhps;->zza(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzb:I

    .line 7
    return-void
.end method

.method public final synthetic zzj(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhpl;->zza(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhpg;->zzc:I

    .line 7
    return-void
.end method
