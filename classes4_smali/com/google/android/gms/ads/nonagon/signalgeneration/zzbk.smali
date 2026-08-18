.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;

.field private final synthetic zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V

    .line 8
    return-void
.end method
