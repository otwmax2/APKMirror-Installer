.class final Lcom/google/android/gms/internal/ads/zzcoo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzege;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcnp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;Lcom/google/android/gms/internal/ads/zzcom;Lcom/google/android/gms/internal/ads/zzeek;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzb:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zza:Lcom/google/android/gms/internal/ads/zzeek;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeel;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzb:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zzI()Lcom/google/android/gms/internal/ads/zzcmc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnp;->zzI()Lcom/google/android/gms/internal/ads/zzcmc;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zzd(Lcom/google/android/gms/internal/ads/zzcmc;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcna;->zzd(Lcom/google/android/gms/internal/ads/zzcmc;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zza:Lcom/google/android/gms/internal/ads/zzeek;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbyy;->zza()Lcom/google/android/gms/internal/ads/zzbyx;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeem;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzbyx;)Lcom/google/android/gms/internal/ads/zzeel;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
