.class public final Lcom/google/android/gms/internal/ads/zzfda;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfda;->zza:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfda;->zza:Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_25

    .line 7
    :try_start_6
    const-string v1, "device"

    .line 9
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzh(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    const-string v1, "play_store"

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzh(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "parental_controls"

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1f} :catch_20

    .line 32
    return-void

    .line 33
    :catch_20
    const-string p1, "Failed putting parental controls bundle."

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 38
    :cond_25
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/zzfav;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
