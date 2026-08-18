.class final Lcom/google/android/gms/internal/ads/zzarw;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzary;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzary;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarw;->zza:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzb:J

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzc:Lcom/google/android/gms/internal/ads/zzary;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzc:Lcom/google/android/gms/internal/ads/zzary;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->zzx()Lcom/google/android/gms/internal/ads/zzasj;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarw;->zza:Ljava/lang/String;

    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzarw;->zzb:J

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasj;->zza(Ljava/lang/String;J)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->zzx()Lcom/google/android/gms/internal/ads/zzasj;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzasj;->zzb(Ljava/lang/String;)V

    .line 25
    return-void
.end method
