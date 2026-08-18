.class final Lcom/google/android/gms/internal/ads/zzbnb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "window"

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/WindowManager;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p2

    .line 25
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [I

    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    const/4 v0, 0x0

    .line 41
    aget v0, v2, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    const-string v4, "xInPixels"

    .line 49
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    .line 53
    aget v0, v2, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "yInPixels"

    .line 61
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "windowWidthInPixels"

    .line 70
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    const-string v0, "windowHeightInPixels"

    .line 79
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string p2, "locationReady"

    .line 84
    invoke-interface {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 89
    const-string p1, "GET LOCATION COMPILED"

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 94
    return-void
.end method
