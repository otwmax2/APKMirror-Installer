.class public final Landroidx/core/app/NotificationCompat$WearableExtender;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$WearableExtender$Api20Impl;,
        Landroidx/core/app/NotificationCompat$WearableExtender$Api23Impl;,
        Landroidx/core/app/NotificationCompat$WearableExtender$Api24Impl;,
        Landroidx/core/app/NotificationCompat$WearableExtender$Api31Impl;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONTENT_ICON_GRAVITY:I = 0x800005

.field private static final DEFAULT_FLAGS:I = 0x1

.field private static final DEFAULT_GRAVITY:I = 0x50

.field private static final EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final FLAG_BIG_PICTURE_AMBIENT:I = 0x20

.field private static final FLAG_CONTENT_INTENT_AVAILABLE_OFFLINE:I = 0x1

.field private static final FLAG_HINT_AVOID_BACKGROUND_CLIPPING:I = 0x10

.field private static final FLAG_HINT_CONTENT_INTENT_LAUNCHES_ACTIVITY:I = 0x40

.field private static final FLAG_HINT_HIDE_ICON:I = 0x2

.field private static final FLAG_HINT_SHOW_BACKGROUND_ONLY:I = 0x4

.field private static final FLAG_START_SCROLL_BOTTOM:I = 0x8

.field private static final KEY_ACTIONS:Ljava/lang/String; = "actions"

.field private static final KEY_BACKGROUND:Ljava/lang/String; = "background"

.field private static final KEY_BRIDGE_TAG:Ljava/lang/String; = "bridgeTag"

.field private static final KEY_CONTENT_ACTION_INDEX:Ljava/lang/String; = "contentActionIndex"

.field private static final KEY_CONTENT_ICON:Ljava/lang/String; = "contentIcon"

.field private static final KEY_CONTENT_ICON_GRAVITY:Ljava/lang/String; = "contentIconGravity"

.field private static final KEY_CUSTOM_CONTENT_HEIGHT:Ljava/lang/String; = "customContentHeight"

.field private static final KEY_CUSTOM_SIZE_PRESET:Ljava/lang/String; = "customSizePreset"

.field private static final KEY_DISMISSAL_ID:Ljava/lang/String; = "dismissalId"

.field private static final KEY_DISPLAY_INTENT:Ljava/lang/String; = "displayIntent"

.field private static final KEY_FLAGS:Ljava/lang/String; = "flags"

.field private static final KEY_GRAVITY:Ljava/lang/String; = "gravity"

.field private static final KEY_HINT_SCREEN_TIMEOUT:Ljava/lang/String; = "hintScreenTimeout"

.field private static final KEY_PAGES:Ljava/lang/String; = "pages"

.field public static final SCREEN_TIMEOUT_LONG:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCREEN_TIMEOUT_SHORT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_FULL_SCREEN:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_LARGE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_MEDIUM:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_SMALL:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIZE_XSMALL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNSET_ACTION_INDEX:I = -0x1


# instance fields
.field private mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field private mBackground:Landroid/graphics/Bitmap;

.field private mBridgeTag:Ljava/lang/String;

.field private mContentActionIndex:I

.field private mContentIcon:I

.field private mContentIconGravity:I

.field private mCustomContentHeight:I

.field private mCustomSizePreset:I

.field private mDismissalId:Ljava/lang/String;

.field private mDisplayIntent:Landroid/app/PendingIntent;

.field private mFlags:I

.field private mGravity:I

.field private mHintScreenTimeout:I

.field private mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    const v0, 0x800005

    .line 5
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    const/16 v0, 0x50

    .line 8
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .registers 12

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    const v1, 0x800005

    .line 13
    iput v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    const/4 v3, 0x0

    .line 15
    iput v3, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    const/16 v4, 0x50

    .line 16
    iput v4, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 17
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 18
    const-string v5, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    if-eqz p1, :cond_c3

    .line 19
    const-string v5, "actions"

    .line 20
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_52

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [Landroidx/core/app/NotificationCompat$Action;

    move v8, v3

    :goto_42
    if-ge v8, v6, :cond_4d

    .line 22
    invoke-static {v5, v8}, Landroidx/core/app/NotificationCompat$WearableExtender$Api20Impl;->getActionCompatFromAction(Ljava/util/ArrayList;I)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    .line 23
    :cond_4d
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    :cond_52
    const-string v5, "flags"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 25
    const-string v0, "displayIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 26
    const-string v0, "pages"

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat;->getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_71

    .line 27
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    :cond_71
    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 29
    const-string v0, "contentIcon"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 30
    const-string v0, "contentIconGravity"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 31
    const-string v0, "contentActionIndex"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 32
    const-string v0, "customSizePreset"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 33
    const-string v0, "customContentHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 34
    const-string v0, "gravity"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 35
    const-string v0, "hintScreenTimeout"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 36
    const-string v0, "dismissalId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 37
    const-string v0, "bridgeTag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    :cond_c3
    return-void
.end method

.method private static getActionFromActionCompat(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification$Action;
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/core/app/NotificationCompat$WearableExtender$Api23Impl;->createBuilder(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2a

    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 35
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    new-instance v2, Landroid/os/Bundle;

    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    :goto_2f
    const-string v3, "android.support.allowGeneratedReplies"

    .line 50
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    const/16 v3, 0x18

    .line 59
    if-lt v0, v3, :cond_43

    .line 61
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    .line 64
    move-result v3

    .line 65
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$WearableExtender$Api24Impl;->setAllowGeneratedReplies(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 68
    :cond_43
    const/16 v3, 0x1f

    .line 70
    if-lt v0, v3, :cond_4e

    .line 72
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, Landroidx/core/app/NotificationCompat$WearableExtender$Api31Impl;->setAuthenticationRequired(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 79
    :cond_4e
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$WearableExtender$Api20Impl;->addExtras(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 82
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_67

    .line 88
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    .line 91
    move-result-object p0

    .line 92
    array-length v0, p0

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_5d
    if-ge v2, v0, :cond_67

    .line 96
    aget-object v3, p0, v2

    .line 98
    invoke-static {v1, v3}, Landroidx/core/app/NotificationCompat$WearableExtender$Api20Impl;->addRemoteInput(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_5d

    .line 104
    :cond_67
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$WearableExtender$Api20Impl;->build(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private setFlag(IZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_8

    .line 3
    iget p2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 8
    return-void

    .line 9
    :cond_8
    iget p2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 15
    return-void
.end method


# virtual methods
.method public addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public addActions(Ljava/util/List;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public addPage(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public addPages(Ljava/util/List;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$WearableExtender;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public clearActions()Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-object p0
.end method

.method public clearPages()Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-object p0
.end method

.method public clone()Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 4

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 4
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 5
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 8
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 9
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 10
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 11
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 12
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 13
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 14
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    iput v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 15
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$WearableExtender;->clone()Landroidx/core/app/NotificationCompat$WearableExtender;

    move-result-object v0

    return-object v0
.end method

.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_36

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_31

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    .line 42
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$WearableExtender;->getActionFromActionCompat(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification$Action;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    const-string v2, "actions"

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    :cond_36
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v2, :cond_40

    .line 60
    const-string v2, "flags"

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    :cond_40
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 67
    if-eqz v1, :cond_49

    .line 69
    const-string v2, "displayIntent"

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    :cond_49
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_64

    .line 82
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v2

    .line 88
    new-array v2, v2, [Landroid/app/Notification;

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [Landroid/os/Parcelable;

    .line 96
    const-string v2, "pages"

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 101
    :cond_64
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 103
    if-eqz v1, :cond_6d

    .line 105
    const-string v2, "background"

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    :cond_6d
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 112
    if-eqz v1, :cond_76

    .line 114
    const-string v2, "contentIcon"

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    :cond_76
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 121
    const v2, 0x800005

    .line 124
    if-eq v1, v2, :cond_82

    .line 126
    const-string v2, "contentIconGravity"

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    :cond_82
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 133
    const/4 v2, -0x1

    .line 134
    if-eq v1, v2, :cond_8c

    .line 136
    const-string v2, "contentActionIndex"

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    :cond_8c
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 143
    if-eqz v1, :cond_95

    .line 145
    const-string v2, "customSizePreset"

    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    :cond_95
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 152
    if-eqz v1, :cond_9e

    .line 154
    const-string v2, "customContentHeight"

    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    :cond_9e
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 161
    const/16 v2, 0x50

    .line 163
    if-eq v1, v2, :cond_a9

    .line 165
    const-string v2, "gravity"

    .line 167
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    :cond_a9
    iget v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 172
    if-eqz v1, :cond_b2

    .line 174
    const-string v2, "hintScreenTimeout"

    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    :cond_b2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 181
    if-eqz v1, :cond_bb

    .line 183
    const-string v2, "dismissalId"

    .line 185
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_bb
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    .line 190
    if-eqz v1, :cond_c4

    .line 192
    const-string v2, "bridgeTag"

    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_c4
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 200
    move-result-object v1

    .line 201
    const-string v2, "android.wearable.EXTENSIONS"

    .line 203
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    return-object p1
.end method

.method public getActions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mActions:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getBackground()Landroid/graphics/Bitmap;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getBridgeTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentAction()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 3
    return v0
.end method

.method public getContentIcon()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 3
    return v0
.end method

.method public getContentIconGravity()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 3
    return v0
.end method

.method public getContentIntentAvailableOffline()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCustomContentHeight()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 3
    return v0
.end method

.method public getCustomSizePreset()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 3
    return v0
.end method

.method public getDismissalId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayIntent()Landroid/app/PendingIntent;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public getGravity()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 3
    return v0
.end method

.method public getHintAmbientBigPicture()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getHintAvoidBackgroundClipping()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getHintContentIntentLaunchesActivity()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getHintHideIcon()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getHintScreenTimeout()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 3
    return v0
.end method

.method public getHintShowBackgroundOnly()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mPages:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getStartScrollBottom()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mFlags:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public setBackground(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBackground:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public setBridgeTag(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mBridgeTag:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setContentAction(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentActionIndex:I

    .line 3
    return-object p0
.end method

.method public setContentIcon(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIcon:I

    .line 3
    return-object p0
.end method

.method public setContentIconGravity(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mContentIconGravity:I

    .line 3
    return-object p0
.end method

.method public setContentIntentAvailableOffline(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 5
    return-object p0
.end method

.method public setCustomContentHeight(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomContentHeight:I

    .line 3
    return-object p0
.end method

.method public setCustomSizePreset(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mCustomSizePreset:I

    .line 3
    return-object p0
.end method

.method public setDismissalId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDismissalId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setDisplayIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mDisplayIntent:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public setGravity(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mGravity:I

    .line 3
    return-object p0
.end method

.method public setHintAmbientBigPicture(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 6
    return-object p0
.end method

.method public setHintAvoidBackgroundClipping(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 6
    return-object p0
.end method

.method public setHintContentIntentLaunchesActivity(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 6
    return-object p0
.end method

.method public setHintHideIcon(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 5
    return-object p0
.end method

.method public setHintScreenTimeout(I)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$WearableExtender;->mHintScreenTimeout:I

    .line 3
    return-object p0
.end method

.method public setHintShowBackgroundOnly(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 5
    return-object p0
.end method

.method public setStartScrollBottom(Z)Landroidx/core/app/NotificationCompat$WearableExtender;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$WearableExtender;->setFlag(IZ)V

    .line 6
    return-object p0
.end method
