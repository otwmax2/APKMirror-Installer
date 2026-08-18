.class final Lcom/google/android/gms/internal/ads/zzena;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfir;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzenb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzenb;Lcom/google/android/gms/internal/ads/zzfir;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzenb;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzenb;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenb;->zzc()Lcom/google/android/gms/internal/ads/zzenc;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzenc;->zzc(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenb;->zzc()Lcom/google/android/gms/internal/ads/zzenc;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenc;->zza()Lcom/google/android/gms/internal/ads/zzfir;

    .line 20
    move-result-object p1

    .line 21
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzav:Z

    .line 23
    if-eqz v1, :cond_28

    .line 25
    :goto_18
    if-eqz p1, :cond_2d

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->zzb(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenb;->zzc()Lcom/google/android/gms/internal/ads/zzenc;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenc;->zza()Lcom/google/android/gms/internal/ads/zzfir;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_18

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    if-eqz p1, :cond_2d

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->zzb(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 46
    :cond_2d
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_26

    .line 49
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzenb;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzens;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenb;->zzc()Lcom/google/android/gms/internal/ads/zzenc;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzenc;->zzb(Lcom/google/android/gms/internal/ads/zzens;Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenb;->zzc()Lcom/google/android/gms/internal/ads/zzenc;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenc;->zza()Lcom/google/android/gms/internal/ads/zzfir;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->zzb(Lcom/google/android/gms/internal/ads/zzfir;)V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_1c

    .line 34
    throw p1
.end method
