.class public final Lcom/google/android/gms/internal/ads/zzcuz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzfir;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzcjl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzb:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 10
    return-void
.end method


# virtual methods
.method public final zzdr()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzos:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 21
    if-eqz v0, :cond_3e

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/view/View;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v1, v0, :cond_24

    .line 34
    const-string v0, "0"

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v0, "1"

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzb:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "action"

    .line 47
    const-string v3, "hcp"

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 52
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzc:Lcom/google/android/gms/internal/ads/zzfir;

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzb(Lcom/google/android/gms/internal/ads/zzfir;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 63
    :cond_3e
    return-void
.end method
