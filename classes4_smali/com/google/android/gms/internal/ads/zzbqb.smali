.class final Lcom/google/android/gms/internal/ads/zzbqb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpt;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcen;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqa;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>(Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzcen;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbpz;->zze(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbpy;)V

    .line 18
    return-object v0
.end method
