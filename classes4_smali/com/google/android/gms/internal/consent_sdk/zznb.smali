.class public final Lcom/google/android/gms/internal/consent_sdk/zznb;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zznb;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zznb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zznb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zznb;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznb;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zznb;

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

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zznb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zznb;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznb;

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
    if-eqz p1, :cond_44

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
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zznb;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznb;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzmy;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzmy;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzna;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zznb;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zznb;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzos;->zza()Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 38
    move-result-object p1

    .line 39
    new-array p3, p3, [Ljava/lang/Object;

    .line 41
    const-string v3, "zzd"

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, p3, v4

    .line 46
    const-string v3, "zze"

    .line 48
    aput-object v3, p3, p2

    .line 50
    aput-object p1, p3, v2

    .line 52
    const-string p1, "zzf"

    .line 54
    aput-object p1, p3, v1

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzmz;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqp;

    .line 58
    aput-object p1, p3, v0

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zznb;->zzb:Lcom/google/android/gms/internal/consent_sdk/zznb;

    .line 62
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001"

    .line 64
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
