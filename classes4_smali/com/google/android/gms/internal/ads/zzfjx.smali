.class public final Lcom/google/android/gms/internal/ads/zzfjx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfiu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfqc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfoo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcrv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzfqc;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzfoo;)V
    .registers 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzf:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zze:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzddu;)V
    .registers 5
    .param p2  # Lcom/google/android/gms/internal/ads/zzddu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfjx;->zzc(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzddu;)V

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-void
.end method

.method public final zzb(Ljava/util/List;I)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzly:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_33

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrv;->zzc(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_33

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzf:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh()Ljava/util/Random;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcrv;->zzb(Ljava/lang/String;Ljava/util/Random;)Lx3/q1;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 55
    move-result-object v0

    .line 56
    :goto_37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjw;

    .line 58
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfjw;-><init>(Lcom/google/android/gms/internal/ads/zzfjx;I)V

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 66
    goto :goto_4

    .line 67
    :cond_42
    return-void
.end method

.method public final zzc(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzddu;)V
    .registers 6
    .param p3  # Lcom/google/android/gms/internal/ads/zzddu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzai:Z

    .line 5
    if-nez v1, :cond_10

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzc:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zze:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 13
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzd:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjx;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfqc;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method
