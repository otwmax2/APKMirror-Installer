.class final synthetic Lcom/google/android/gms/internal/ads/zzur;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzuu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzlh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzlh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzuu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzuu;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzur;->zzb:Lcom/google/android/gms/internal/ads/zzlh;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbe(Lcom/google/android/gms/internal/ads/zzlh;)V

    .line 8
    return-void
.end method
