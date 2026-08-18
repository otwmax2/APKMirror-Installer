.class public final Landroidx/core/app/PendingIntentCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/PendingIntentCompat$Api26Impl;,
        Landroidx/core/app/PendingIntentCompat$GatedCallback;,
        Landroidx/core/app/PendingIntentCompat$Api23Impl;,
        Landroidx/core/app/PendingIntentCompat$Flags;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addMutabilityFlags(ZI)I
    .registers 3

    .line 1
    if-eqz p0, :cond_d

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1f

    .line 7
    if-lt p0, v0, :cond_c

    .line 9
    const/high16 p0, 0x2000000

    .line 11
    :goto_a
    or-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_c
    return p1

    .line 14
    :cond_d
    const/high16 p0, 0x4000000

    .line 16
    goto :goto_a
.end method

.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;
    .registers 6
    .param p2  # [Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation
    .end param

    .line 1
    invoke-static {p5, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result p3

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .registers 5
    .param p2  # [Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation
    .end param

    .line 3
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result p3

    .line 4
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Z)Landroid/app/PendingIntent;
    .registers 6

    .line 3
    invoke-static {p5, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result p3

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    move-result p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getBroadcast(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    .line 4
    move-result p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getForegroundService(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    .line 4
    move-result p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/PendingIntentCompat$Api26Impl;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getService(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-static {p4, p3}, Landroidx/core/app/PendingIntentCompat;->addMutabilityFlags(ZI)I

    .line 4
    move-result p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static send(Landroid/app/PendingIntent;ILandroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/PendingIntentCompat$GatedCallback;

    invoke-direct {v0, p2}, Landroidx/core/app/PendingIntentCompat$GatedCallback;-><init>(Landroid/app/PendingIntent$OnFinished;)V

    .line 2
    :try_start_5
    invoke-virtual {v0}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->getCallback()Landroid/app/PendingIntent$OnFinished;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/PendingIntent;->send(ILandroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->complete()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13

    .line 4
    invoke-virtual {v0}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->close()V

    return-void

    :catchall_13
    move-exception p0

    .line 5
    :try_start_14
    invoke-virtual {v0}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw p0
.end method

.method public static send(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    .registers 14
    .param p1  # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v7}, Landroidx/core/app/PendingIntentCompat;->send(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static send(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10
    .param p1  # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 7
    new-instance v1, Landroidx/core/app/PendingIntentCompat$GatedCallback;

    invoke-direct {v1, p4}, Landroidx/core/app/PendingIntentCompat$GatedCallback;-><init>(Landroid/app/PendingIntent$OnFinished;)V

    .line 8
    :try_start_5
    invoke-static/range {p0 .. p7}, Landroidx/core/app/PendingIntentCompat$Api23Impl;->send(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v1}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->complete()V
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 10
    invoke-virtual {v1}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->close()V

    return-void

    :catchall_f
    move-exception v0

    move-object p0, v0

    .line 11
    :try_start_11
    invoke-virtual {v1}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_1a

    :catchall_15
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw p0
.end method
