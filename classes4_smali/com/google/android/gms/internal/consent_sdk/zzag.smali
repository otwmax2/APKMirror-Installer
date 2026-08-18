.class final Lcom/google/android/gms/internal/consent_sdk/zzag;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zztk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzah;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzah;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->zza:Lcom/google/android/gms/internal/consent_sdk/zzah;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzaj;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzah;->zze(Lcom/google/android/gms/internal/consent_sdk/zzah;)Lcom/google/android/gms/internal/consent_sdk/zzah;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzaj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzah;Lcom/google/android/gms/internal/consent_sdk/zzal;)V

    .line 13
    return-object v1
.end method
