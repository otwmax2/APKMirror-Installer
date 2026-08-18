.class public final Lcom/google/android/gms/common/signatureverification/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/common/signatureverification/SignatureVerificationLogger;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/signatureverification/zzc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/signatureverification/zzc;-><init>()V

    .line 6
    return-object v0
.end method
