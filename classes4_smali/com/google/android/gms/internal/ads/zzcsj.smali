.class final synthetic Lcom/google/android/gms/internal/ads/zzcsj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zza:Lcom/google/android/gms/internal/ads/zzcsk;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsj;->zza:Lcom/google/android/gms/internal/ads/zzcsk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcsk;->zza:Lcom/google/android/gms/internal/ads/zzcsn;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsn;->zzg()Lcom/google/android/gms/internal/ads/zzcss;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcss;->zzl()V

    .line 12
    return-void
.end method
