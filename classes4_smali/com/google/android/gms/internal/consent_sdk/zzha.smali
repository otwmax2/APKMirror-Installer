.class public final Lcom/google/android/gms/internal/consent_sdk/zzha;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzha;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzha;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzha;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzha;->zze:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/consent_sdk/zzgz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzha;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzp()Lcom/google/android/gms/internal/consent_sdk/zzqj;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzgz;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/consent_sdk/zzha;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzha;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/consent_sdk/zzha;Ljava/lang/String;)V
    .registers 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzha;->zzd:I

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzha;->zzd:I

    .line 7
    const-string p1, "4.0.0"

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzha;->zze:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_36

    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_22

    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_1c

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_16

    .line 16
    const/4 p2, 0x5

    .line 17
    if-ne p1, p2, :cond_15

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzha;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p3

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzgz;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzhb;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzha;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    const-string p3, "zzd"

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p3, p1, v0

    .line 42
    const-string p3, "zze"

    .line 44
    aput-object p3, p1, p2

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzha;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 48
    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000"

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
