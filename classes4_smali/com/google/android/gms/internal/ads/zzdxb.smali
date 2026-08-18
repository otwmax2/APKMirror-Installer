.class public final Lcom/google/android/gms/internal/ads/zzdxb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnv;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgd;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzdK(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzdL(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxa;

    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdxa;->zza:I

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzc(I)V

    .line 22
    :cond_15
    return-void
.end method

.method public final zzdM(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_15

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxa;

    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdxa;->zzc:I

    .line 19
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzc(I)V

    .line 22
    :cond_15
    return-void
.end method

.method public final zzdN(Lcom/google/android/gms/internal/ads/zzfno;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzb:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxa;

    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdxa;->zzb:I

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzc(I)V

    .line 22
    :cond_15
    return-void
.end method
