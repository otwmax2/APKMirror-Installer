.class public final Lcom/google/android/gms/internal/ads/zzdnd;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zzc:Lcom/google/android/gms/ads/internal/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcce;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcce;)V
    .registers 5
    .param p3  # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzcce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zza:Lorg/json/JSONObject;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/ads/internal/zzb;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzd:Lcom/google/android/gms/internal/ads/zzcce;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/zzb;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzc:Lcom/google/android/gms/ads/internal/zzb;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcce;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzd:Lcom/google/android/gms/internal/ads/zzcce;

    .line 3
    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zza:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdtk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnd;->zzb:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 3
    return-object v0
.end method
