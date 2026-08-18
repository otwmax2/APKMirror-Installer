.class public final Lcom/google/android/gms/internal/ads/zzavk;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zzavk;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzicd;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzavk;->zzn:Lcom/google/android/gms/internal/ads/zzavk;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzavk;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzd:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zze:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzf:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzh:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzj:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzk:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzavj;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavk;->zzn:Lcom/google/android/gms/internal/ads/zzavk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzavj;

    .line 9
    return-object v0
.end method

.method public static synthetic zzo()Lcom/google/android/gms/internal/ads/zzavk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavk;->zzn:Lcom/google/android/gms/internal/ads/zzavk;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzawc;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final synthetic zzc()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbM()Lcom/google/android/gms/internal/ads/zzicd;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzb:Lcom/google/android/gms/internal/ads/zzicd;

    .line 7
    return-void
.end method

.method public final synthetic zzd(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzc:J

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
    if-eqz p1, :cond_9c

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavk;->zzo:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzavk;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavk;->zzo:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzavk;->zzn:Lcom/google/android/gms/internal/ads/zzavk;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzavk;->zzo:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavk;->zzn:Lcom/google/android/gms/internal/ads/zzavk;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavj;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavj;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavk;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavk;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    const/16 p1, 0xf

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
    const-class p2, Lcom/google/android/gms/internal/ads/zzawc;

    .line 83
    aput-object p2, p1, v3

    .line 85
    const-string p2, "zzc"

    .line 87
    aput-object p2, p1, v2

    .line 89
    const-string p2, "zzd"

    .line 91
    aput-object p2, p1, v1

    .line 93
    const-string p2, "zze"

    .line 95
    aput-object p2, p1, v0

    .line 97
    const-string p2, "zzf"

    .line 99
    aput-object p2, p1, p3

    .line 101
    const-string p2, "zzg"

    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, p1, p3

    .line 106
    sget-object p2, Lcom/google/android/gms/internal/ads/zzawa;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    .line 108
    const/16 p3, 0x8

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "zzh"

    .line 114
    const/16 p3, 0x9

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "zzi"

    .line 120
    const/16 p3, 0xa

    .line 122
    aput-object p2, p1, p3

    .line 124
    const-string p2, "zzj"

    .line 126
    const/16 p3, 0xb

    .line 128
    aput-object p2, p1, p3

    .line 130
    const-string p2, "zzk"

    .line 132
    const/16 p3, 0xc

    .line 134
    aput-object p2, p1, p3

    .line 136
    const-string p2, "zzl"

    .line 138
    const/16 p3, 0xd

    .line 140
    aput-object p2, p1, p3

    .line 142
    const-string p2, "zzm"

    .line 144
    const/16 p3, 0xe

    .line 146
    aput-object p2, p1, p3

    .line 148
    sget-object p2, Lcom/google/android/gms/internal/ads/zzavk;->zzn:Lcom/google/android/gms/internal/ads/zzavk;

    .line 150
    const-string p3, "\u0004\f\u0000\u0001\b?\f\u0000\u0001\u0000\b\u001b\u0015ဂ\u0000\u0016ဈ\u0001\u0017ဈ\u0002\u0018ဈ\u0003\u0019᠌\u0004(ဈ\u0005)ဂ\u0006<ဈ\u0007=ဈ\b>ဂ\t?ဂ\n"

    .line 152
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_9c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final synthetic zze(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic zzi(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzh:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic zzj(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzi:J

    .line 9
    return-void
.end method

.method public final synthetic zzk(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzj:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzk:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic zzm(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzl:J

    .line 9
    return-void
.end method

.method public final synthetic zzn(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzm:J

    .line 9
    return-void
.end method

.method public final synthetic zzp(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zzg:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavk;->zza:I

    .line 11
    return-void
.end method
