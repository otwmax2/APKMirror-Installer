.class public final Lcom/google/android/gms/internal/consent_sdk/zztf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field private zza:Lcom/google/android/gms/internal/consent_sdk/zztk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zztk;Lcom/google/android/gms/internal/consent_sdk/zztk;)V
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zztf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zztf;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 5
    if-nez v0, :cond_9

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zztf;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zztf;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0
.end method
