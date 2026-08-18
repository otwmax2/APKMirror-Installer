.class public final Lcom/google/android/gms/internal/ads/zzess;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzess;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzess;->zzc:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjh;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v1, Landroid/os/Bundle;

    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzess;->zza:Landroid/content/Context;

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/ActivityManager;

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_47

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_47

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    if-eqz v2, :cond_47

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_47

    .line 68
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 71
    move-result-object v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_47} :catch_47

    .line 72
    :catch_47
    :cond_47
    :goto_47
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/os/Bundle;

    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzess;->zzb:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 82
    const-string v3, "width"

    .line 84
    iget v4, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v3, "height"

    .line 91
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    const-string v2, "size"

    .line 98
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzess;->zzc:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7d

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v2

    .line 113
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [Landroid/os/Parcelable;

    .line 121
    const-string v2, "parents"

    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 126
    :cond_7d
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 128
    const-string v0, "view_hierarchy"

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/zzfav;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
