.class public final Lcom/google/android/gms/internal/ads/zzdpu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzduv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzctc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdop;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzctc;Lcom/google/android/gms/internal/ads/zzdop;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zzc:Lcom/google/android/gms/internal/ads/zzctc;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zzd:Lcom/google/android/gms/internal/ads/zzdop;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcka;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzduv;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)Lcom/google/android/gms/internal/ads/zzcjl;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpt;

    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdpt;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;)V

    .line 26
    const-string v2, "/sendMessageToSdk"

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpo;

    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdpo;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;)V

    .line 36
    const-string v2, "/adMuted"

    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpp;

    .line 48
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdpp;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;)V

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 53
    const-string v4, "/loadHtml"

    .line 55
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpq;

    .line 65
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdpq;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;)V

    .line 68
    const-string v4, "/showOverlay"

    .line 70
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 73
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdpr;

    .line 80
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdpr;-><init>(Lcom/google/android/gms/internal/ads/zzdpu;)V

    .line 83
    const-string v4, "/hideOverlay"

    .line 85
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 88
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 3
    const-string v0, "sendMessageToNativeJs"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zzd:Lcom/google/android/gms/internal/ads/zzdop;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdop;->zzt()V

    .line 6
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V
    .registers 3

    .line 1
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    const-string p2, "Showing native ads overlay."

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zzc:Lcom/google/android/gms/internal/ads/zzctc;

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctc;->zze(Z)V

    .line 22
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V
    .registers 3

    .line 1
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    const-string p2, "Hiding native ads overlay."

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zzc:Lcom/google/android/gms/internal/ads/zzctc;

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctc;->zze(Z)V

    .line 23
    return-void
.end method

.method public final synthetic zzf(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p3, "messageType"

    .line 8
    const-string p4, "htmlLoaded"

    .line 10
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p3, "id"

    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 26
    const-string p3, "sendMessageToNativeJs"

    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method
