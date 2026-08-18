.class public final Lcom/google/android/gms/internal/ads/zzaaq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaar;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzb(Lcom/google/android/gms/internal/ads/zzaar;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaap;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaar;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaar;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaap;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaap;->zzc()Lcom/google/android/gms/internal/ads/zzaar;

    .line 22
    move-result-object v3

    .line 23
    if-ne v3, p1, :cond_6

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaap;->zza()V

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-void
.end method

.method public final zzc(IJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_29

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaap;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaap;->zzd()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_6

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaap;->zzb()Landroid/os/Handler;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaao;

    .line 32
    move v4, p1

    .line 33
    move-wide v5, p2

    .line 34
    move-wide v7, p4

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(Lcom/google/android/gms/internal/ads/zzaap;IJJ)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_6

    .line 42
    :cond_29
    return-void
.end method
