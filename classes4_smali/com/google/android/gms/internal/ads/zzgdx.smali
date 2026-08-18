.class final Lcom/google/android/gms/internal/ads/zzgdx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgec;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzgec;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgec;->zza()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x33

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzd(I)Lx3/q1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
