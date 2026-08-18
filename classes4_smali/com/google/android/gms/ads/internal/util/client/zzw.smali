.class public abstract Lcom/google/android/gms/ads/internal/util/client/zzw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/util/client/zzw;
    .registers 5
    .param p0  # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "impression_prerequisite"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "click_prerequisite"

    .line 10
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "notification_flow_enabled"

    .line 16
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result p0

    .line 20
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzm;

    .line 22
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;-><init>(IIZ)V

    .line 25
    return-object v1
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Z
.end method
