.class public Landroidx/core/service/quicksettings/TileServiceCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;,
        Landroidx/core/service/quicksettings/TileServiceCompat$Api34Impl;,
        Landroidx/core/service/quicksettings/TileServiceCompat$Api24Impl;
    }
.end annotation


# static fields
.field private static sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clearTileServiceWrapper()V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    .line 4
    return-void
.end method

.method public static setTileServiceWrapper(Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;)V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sput-object p0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    .line 3
    return-void
.end method

.method public static startActivityAndCollapse(Landroid/service/quicksettings/TileService;Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_1a

    .line 7
    sget-object v0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getPendingIntent()Landroid/app/PendingIntent;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getPendingIntent()Landroid/app/PendingIntent;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Landroidx/core/service/quicksettings/TileServiceCompat$Api34Impl;->startActivityAndCollapse(Landroid/service/quicksettings/TileService;Landroid/app/PendingIntent;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const/16 v1, 0x18

    .line 29
    if-lt v0, v1, :cond_31

    .line 31
    sget-object v0, Landroidx/core/service/quicksettings/TileServiceCompat;->sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Landroidx/core/service/quicksettings/TileServiceCompat$TileServiceWrapper;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Landroidx/core/service/quicksettings/TileServiceCompat$Api24Impl;->startActivityAndCollapse(Landroid/service/quicksettings/TileService;Landroid/content/Intent;)V

    .line 50
    :cond_31
    return-void
.end method
