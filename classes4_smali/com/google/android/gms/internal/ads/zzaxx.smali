.class public final Lcom/google/android/gms/internal/ads/zzaxx;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzaxx;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzicd;

.field private zzc:Lcom/google/android/gms/internal/ads/zzian;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzaxx;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzc:Lcom/google/android/gms/internal/ads/zzian;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzd:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:I

    .line 19
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzaxw;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxw;

    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzaxx;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzian;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbN(Lcom/google/android/gms/internal/ads/zzicd;)Lcom/google/android/gms/internal/ads/zzicd;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzian;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzc:Lcom/google/android/gms/internal/ads/zzian;

    .line 9
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
    if-eqz p1, :cond_6c

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzaxx;->zzg:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxw;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxx;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    const/4 p1, 0x7

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    const-string v4, "zza"

    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v4, p1, v5

    .line 76
    const-string v4, "zzb"

    .line 78
    aput-object v4, p1, p2

    .line 80
    const-string p2, "zzc"

    .line 82
    aput-object p2, p1, v3

    .line 84
    const-string p2, "zzd"

    .line 86
    aput-object p2, p1, v2

    .line 88
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxr;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    .line 90
    aput-object p2, p1, v1

    .line 92
    const-string p2, "zze"

    .line 94
    aput-object p2, p1, v0

    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxn;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    .line 98
    aput-object p2, p1, p3

    .line 100
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Lcom/google/android/gms/internal/ads/zzaxx;

    .line 102
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002"

    .line 104
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final synthetic zze(I)V
    .registers 2

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzd:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:I

    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:I

    .line 10
    return-void
.end method

.method public final synthetic zzg(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:I

    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zza:I

    .line 11
    return-void
.end method
