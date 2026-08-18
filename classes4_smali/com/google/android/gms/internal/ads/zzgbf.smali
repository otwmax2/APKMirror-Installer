.class public final Lcom/google/android/gms/internal/ads/zzgbf;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static volatile zzA:Lcom/google/android/gms/internal/ads/zzidk;

.field private static final zzz:Lcom/google/android/gms/internal/ads/zzgbf;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzgbx;

.field private zzg:Z

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzgbz;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zzz:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzc:Z

    .line 7
    const-string v1, "unknown_host"

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzd:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zze:Z

    .line 13
    const-wide/16 v1, 0x64

    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzh:J

    .line 17
    const-wide/16 v3, 0x7d0

    .line 19
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzi:J

    .line 21
    const-wide/16 v3, 0xa

    .line 23
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzk:J

    .line 25
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzl:J

    .line 27
    const-wide/16 v1, 0x4e20

    .line 29
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzm:J

    .line 31
    const-string v1, ""

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzn:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzo:Ljava/lang/String;

    .line 37
    const-wide/16 v1, 0x1f4

    .line 39
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzp:J

    .line 41
    const-wide/16 v1, 0xbb8

    .line 43
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzu:J

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzv:Z

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzw:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzx:Z

    .line 51
    return-void
.end method

.method public static synthetic zzD()Lcom/google/android/gms/internal/ads/zzgbf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zzz:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 3
    return-object v0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzgbe;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zzz:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbe;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(Lcom/google/android/gms/internal/ads/zzgbz;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzj:Lcom/google/android/gms/internal/ads/zzgbz;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 12
    return-void
.end method

.method public final synthetic zzB(J)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 3
    const v1, 0x8000

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzu:J

    .line 11
    return-void
.end method

.method public final synthetic zzC(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 3
    const/high16 v1, 0x10000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzv:Z

    .line 10
    return-void
.end method

.method public final zzE()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbh;->zza(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0
.end method

.method public final synthetic zzF(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 11
    return-void
.end method

.method public final zza()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zze:Z

    .line 3
    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgbx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzf:Lcom/google/android/gms/internal/ads/zzgbx;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbx;->zzg()Lcom/google/android/gms/internal/ads/zzgbx;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
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
    if-eqz p1, :cond_c6

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbf;->zzA:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbf;->zzA:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgbf;->zzz:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgbf;->zzA:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbf;->zzz:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbe;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    const/16 p1, 0x16

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Lcom/google/android/gms/internal/ads/zzibx;

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
    const-string p2, "zzi"

    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "zzj"

    .line 108
    const/16 p3, 0x8

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "zzc"

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
    const-string p2, "zzl"

    .line 126
    const/16 p3, 0xb

    .line 128
    aput-object p2, p1, p3

    .line 130
    const-string p2, "zzm"

    .line 132
    const/16 p3, 0xc

    .line 134
    aput-object p2, p1, p3

    .line 136
    const-string p2, "zzn"

    .line 138
    const/16 p3, 0xd

    .line 140
    aput-object p2, p1, p3

    .line 142
    const-string p2, "zzo"

    .line 144
    const/16 p3, 0xe

    .line 146
    aput-object p2, p1, p3

    .line 148
    const-string p2, "zzp"

    .line 150
    const/16 p3, 0xf

    .line 152
    aput-object p2, p1, p3

    .line 154
    const-string p2, "zzu"

    .line 156
    const/16 p3, 0x10

    .line 158
    aput-object p2, p1, p3

    .line 160
    const-string p2, "zzv"

    .line 162
    const/16 p3, 0x11

    .line 164
    aput-object p2, p1, p3

    .line 166
    const-string p2, "zzh"

    .line 168
    const/16 p3, 0x12

    .line 170
    aput-object p2, p1, p3

    .line 172
    const-string p2, "zzw"

    .line 174
    const/16 p3, 0x13

    .line 176
    aput-object p2, p1, p3

    .line 178
    const-string p2, "zzx"

    .line 180
    const/16 p3, 0x14

    .line 182
    aput-object p2, p1, p3

    .line 184
    const-string p2, "zzy"

    .line 186
    const/16 p3, 0x15

    .line 188
    aput-object p2, p1, p3

    .line 190
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgbf;->zzz:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 192
    const-string p3, "\u0004\u0014\u0000\u0001\u0001\u0015\u0014\u0000\u0000\u0000\u0001᠌\u0000\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဉ\u0004\u0006ဇ\u0005\u0007ဂ\u0007\bဉ\b\tဇ\u0001\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဈ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဇ\u0010\u0012ဂ\u0006\u0013ဇ\u0011\u0014ဇ\u0012\u0015ဇ\u0013"

    .line 194
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_c6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzh()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzi:J

    .line 3
    return-wide v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgbz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzj:Lcom/google/android/gms/internal/ads/zzgbz;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbz;->zzj()Lcom/google/android/gms/internal/ads/zzgbz;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final zzj()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzk:J

    .line 3
    return-wide v0
.end method

.method public final zzk()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzl:J

    .line 3
    return-wide v0
.end method

.method public final zzl()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzm:J

    .line 3
    return-wide v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzo()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzp:J

    .line 3
    return-wide v0
.end method

.method public final zzp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzu:J

    .line 3
    return-wide v0
.end method

.method public final zzq()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzv:Z

    .line 3
    return v0
.end method

.method public final zzr()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzw:Z

    .line 3
    return v0
.end method

.method public final zzs()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzx:Z

    .line 3
    return v0
.end method

.method public final zzt()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzy:Z

    .line 3
    return v0
.end method

.method public final synthetic zzv(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzc:Z

    .line 9
    return-void
.end method

.method public final synthetic zzw(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic zzx(Lcom/google/android/gms/internal/ads/zzgbx;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzf:Lcom/google/android/gms/internal/ads/zzgbx;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 12
    return-void
.end method

.method public final synthetic zzy(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzh:J

    .line 9
    return-void
.end method

.method public final synthetic zzz(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzi:J

    .line 9
    return-void
.end method
