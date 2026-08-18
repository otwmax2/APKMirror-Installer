.class final synthetic Lcom/google/android/gms/internal/ads/zzbsi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsj;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbrg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zza:Lcom/google/android/gms/internal/ads/zzbsj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzb:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    const-string v0, "maybeDestroy > Destroying engine."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzb:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 8
    const-string v1, "/result"

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbog;->zzo:Lcom/google/android/gms/internal/ads/zzboy;

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsm;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrg;->zzj()V

    .line 18
    return-void
.end method
