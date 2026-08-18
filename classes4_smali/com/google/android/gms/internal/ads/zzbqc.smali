.class final Lcom/google/android/gms/internal/ads/zzbqc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqf;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/internal/ads/zzbqf;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqc;->zza:Lcom/google/android/gms/internal/ads/zzbqf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzb()V

    .line 6
    return-void
.end method
