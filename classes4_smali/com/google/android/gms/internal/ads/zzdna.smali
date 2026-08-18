.class final Lcom/google/android/gms/internal/ads/zzdna;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnb;

    .line 9
    const-string v0, "u"

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 17
    if-eqz p1, :cond_26

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzd:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzF()Lcom/google/android/gms/internal/ads/zzddu;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method
