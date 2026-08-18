.class public final Lcom/google/android/gms/internal/consent_sdk/zznp;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zznp;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/consent_sdk/zznl;

.field private zzf:Lcom/google/android/gms/internal/consent_sdk/zznn;

.field private zzg:Lcom/google/android/gms/internal/consent_sdk/zznh;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zznp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zznp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zznp;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznp;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zznp;

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

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zznp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zznp;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznp;

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
    if-eqz p1, :cond_49

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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zznp;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznp;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zznc;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zznc;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzno;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zznp;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zznp;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzoy;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x6

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    const-string v4, "zzd"

    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, v3, v5

    .line 47
    const-string v4, "zzf"

    .line 49
    aput-object v4, v3, p2

    .line 51
    const-string p2, "zzg"

    .line 53
    aput-object p2, v3, v2

    .line 55
    const-string p2, "zze"

    .line 57
    aput-object p2, v3, v1

    .line 59
    const-string p2, "zzh"

    .line 61
    aput-object p2, v3, v0

    .line 63
    aput-object p1, v3, p3

    .line 65
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zznp;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznp;

    .line 67
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0002\u0003ဉ\u0000\u0005᠌\u0003"

    .line 69
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
