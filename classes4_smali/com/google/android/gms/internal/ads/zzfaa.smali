.class final synthetic Lcom/google/android/gms/internal/ads/zzfaa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfad;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvs;

.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Ljava/util/List;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzeqn;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzcen;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfad;Lcom/google/android/gms/internal/ads/zzbvs;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeqn;Lcom/google/android/gms/internal/ads/zzcen;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzfad;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzb:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzc:Landroid/os/Bundle;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzd:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zze:Lcom/google/android/gms/internal/ads/zzeqn;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzf:Lcom/google/android/gms/internal/ads/zzcen;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zza:Lcom/google/android/gms/internal/ads/zzfad;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzb:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzc:Landroid/os/Bundle;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzd:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zze:Lcom/google/android/gms/internal/ads/zzeqn;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfaa;->zzf:Lcom/google/android/gms/internal/ads/zzcen;

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfad;->zze(Lcom/google/android/gms/internal/ads/zzbvs;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeqn;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 16
    return-void
.end method
