.class public final Landroidx/core/app/NotificationCompat$CarExtender;
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
    name = "CarExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;,
        Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;,
        Landroidx/core/app/NotificationCompat$CarExtender$Api29Impl;
    }
.end annotation


# static fields
.field static final EXTRA_CAR_EXTENDER:Ljava/lang/String; = "android.car.EXTENSIONS"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final EXTRA_COLOR:Ljava/lang/String; = "app_color"

.field private static final EXTRA_CONVERSATION:Ljava/lang/String; = "car_conversation"

.field static final EXTRA_INVISIBLE_ACTIONS:Ljava/lang/String; = "invisible_actions"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final EXTRA_LARGE_ICON:Ljava/lang/String; = "large_icon"

.field private static final KEY_AUTHOR:Ljava/lang/String; = "author"

.field private static final KEY_MESSAGES:Ljava/lang/String; = "messages"

.field private static final KEY_ON_READ:Ljava/lang/String; = "on_read"

.field private static final KEY_ON_REPLY:Ljava/lang/String; = "on_reply"

.field private static final KEY_PARTICIPANTS:Ljava/lang/String; = "participants"

.field private static final KEY_REMOTE_INPUT:Ljava/lang/String; = "remote_input"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private mColor:I

.field private mLargeIcon:Landroid/graphics/Bitmap;

.field private mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 5
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    goto :goto_18

    .line 6
    :cond_e
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_18
    if-eqz p1, :cond_38

    .line 7
    const-string v1, "large_icon"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 8
    const-string v1, "app_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 9
    const-string v0, "car_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$CarExtender;->getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    :cond_38
    return-void
.end method

.method private static getBundleForUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;
    .registers 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v3, :cond_1b

    .line 21
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    aget-object v1, v1, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    array-length v3, v3

    .line 34
    new-array v4, v3, [Landroid/os/Parcelable;

    .line 36
    :goto_23
    if-ge v2, v3, :cond_3f

    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 40
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v2

    .line 49
    const-string v7, "text"

    .line 51
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v6, "author"

    .line 56
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    aput-object v5, v4, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    const-string v1, "messages"

    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 69
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getRemoteInput()Landroidx/core/app/RemoteInput;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7b

    .line 75
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->createBuilder(Ljava/lang/String;)Landroid/app/RemoteInput$Builder;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->setLabel(Landroid/app/RemoteInput$Builder;Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 90
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->setChoices(Landroid/app/RemoteInput$Builder;[Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 97
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 100
    move-result v3

    .line 101
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->setAllowFreeFormInput(Landroid/app/RemoteInput$Builder;Z)Landroid/app/RemoteInput$Builder;

    .line 104
    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->addExtras(Landroid/app/RemoteInput$Builder;Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 111
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->build(Landroid/app/RemoteInput$Builder;)Landroid/app/RemoteInput;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "remote_input"

    .line 117
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->castToParcelable(Landroid/app/RemoteInput;)Landroid/os/Parcelable;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    :cond_7b
    const-string v1, "on_reply"

    .line 126
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getReplyPendingIntent()Landroid/app/PendingIntent;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    const-string v1, "on_read"

    .line 135
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getReadPendingIntent()Landroid/app/PendingIntent;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    const-string v1, "participants"

    .line 144
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    const-string v1, "timestamp"

    .line 153
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getLatestTimestamp()J

    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    return-object v0
.end method

.method private static getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    .registers 22
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    const-string v2, "messages"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2e

    .line 16
    array-length v4, v2

    .line 17
    new-array v5, v4, [Ljava/lang/String;

    .line 19
    move v6, v3

    .line 20
    :goto_13
    if-ge v6, v4, :cond_2c

    .line 22
    aget-object v7, v2, v6

    .line 24
    instance-of v8, v7, Landroid/os/Bundle;

    .line 26
    if-nez v8, :cond_1c

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    check-cast v7, Landroid/os/Bundle;

    .line 31
    const-string v8, "text"

    .line 33
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v5, v6

    .line 39
    if-nez v7, :cond_29

    .line 41
    :goto_28
    return-object v1

    .line 42
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    move-object v8, v5

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v8, v1

    .line 48
    :goto_2f
    const-string v2, "on_read"

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object v2

    .line 54
    move-object v11, v2

    .line 55
    check-cast v11, Landroid/app/PendingIntent;

    .line 57
    const-string v2, "on_reply"

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Landroid/app/PendingIntent;

    .line 66
    const-string v2, "remote_input"

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/app/RemoteInput;

    .line 74
    const-string v4, "participants"

    .line 76
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_8e

    .line 82
    array-length v4, v12

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v4, v5, :cond_56

    .line 86
    goto :goto_8e

    .line 87
    :cond_56
    if-eqz v2, :cond_81

    .line 89
    new-instance v13, Landroidx/core/app/RemoteInput;

    .line 91
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getResultKey(Landroid/app/RemoteInput;)Ljava/lang/String;

    .line 94
    move-result-object v14

    .line 95
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getLabel(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v15

    .line 99
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getChoices(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    .line 102
    move-result-object v16

    .line 103
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getAllowFreeFormInput(Landroid/app/RemoteInput;)Z

    .line 106
    move-result v17

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v4, 0x1d

    .line 111
    if-lt v1, v4, :cond_74

    .line 113
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$CarExtender$Api29Impl;->getEditChoicesBeforeSending(Landroid/app/RemoteInput;)I

    .line 116
    move-result v3

    .line 117
    :cond_74
    move/from16 v18, v3

    .line 119
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$CarExtender$Api20Impl;->getExtras(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    .line 122
    move-result-object v19

    .line 123
    const/16 v20, 0x0

    .line 125
    invoke-direct/range {v13 .. v20}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 128
    move-object v9, v13

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v9, v1

    .line 131
    :goto_82
    new-instance v7, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 133
    const-string v1, "timestamp"

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 138
    move-result-wide v13

    .line 139
    invoke-direct/range {v7 .. v14}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroidx/core/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 142
    return-object v7

    .line 143
    :cond_8e
    :goto_8e
    return-object v1
.end method


# virtual methods
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const-string v2, "large_icon"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_e
    iget v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const-string v2, "app_color"

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 26
    if-eqz v1, :cond_24

    .line 28
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$CarExtender;->getBundleForUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "car_conversation"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "android.car.EXTENSIONS"

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    return-object p1
.end method

.method public getColor()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 3
    return v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getUnreadConversation()Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 3
    return-object v0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$CarExtender;
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    .line 3
    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$CarExtender;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public setUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroidx/core/app/NotificationCompat$CarExtender;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    .line 3
    return-object p0
.end method
