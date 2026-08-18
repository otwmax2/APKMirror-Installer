.class public final Lcom/google/android/gms/internal/consent_sdk/zzik;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzik;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzik;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzik;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzik;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzik;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzik;

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

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/consent_sdk/zzik;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzik;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzik;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_2a

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    if-eq p1, p2, :cond_21

    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_1b

    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_15

    .line 15
    const/4 p2, 0x5

    .line 16
    if-ne p1, p2, :cond_14

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzik;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzik;

    .line 20
    return-object p1

    .line 21
    :cond_14
    throw p3

    .line 22
    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzij;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzij;-><init>(Lcom/google/android/gms/internal/consent_sdk/zziv;)V

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzik;

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzik;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzik;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzik;

    .line 36
    const-string p2, "\u0004\u0000"

    .line 38
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
