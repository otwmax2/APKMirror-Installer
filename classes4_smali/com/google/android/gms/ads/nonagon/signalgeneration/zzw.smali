.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;Ljava/lang/String;I)V
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V
    .registers 5
    .param p1  # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_44

    .line 3
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzd:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    goto :goto_44

    .line 9
    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_39

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 19
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "request_id"

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_29

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-string v1, "RenderSignals.getRequestId"

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_44

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 54
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxt;)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zzc:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzb:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 66
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdxt;)V

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
