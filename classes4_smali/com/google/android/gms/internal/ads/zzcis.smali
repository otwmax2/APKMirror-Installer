.class final synthetic Lcom/google/android/gms/internal/ads/zzcis;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcge;

.field private final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcit;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Lcom/google/android/gms/internal/ads/zzcge;

    .line 5
    const-string v1, "onGcacheInfoEvent"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method
