.class final Lcom/google/android/gms/internal/ads/zzdpd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqe;

.field final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqe;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zza:Lcom/google/android/gms/internal/ads/zzdqe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzb:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zza:Lcom/google/android/gms/internal/ads/zzdqe;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdqe;->zzk()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_10
    if-ge v4, v3, :cond_25

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    if-eqz v5, :cond_10

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zzb:Landroid/view/ViewGroup;

    .line 35
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final zzb(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zza:Lcom/google/android/gms/internal/ads/zzdqe;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    return-void
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zza:Lcom/google/android/gms/internal/ads/zzdqe;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqe;->zzp()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpd;->zza:Lcom/google/android/gms/internal/ads/zzdqe;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqe;->zzq()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
