.class final Lcom/google/android/gms/internal/ads/zzbas;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbat;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    .line 1
    if-eqz p4, :cond_10

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbat;->zze(J)V

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbat;->zzh(Z)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbat;->zzf()J

    .line 22
    move-result-wide p2

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    cmp-long p2, p2, v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide p3

    .line 31
    if-lez p2, :cond_30

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbat;->zzf()J

    .line 36
    move-result-wide v0

    .line 37
    cmp-long p2, p3, v0

    .line 39
    if-ltz p2, :cond_30

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbat;->zzf()J

    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr p3, v0

    .line 46
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbat;->zzg(J)V

    .line 49
    :cond_30
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbat;->zzh(Z)V

    .line 53
    return-void
.end method
