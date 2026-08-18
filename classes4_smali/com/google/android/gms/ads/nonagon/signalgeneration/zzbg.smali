.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzu;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefg;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 5
    new-instance v1, Landroid/util/JsonReader;

    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefg;->zza()Ljava/io/InputStream;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefg;->zzb()Lcom/google/android/gms/internal/ads/zzbzu;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 28
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_30

    .line 45
    :catch_2c
    const-string v1, "{}"

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;

    .line 49
    :goto_30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzn:Landroid/os/Bundle;

    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_46

    .line 57
    :try_start_38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    :cond_46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
