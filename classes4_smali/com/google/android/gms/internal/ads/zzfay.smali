.class final synthetic Lcom/google/android/gms/internal/ads/zzfay;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfba;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfax;

.field private final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfba;JLcom/google/android/gms/internal/ads/zzfax;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Lcom/google/android/gms/internal/ads/zzfax;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzd:Landroid/os/Bundle;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzfba;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzb:J

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzc:Lcom/google/android/gms/internal/ads/zzfax;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfay;->zzd:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfba;->zzb(JLcom/google/android/gms/internal/ads/zzfax;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
