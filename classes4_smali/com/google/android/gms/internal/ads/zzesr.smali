.class public final Lcom/google/android/gms/internal/ads/zzesr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzy;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjk;Landroid/view/ViewGroup;)V
    .registers 5
    .param p4  # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzb:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzd:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzb:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesq;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>(Lcom/google/android/gms/internal/ads/zzesr;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Lx3/q1;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzess;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzess;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzd:Landroid/view/View;

    .line 10
    :goto_9
    if-eqz v2, :cond_41

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_41

    .line 19
    :cond_12
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 21
    if-eqz v4, :cond_1e

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    move-result v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, -0x1

    .line 32
    :goto_1f
    new-instance v4, Landroid/os/Bundle;

    .line 34
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const-string v6, "type"

    .line 47
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v5, "index_of_child"

    .line 52
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    instance-of v2, v3, Landroid/view/View;

    .line 60
    if-eqz v2, :cond_41

    .line 62
    move-object v2, v3

    .line 63
    check-cast v2, Landroid/view/View;

    .line 65
    goto :goto_9

    .line 66
    :cond_41
    :goto_41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesr;->zzb:Landroid/content/Context;

    .line 70
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 72
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzess;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/util/List;)V

    .line 75
    return-object v0
.end method
