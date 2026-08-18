.class public abstract Landroidx/core/app/NotificationCompat$Style;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Style$Api24Impl;
    }
.end annotation


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroidx/core/app/NotificationCompat$Builder;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 7
    return-void
.end method

.method private calculateTopPadding()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroidx/core/R$dimen;->notification_top_pad:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v1

    .line 15
    sget v2, Landroidx/core/R$dimen;->notification_top_pad_large_text:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 27
    const v3, 0x3fa66666  # 1.3f

    .line 30
    const/high16 v4, 0x3f800000  # 1.0f

    .line 32
    invoke-static {v0, v4, v3}, Landroidx/core/app/NotificationCompat$Style;->constrain(FFF)F

    .line 35
    move-result v0

    .line 36
    sub-float/2addr v0, v4

    .line 37
    const v3, 0x3e999998  # 0.29999995f

    .line 40
    div-float/2addr v0, v3

    .line 41
    sub-float/2addr v4, v0

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v4, v1

    .line 44
    int-to-float v1, v2

    .line 45
    mul-float/2addr v0, v1

    .line 46
    add-float/2addr v4, v0

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method private static constrain(FFF)F
    .registers 4

    .line 1
    cmpg-float v0, p0, p1

    .line 3
    if-gez v0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    cmpl-float p1, p0, p2

    .line 8
    if-lez p1, :cond_a

    .line 10
    return p2

    .line 11
    :cond_a
    return p0
.end method

.method public static constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
    .registers 3

    .line 1
    if-eqz p0, :cond_85

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_88

    .line 11
    goto :goto_57

    .line 12
    :sswitch_b
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 20
    goto :goto_57

    .line 21
    :cond_14
    const/4 v1, 0x6

    .line 22
    goto :goto_57

    .line 23
    :sswitch_16
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 31
    goto :goto_57

    .line 32
    :cond_1f
    const/4 v1, 0x5

    .line 33
    goto :goto_57

    .line 34
    :sswitch_21
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2a

    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    const/4 v1, 0x4

    .line 44
    goto :goto_57

    .line 45
    :sswitch_2c
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_35

    .line 53
    goto :goto_57

    .line 54
    :cond_35
    const/4 v1, 0x3

    .line 55
    goto :goto_57

    .line 56
    :sswitch_37
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_40

    .line 64
    goto :goto_57

    .line 65
    :cond_40
    const/4 v1, 0x2

    .line 66
    goto :goto_57

    .line 67
    :sswitch_42
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4b

    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    const/4 v1, 0x1

    .line 77
    goto :goto_57

    .line 78
    :sswitch_4d
    const-string v0, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    :goto_57
    packed-switch v1, :pswitch_data_a6

    .line 91
    goto :goto_85

    .line 92
    :pswitch_5b  #0x6
    new-instance p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 94
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0x5
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 100
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 103
    return-object p0

    .line 104
    :pswitch_67  #0x4
    new-instance p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 106
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 109
    return-object p0

    .line 110
    :pswitch_6d  #0x3
    new-instance p0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 112
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>()V

    .line 115
    return-object p0

    .line 116
    :pswitch_73  #0x2
    new-instance p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 118
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 121
    return-object p0

    .line 122
    :pswitch_79  #0x1
    new-instance p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 124
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x0
    new-instance p0, Landroidx/core/app/NotificationCompat$ProgressStyle;

    .line 130
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;-><init>()V

    .line 133
    return-object p0

    .line 134
    :cond_85
    :goto_85
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :sswitch_data_88
    .sparse-switch
        -0x722bb13c -> :sswitch_4d
        -0x2ab80d9c -> :sswitch_42
        -0xa3fb04d -> :sswitch_37
        0x2a94ad33 -> :sswitch_2c
        0x366a678b -> :sswitch_21
        0x36cfe824 -> :sswitch_16
        0x7c9f11cd -> :sswitch_b
    .end sparse-switch

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_7f  #00000000
        :pswitch_79  #00000001
        :pswitch_73  #00000002
        :pswitch_6d  #00000003
        :pswitch_67  #00000004
        :pswitch_61  #00000005
        :pswitch_5b  #00000006
    .end packed-switch
.end method

.method private static constructCompatStyleByPlatformName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-class v1, Landroid/app/Notification$BigPictureStyle;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    new-instance p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 19
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-class v1, Landroid/app/Notification$BigTextStyle;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_28

    .line 35
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 37
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-class v1, Landroid/app/Notification$InboxStyle;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    new-instance p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 55
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 58
    return-object p0

    .line 59
    :cond_3a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v2, 0x24

    .line 63
    if-lt v1, v2, :cond_54

    .line 65
    invoke-static {}, Landroidx/core/app/i;->a()Ljava/lang/Class;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_54

    .line 79
    new-instance p0, Landroidx/core/app/NotificationCompat$ProgressStyle;

    .line 81
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;-><init>()V

    .line 84
    return-object p0

    .line 85
    :cond_54
    const/16 v2, 0x18

    .line 87
    if-lt v1, v2, :cond_80

    .line 89
    invoke-static {}, Landroidx/core/app/j;->a()Ljava/lang/Class;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6c

    .line 103
    new-instance p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 105
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 108
    return-object p0

    .line 109
    :cond_6c
    invoke-static {}, Landroidx/core/app/f;->a()Ljava/lang/Class;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_80

    .line 123
    new-instance p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 125
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 128
    return-object p0

    .line 129
    :cond_80
    return-object v0
.end method

.method public static constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, "android.selfDisplayName"

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_81

    .line 22
    const-string v0, "android.messagingStyleUser"

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_81

    .line 31
    :cond_1e
    const-string v0, "android.picture"

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7b

    .line 39
    const-string v0, "android.pictureIcon"

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_7b

    .line 48
    :cond_2f
    const-string v0, "android.bigText"

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    new-instance p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 58
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    const-string v0, "android.textLines"

    .line 64
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    new-instance p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 72
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const-string v0, "android.callType"

    .line 78
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_59

    .line 84
    new-instance p0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 86
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>()V

    .line 89
    return-object p0

    .line 90
    :cond_59
    const-string v0, "android.progressSegments"

    .line 92
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_75

    .line 98
    const-string v0, "android.progressPoints"

    .line 100
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6a

    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    const-string v0, "android.template"

    .line 109
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleByPlatformName(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Style;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    :goto_75
    new-instance p0, Landroidx/core/app/NotificationCompat$ProgressStyle;

    .line 120
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;-><init>()V

    .line 123
    return-object p0

    .line 124
    :cond_7b
    :goto_7b
    new-instance p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 126
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 129
    return-object p0

    .line 130
    :cond_81
    :goto_81
    new-instance p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 132
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    .line 135
    return-object p0
.end method

.method public static constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    return-object v1
.end method

.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
    .registers 5

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_f

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_10

    :cond_f
    move v0, p3

    :goto_10
    if-nez p3, :cond_16

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 7
    :cond_16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_30

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    :cond_30
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private createIconWithBackground(IIII)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    sget v0, Landroidx/core/R$drawable;->notification_icon_background:I

    .line 3
    if-nez p4, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 35
    sub-int/2addr p2, p3

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 38
    add-int/2addr p3, p2

    .line 39
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    const/4 p3, -0x1

    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    return-object p4
.end method

.method public static extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Style;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private hideNormalContent(Landroid/widget/RemoteViews;)V
    .registers 4

    .line 1
    sget v0, Landroidx/core/R$id;->title:I

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget v0, Landroidx/core/R$id;->text2:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    sget v0, Landroidx/core/R$id;->text:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    return-void
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v0, "android.summaryText"

    .line 7
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const-string v1, "android.title.big"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Style;->getClassName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .registers 16
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/widget/RemoteViews;

    .line 11
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->getPriority()I

    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v3, :cond_64

    .line 36
    sget v2, Landroidx/core/R$id;->icon:I

    .line 38
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    invoke-virtual {p0, v3, v7}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 52
    if-eqz p1, :cond_95

    .line 54
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 58
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 60
    if-eqz p1, :cond_95

    .line 62
    sget p1, Landroidx/core/R$dimen;->notification_right_icon_size:I

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result p1

    .line 68
    sget v2, Landroidx/core/R$dimen;->notification_small_icon_background_padding:I

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v2

    .line 74
    mul-int/lit8 v2, v2, 0x2

    .line 76
    sub-int v2, p1, v2

    .line 78
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 82
    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 84
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 87
    move-result v3

    .line 88
    invoke-direct {p0, v4, p1, v2, v3}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 91
    move-result-object p1

    .line 92
    sget v2, Landroidx/core/R$id;->right_icon:I

    .line 94
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 97
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100
    goto :goto_95

    .line 101
    :cond_64
    if-eqz p1, :cond_95

    .line 103
    iget-object p1, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 105
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 107
    if-eqz p1, :cond_95

    .line 109
    sget p1, Landroidx/core/R$id;->icon:I

    .line 111
    invoke-virtual {v1, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    sget v2, Landroidx/core/R$dimen;->notification_large_icon_width:I

    .line 116
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v2

    .line 120
    sget v3, Landroidx/core/R$dimen;->notification_big_circle_margin:I

    .line 122
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v3

    .line 126
    sub-int/2addr v2, v3

    .line 127
    sget v3, Landroidx/core/R$dimen;->notification_small_icon_size_as_large:I

    .line 129
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v3

    .line 133
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 135
    iget-object v5, v4, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 137
    iget v5, v5, Landroid/app/Notification;->icon:I

    .line 139
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 142
    move-result v4

    .line 143
    invoke-direct {p0, v5, v2, v3, v4}, Landroidx/core/app/NotificationCompat$Style;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, p1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 150
    :cond_95
    :goto_95
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 152
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 154
    if-eqz p1, :cond_a0

    .line 156
    sget v2, Landroidx/core/R$id;->title:I

    .line 158
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    :cond_a0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 163
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 165
    const/4 v8, 0x1

    .line 166
    if-eqz p1, :cond_ae

    .line 168
    sget v2, Landroidx/core/R$id;->text:I

    .line 170
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    move p1, v8

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move p1, v7

    .line 176
    :goto_af
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 178
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    .line 180
    const/16 v9, 0x8

    .line 182
    if-eqz v3, :cond_c2

    .line 184
    sget p1, Landroidx/core/R$id;->info:I

    .line 186
    invoke-virtual {v1, p1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v1, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 192
    :goto_bf
    move p1, v8

    .line 193
    move v10, p1

    .line 194
    goto :goto_fc

    .line 195
    :cond_c2
    iget v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 197
    if-lez v2, :cond_f6

    .line 199
    sget p1, Landroidx/core/R$integer;->status_bar_notification_info_maxnum:I

    .line 201
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 204
    move-result p1

    .line 205
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 207
    iget v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 209
    if-le v2, p1, :cond_de

    .line 211
    sget p1, Landroidx/core/R$id;->info:I

    .line 213
    sget v2, Landroidx/core/R$string;->status_bar_notification_info_overflow:I

    .line 215
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 222
    goto :goto_f0

    .line 223
    :cond_de
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 226
    move-result-object p1

    .line 227
    sget v2, Landroidx/core/R$id;->info:I

    .line 229
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 231
    iget v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 233
    int-to-long v3, v3

    .line 234
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 241
    :goto_f0
    sget p1, Landroidx/core/R$id;->info:I

    .line 243
    invoke-virtual {v1, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 246
    goto :goto_bf

    .line 247
    :cond_f6
    sget v2, Landroidx/core/R$id;->info:I

    .line 249
    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 252
    move v10, v7

    .line 253
    :goto_fc
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 255
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    .line 257
    if-eqz v2, :cond_130

    .line 259
    sget v3, Landroidx/core/R$id;->text:I

    .line 261
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 264
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 266
    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 268
    if-eqz v2, :cond_12b

    .line 270
    sget v4, Landroidx/core/R$id;->text2:I

    .line 272
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v1, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 278
    if-eqz p3, :cond_121

    .line 280
    sget p3, Landroidx/core/R$dimen;->notification_subtext_size:I

    .line 282
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    move-result p3

    .line 286
    int-to-float p3, p3

    .line 287
    invoke-virtual {v1, v3, v7, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 290
    :cond_121
    sget v2, Landroidx/core/R$id;->line1:I

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 299
    goto :goto_130

    .line 300
    :cond_12b
    sget p3, Landroidx/core/R$id;->text2:I

    .line 302
    invoke-virtual {v1, p3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 305
    :cond_130
    :goto_130
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 307
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 310
    move-result-wide v2

    .line 311
    const-wide/16 v4, 0x0

    .line 313
    cmp-long p3, v2, v4

    .line 315
    if-eqz p3, :cond_180

    .line 317
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 319
    iget-boolean p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mUseChronometer:Z

    .line 321
    if-eqz p3, :cond_16f

    .line 323
    sget p3, Landroidx/core/R$id;->chronometer:I

    .line 325
    invoke-virtual {v1, p3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 328
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 330
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 333
    move-result-wide v2

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    move-result-wide v4

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    move-result-wide v10

    .line 342
    sub-long/2addr v4, v10

    .line 343
    add-long/2addr v2, v4

    .line 344
    const-string v0, "setBase"

    .line 346
    invoke-virtual {v1, p3, v0, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 349
    const-string v0, "setStarted"

    .line 351
    invoke-virtual {v1, p3, v0, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 354
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 356
    iget-boolean v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mChronometerCountDown:Z

    .line 358
    if-eqz v0, :cond_181

    .line 360
    const/16 v2, 0x18

    .line 362
    if-lt p2, v2, :cond_181

    .line 364
    invoke-static {v1, p3, v0}, Landroidx/core/app/NotificationCompat$Style$Api24Impl;->setChronometerCountDown(Landroid/widget/RemoteViews;IZ)V

    .line 367
    goto :goto_181

    .line 368
    :cond_16f
    sget p2, Landroidx/core/R$id;->time:I

    .line 370
    invoke-virtual {v1, p2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 373
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 375
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->getWhenIfShowing()J

    .line 378
    move-result-wide v2

    .line 379
    const-string p3, "setTime"

    .line 381
    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move v8, v10

    .line 386
    :cond_181
    :goto_181
    sget p2, Landroidx/core/R$id;->right_side:I

    .line 388
    if-eqz v8, :cond_187

    .line 390
    move p3, v7

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    move p3, v9

    .line 393
    :goto_188
    invoke-virtual {v1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 396
    sget p2, Landroidx/core/R$id;->line3:I

    .line 398
    if-eqz p1, :cond_190

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move v7, v9

    .line 402
    :goto_191
    invoke-virtual {v1, p2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 405
    return-object v1
.end method

.method public build()Landroid/app/Notification;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .registers 10
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->hideNormalContent(Landroid/widget/RemoteViews;)V

    .line 4
    sget v0, Landroidx/core/R$id;->notification_main_column:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 9
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;->calculateTopPadding()I

    .line 23
    move-result v4

    .line 24
    sget v2, Landroidx/core/R$id;->notification_main_column_container:I

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 33
    return-void
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "android.summaryText"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    const-string v0, "android.title.big"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/NotificationCompat$Style;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public displayCustomViewInline()Z
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "android.summaryText"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 18
    :cond_11
    const-string v0, "android.title.big"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 26
    return-void
.end method

.method public setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    :cond_b
    return-void
.end method
