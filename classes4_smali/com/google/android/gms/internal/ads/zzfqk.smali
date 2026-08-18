.class public final Lcom/google/android/gms/internal/ads/zzfqk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzz;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfor;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzclx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzfqc;Lcom/google/android/gms/internal/ads/zzfor;Lcom/google/android/gms/internal/ads/zzclx;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzc:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zze:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzf:Lcom/google/android/gms/internal/ads/zzfor;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzg:Lcom/google/android/gms/internal/ads/zzclx;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .registers 5
    .param p2  # Lcom/google/android/gms/ads/internal/util/client/zzv;
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
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfqk;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V
    .registers 13
    .param p2  # Lcom/google/android/gms/ads/internal/util/client/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/google/android/gms/internal/ads/zzfoo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzddu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfor;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbix;->zzd:Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:Landroid/content/Context;

    .line 24
    const/16 v1, 0xe

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfoe;->zza()Lcom/google/android/gms/internal/ads/zzfoe;

    .line 33
    :cond_20
    if-eqz p2, :cond_38

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzc:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zze:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 41
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzg:Lcom/google/android/gms/internal/ads/zzclx;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza()Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 46
    move-result-object v3

    .line 47
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfqb;

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfqb;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzfqc;Lcom/google/android/gms/internal/ads/zzclx;)V

    .line 52
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfqb;->zza(Ljava/lang/String;)Lx3/q1;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzc:Lcom/google/android/gms/internal/ads/zzgzz;

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 61
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Lcom/google/android/gms/internal/ads/zzfqk;Ljava/lang/String;)V

    .line 64
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 67
    move-result-object p1

    .line 68
    :goto_43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfqi;

    .line 70
    invoke-direct {p2, p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzddu;)V

    .line 73
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzb:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 78
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzkk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_49

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_49

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzg:Lcom/google/android/gms/internal/ads/zzclx;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclx;->zzb()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    if-eqz v0, :cond_42

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzkl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final synthetic zzd()Lcom/google/android/gms/ads/internal/util/client/zzu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 3
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzfor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zzf:Lcom/google/android/gms/internal/ads/zzfor;

    .line 3
    return-object v0
.end method
