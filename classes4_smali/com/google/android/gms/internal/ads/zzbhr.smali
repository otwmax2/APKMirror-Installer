.class public final Lcom/google/android/gms/internal/ads/zzbhr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbht;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbht;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzb:Lcom/google/android/gms/internal/ads/zzbht;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zza:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)V
    .registers 4
    .param p2  # Lcom/google/android/gms/internal/ads/zzbhq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbhq;

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_13

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzb:Lcom/google/android/gms/internal/ads/zzbht;

    .line 17
    invoke-virtual {v2, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzbht;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;J[Ljava/lang/String;)Z

    .line 20
    :cond_13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbhq;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/zzbhq;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)V

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbht;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhr;->zzb:Lcom/google/android/gms/internal/ads/zzbht;

    .line 3
    return-object v0
.end method
