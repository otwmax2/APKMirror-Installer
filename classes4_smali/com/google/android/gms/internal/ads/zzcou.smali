.class final Lcom/google/android/gms/internal/ads/zzcou;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcnp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdao;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzb:Lcom/google/android/gms/internal/ads/zzdao;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzdao;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    .line 10
    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcov;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcxl;

    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcxl;-><init>()V

    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/zzczm;

    .line 26
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzczm;-><init>()V

    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyo;

    .line 31
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdyo;-><init>()V

    .line 34
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzb:Lcom/google/android/gms/internal/ads/zzdao;

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzcnp;

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcov;-><init>(Lcom/google/android/gms/internal/ads/zzcnp;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;Lcom/google/android/gms/internal/ads/zzcxl;Lcom/google/android/gms/internal/ads/zzczm;Lcom/google/android/gms/internal/ads/zzdyo;Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzfgn;Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 43
    return-object v2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzb:Lcom/google/android/gms/internal/ads/zzdao;

    .line 3
    return-object p0
.end method
