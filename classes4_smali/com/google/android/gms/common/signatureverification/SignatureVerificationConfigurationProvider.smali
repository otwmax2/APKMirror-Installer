.class public Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/signatureverification/zzd;->zzb()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;->zza:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 3
    return-object v0
.end method
