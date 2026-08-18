.class final synthetic Lcom/google/android/gms/internal/ads/zzgyp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgyq;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lx3/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgyq;ILx3/q1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyq;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzc:Lx3/q1;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyq;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzb:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzc:Lx3/q1;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyq;->zzy(ILx3/q1;)V

    .line 10
    return-void
.end method
