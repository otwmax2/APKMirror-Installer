.class final synthetic Lcom/google/android/gms/internal/ads/zzrp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzrm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    .line 12
    return-void
.end method
