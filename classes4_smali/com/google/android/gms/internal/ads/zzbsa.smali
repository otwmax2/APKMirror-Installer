.class final synthetic Lcom/google/android/gms/internal/ads/zzbsa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsl;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsk;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbrg;

.field private final synthetic zzd:Ljava/util/ArrayList;

.field private final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;Ljava/util/ArrayList;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzb:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzc:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzd:Ljava/util/ArrayList;

    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zze:J

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzb:Lcom/google/android/gms/internal/ads/zzbsk;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzc:Lcom/google/android/gms/internal/ads/zzbrg;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzd:Ljava/util/ArrayList;

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zze:J

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbsl;->zzf(Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbrg;Ljava/util/ArrayList;J)V

    .line 14
    return-void
.end method
