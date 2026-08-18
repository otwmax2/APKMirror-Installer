.class final synthetic Lcom/google/android/gms/internal/ads/zzbsb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsl;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbsk;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zzb:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbsl;->zzd(Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbsk;)V

    .line 9
    return-void
.end method
