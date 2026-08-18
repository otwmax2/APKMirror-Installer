.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdh;

.field private final synthetic zzc:I

.field private final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzcdh;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzc:I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzd:Landroid/os/Bundle;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzcdh;

    .line 5
    iget v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzc:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;->zzd:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzn(Lcom/google/android/gms/internal/ads/zzcdh;ILandroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
