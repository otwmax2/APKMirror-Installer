.class Landroidx/core/app/NotificationCompat$Api29Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getBubbleMetadata(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getEditChoicesBeforeSending(Landroid/app/RemoteInput;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getLocusId(Landroid/app/Notification;)Landroid/content/LocusId;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isContextual(Landroid/app/Notification$Action;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$Action;->isContextual()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
