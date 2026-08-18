.class final Lcom/google/android/gms/internal/ads/zzbih;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbij;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbih;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbih;->zzb:Lcom/google/android/gms/internal/ads/zzbij;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    const-string v0, "Failed to generate query info for Custom Tab error: "

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbih;->zzb:Lcom/google/android/gms/internal/ads/zzbij;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzi()Landroidx/browser/customtabs/CustomTabsSession;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbih;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zze(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p1, v0}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_23} :catch_24

    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const-string v0, "Error creating PACT Error Response JSON: "

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbih;->zzb:Lcom/google/android/gms/internal/ads/zzbij;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzi()Landroidx/browser/customtabs/CustomTabsSession;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbih;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzf(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p1, v0}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method
