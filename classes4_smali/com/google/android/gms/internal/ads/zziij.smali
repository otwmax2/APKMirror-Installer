.class public final Lcom/google/android/gms/internal/ads/zziij;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/zziij;

.field private static volatile zzu:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzicd;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:D

.field private zzj:Lcom/google/android/gms/internal/ads/zzicd;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zziij;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziij;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zziij;->zzp:Lcom/google/android/gms/internal/ads/zziij;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zziij;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziij;->zzb:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziij;->zzc:Ljava/lang/String;

    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zziij;->zzd:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbM()Lcom/google/android/gms/internal/ads/zzicd;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziij;->zze:Lcom/google/android/gms/internal/ads/zzicd;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziij;->zzf:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziij;->zzg:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbM()Lcom/google/android/gms/internal/ads/zzicd;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziij;->zzj:Lcom/google/android/gms/internal/ads/zzicd;

    .line 29
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zziij;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziij;->zzp:Lcom/google/android/gms/internal/ads/zziij;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_ae

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zziij;->zzu:Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    if-nez p1, :cond_32

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zziij;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zziij;->zzu:Lcom/google/android/gms/internal/ads/zzidk;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzibm;

    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zziij;->zzp:Lcom/google/android/gms/internal/ads/zziij;

    .line 39
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zziij;->zzu:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zziij;->zzp:Lcom/google/android/gms/internal/ads/zziij;

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zziie;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zziie;-><init>([B)V

    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zziij;

    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziij;-><init>()V

    .line 67
    return-object p1

    .line 68
    :cond_43
    const/16 p1, 0x12

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
    const-string p2, "zzd"

    .line 83
    aput-object p2, p1, v3

    .line 85
    sget-object p2, Lcom/google/android/gms/internal/ads/zziii;->zza:Lcom/google/android/gms/internal/ads/zzibx;

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
    const-class p2, Lcom/google/android/gms/internal/ads/zziih;

    .line 120
    const/16 p3, 0xa

    .line 122
    aput-object p2, p1, p3

    .line 124
    const-string p2, "zzc"

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zziif;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    .line 138
    const/16 p3, 0xd

    .line 140
    aput-object p2, p1, p3

    .line 142
    const-string p2, "zzl"

    .line 144
    const/16 p3, 0xe

    .line 146
    aput-object p2, p1, p3

    .line 148
    const-string p2, "zzm"

    .line 150
    const/16 p3, 0xf

    .line 152
    aput-object p2, p1, p3

    .line 154
    const-string p2, "zzn"

    .line 156
    const/16 p3, 0x10

    .line 158
    aput-object p2, p1, p3

    .line 160
    const-string p2, "zzo"

    .line 162
    const/16 p3, 0x11

    .line 164
    aput-object p2, p1, p3

    .line 166
    sget-object p2, Lcom/google/android/gms/internal/ads/zziij;->zzp:Lcom/google/android/gms/internal/ads/zziij;

    .line 168
    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0002\u0003\u001a\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007က\u0006\b\u001b\tဈ\u0001\n᠌\u0007\u000bဇ\b\fဇ\t\rဇ\n\u000eဇ\u000b"

    .line 170
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_ae
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
