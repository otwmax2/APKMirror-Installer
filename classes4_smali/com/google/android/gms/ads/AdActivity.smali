.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.AdActivity"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbxs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzs()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3  # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbxs;->zzm(IILandroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_e

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_e
    :goto_e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbxs;->zzg()Z

    .line 10
    move-result v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    goto :goto_11

    .line 14
    :catch_d
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_11
    :goto_11
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbxs;->zze()V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    return-void

    .line 32
    :goto_1f
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1  # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxs;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    const-string v0, "#007 Could not call remote method."

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "AdActivity onCreate"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzaz;->zzh(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbxs;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 21
    if-eqz v0, :cond_22

    .line 23
    :try_start_16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxs;->zzh(Landroid/os/Bundle;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onDestroy"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzq()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    .line 13
    goto :goto_13

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_13
    :goto_13
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 23
    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onPause"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzl()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    .line 13
    goto :goto_16

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_16
    :goto_16
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 26
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5
    .param p2  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbxs;->zzH(I[Ljava/lang/String;[I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    const-string p2, "#007 Could not call remote method."

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onRestart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    const-string v0, "AdActivity onRestart"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzi()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :goto_13
    const-string v1, "#007 Could not call remote method."

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onResume"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzk()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :goto_13
    const-string v1, "#007 Could not call remote method."

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxs;->zzo(Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    goto :goto_11

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_11
    :goto_11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    const-string v0, "AdActivity onStart"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzj()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :goto_13
    const-string v1, "#007 Could not call remote method."

    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onStop"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzp()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    .line 13
    goto :goto_16

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_16
    :goto_16
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 26
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzbxs;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbxs;->zzf()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :goto_e
    const-string v1, "#007 Could not call remote method."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final setContentView(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zza()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 2
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zza()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zza()V

    return-void
.end method
