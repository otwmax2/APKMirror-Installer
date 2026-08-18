.class final synthetic Lcom/google/android/gms/internal/ads/zzdpp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpu;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zza:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdps;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpp;->zza:Lcom/google/android/gms/internal/ads/zzdpu;

    .line 12
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzdps;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;Ljava/util/Map;)V

    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 18
    const-string p1, "overlayHtml"

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    const-string p1, "baseUrl"

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_31

    .line 42
    const-string p1, "text/html"

    .line 44
    const-string p2, "UTF-8"

    .line 46
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_31
    const-string v4, "UTF-8"

    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v3, "text/html"

    .line 55
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjl;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method
