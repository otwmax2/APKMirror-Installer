.class final synthetic Lcom/google/android/gms/internal/ads/zznw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmy;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzwg;

.field private final synthetic zzd:Ljava/io/IOException;

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->zza:Lcom/google/android/gms/internal/ads/zzmy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznw;->zzc:Lcom/google/android/gms/internal/ads/zzwg;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Ljava/io/IOException;

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzna;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->zza:Lcom/google/android/gms/internal/ads/zzmy;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznw;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznw;->zzc:Lcom/google/android/gms/internal/ads/zzwg;

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznw;->zzd:Ljava/io/IOException;

    .line 12
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zznw;->zze:Z

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzna;->zzh(Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V

    .line 17
    return-void
.end method
