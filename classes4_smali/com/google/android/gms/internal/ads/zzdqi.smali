.class public final Lcom/google/android/gms/internal/ads/zzdqi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzdqi;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqi;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqi;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoz;->zza()Lcom/google/android/gms/internal/ads/zzdoh;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdng;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdng;->zza()Lcom/google/android/gms/internal/ads/zzdom;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqi;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdqh;

    .line 31
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqh;-><init>(Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzdom;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 34
    return-object v4
.end method
