.class final Lcom/google/android/gms/internal/ads/zzcfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfs;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Z

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Z

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isVisible"

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 15
    const-string v2, "windowVisibilityChanged"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzI(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    return-void
.end method
