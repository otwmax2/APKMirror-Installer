.class final Lcom/google/android/gms/internal/ads/zzdmz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;Landroid/view/View;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzos:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_24

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Ljava/lang/ref/WeakReference;

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Ljava/lang/ref/WeakReference;

    .line 45
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnb;

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzC()Lcom/google/android/gms/internal/ads/zzdbx;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbx;->zza()V

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzos:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2f

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/view/View;

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnb;->zzB(Landroid/view/View;)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
