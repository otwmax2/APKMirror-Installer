.class public final Lcom/google/android/gms/internal/ads/zzbxy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zza:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzb:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzc:Z

    .line 10
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbxy;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "enable_prewarming"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v2, "prefetch_url"

    .line 10
    const-string v3, ""

    .line 12
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "skip_offline_notification_flow"

    .line 18
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result p0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxy;

    .line 24
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(ZLjava/lang/String;Z)V

    .line 27
    return-object v1
.end method
