.class final synthetic Lcom/google/android/gms/internal/ads/zzegn;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfba;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzbzu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 5

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfba;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lx3/q1;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
