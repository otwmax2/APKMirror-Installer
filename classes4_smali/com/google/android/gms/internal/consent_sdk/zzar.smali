.class public final Lcom/google/android/gms/internal/consent_sdk/zzar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zztk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zztk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzar;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zzar;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzar;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzar;-><init>(Lcom/google/android/gms/internal/consent_sdk/zztk;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzar;->zza:Lcom/google/android/gms/internal/consent_sdk/zztk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zztm;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;-><init>(Landroid/app/Application;)V

    .line 14
    return-object v1
.end method
