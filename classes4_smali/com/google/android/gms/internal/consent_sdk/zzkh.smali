.class public final Lcom/google/android/gms/internal/consent_sdk/zzkh;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzkh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzkh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzkh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzkh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_6a

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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzkh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzkg;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzkg;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzkz;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzkh;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/16 p1, 0xc

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v3, "zzd"

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 44
    const-string v3, "zze"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zzf"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-string p2, "zzg"

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zzh"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-string p2, "zzk"

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-string p2, "zzi"

    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 69
    const-string p2, "zzj"

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-string p2, "zzl"

    .line 76
    const/16 p3, 0x8

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "zzm"

    .line 82
    const/16 p3, 0x9

    .line 84
    aput-object p2, p1, p3

    .line 86
    const-string p2, "zzn"

    .line 88
    const/16 p3, 0xa

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-string p2, "zzo"

    .line 94
    const/16 p3, 0xb

    .line 96
    aput-object p2, p1, p3

    .line 98
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzkh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzkh;

    .line 100
    const-string p3, "\u0004\u000b\u0000\u0001\u0001\u0010\u000b\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0006\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0007\u000eဇ\b\u000fဇ\t\u0010ဇ\n"

    .line 102
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
