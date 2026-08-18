.class final synthetic Lcom/google/android/gms/internal/ads/zzwq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzwu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzwg;

.field private final synthetic zzd:Ljava/io/IOException;

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzwu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzwg;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Ljava/io/IOException;

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzwq;->zze:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwq;->zza:Lcom/google/android/gms/internal/ads/zzwu;

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwv;

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:Lcom/google/android/gms/internal/ads/zzwb;

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzc:Lcom/google/android/gms/internal/ads/zzwg;

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwq;->zzd:Ljava/io/IOException;

    .line 14
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzwq;->zze:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzwv;->zzal(ILcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V

    .line 20
    return-void
.end method
