.class final synthetic Lcom/google/android/gms/internal/ads/zzdhb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdhc;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhc;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhb;->zzb:Ljava/lang/Object;

    .line 5
    :try_start_4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhc;->zza(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    const-string v1, "EventEmitter.notify"

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    const-string v1, "Event emitter exception."

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
