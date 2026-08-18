.class final synthetic Lcom/google/android/gms/internal/ads/zzaao;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaap;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaap;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:J

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaap;->zzc()Lcom/google/android/gms/internal/ads/zzaar;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:I

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:J

    .line 11
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:J

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaar;->zzX(IJJ)V

    .line 16
    return-void
.end method
