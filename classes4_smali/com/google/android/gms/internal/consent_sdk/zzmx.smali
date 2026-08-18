.class public final Lcom/google/android/gms/internal/consent_sdk/zzmx;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzmx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zze:I

    .line 7
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzmx;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_72

    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_22

    .line 12
    if-eq p1, v1, :cond_1c

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_16

    .line 17
    if-ne p1, p3, :cond_15

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzmf;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzmf;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzmw;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzmx;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzoq;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 38
    move-result-object p1

    .line 39
    const/16 v3, 0xd

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    const-string v4, "zzf"

    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v4, v3, v5

    .line 48
    const-string v4, "zze"

    .line 50
    aput-object v4, v3, p2

    .line 52
    const-string p2, "zzd"

    .line 54
    aput-object p2, v3, v2

    .line 56
    const-string p2, "zzg"

    .line 58
    aput-object p2, v3, v1

    .line 60
    const-string p2, "zzh"

    .line 62
    aput-object p2, v3, v0

    .line 64
    aput-object p1, v3, p3

    .line 66
    const-string p1, "zzi"

    .line 68
    const/4 p2, 0x6

    .line 69
    aput-object p1, v3, p2

    .line 71
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzmp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 73
    const/4 p2, 0x7

    .line 74
    aput-object p1, v3, p2

    .line 76
    const-class p1, Lcom/google/android/gms/internal/consent_sdk/zzmi;

    .line 78
    const/16 p2, 0x8

    .line 80
    aput-object p1, v3, p2

    .line 82
    const-class p1, Lcom/google/android/gms/internal/consent_sdk/zzml;

    .line 84
    const/16 p2, 0x9

    .line 86
    aput-object p1, v3, p2

    .line 88
    const-class p1, Lcom/google/android/gms/internal/consent_sdk/zzmv;

    .line 90
    const/16 p2, 0xa

    .line 92
    aput-object p1, v3, p2

    .line 94
    const-class p1, Lcom/google/android/gms/internal/consent_sdk/zzmo;

    .line 96
    const/16 p2, 0xb

    .line 98
    aput-object p1, v3, p2

    .line 100
    const-class p1, Lcom/google/android/gms/internal/consent_sdk/zzms;

    .line 102
    const/16 p2, 0xc

    .line 104
    aput-object p1, v3, p2

    .line 106
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzmx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 108
    const-string p2, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000"

    .line 110
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
