.class public Landroidx/core/app/NotificationCompat$MessagingStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagingStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$MessagingStyle$Message;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Api28Impl;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Api24Impl;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Api26Impl;
    }
.end annotation


# static fields
.field public static final MAXIMUM_RETAINED_MESSAGES:I = 0x19

.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$MessagingStyle"


# instance fields
.field private mConversationTitle:Ljava/lang/CharSequence;

.field private final mHistoricMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation
.end field

.field private mIsGroupConversation:Ljava/lang/Boolean;

.field private final mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation
.end field

.field private mUser:Landroidx/core/app/Person;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/Person;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 12
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    return-void

    .line 13
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 7
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    return-void
.end method

.method public static extractMessagingStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Style;->extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Style;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private findLatestIncomingMessage()Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_2a

    .line 11
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 19
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_27

    .line 25
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 39
    return-object v1

    .line 40
    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_41

    .line 51
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 65
    return-object v0

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method private hasMessagesWithoutSender()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_26

    .line 11
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 19
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_23

    .line 25
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    return v1

    .line 36
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private makeFontColorSpan(I)Landroid/text/style/TextAppearanceSpan;
    .registers 8

    .line 1
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 14
    return-object v0
.end method

.method private makeMessageLine(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 16
    if-nez v2, :cond_13

    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v4

    .line 32
    const/high16 v5, -0x1000000

    .line 34
    if-eqz v4, :cond_37

    .line 36
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 38
    invoke-virtual {v2}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_37

    .line 50
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->getColor()I

    .line 55
    move-result v5

    .line 56
    :cond_37
    invoke-virtual {v0, v2}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->makeFontColorSpan(I)Landroid/text/style/TextAppearanceSpan;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    move-result v5

    .line 71
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v2

    .line 75
    sub-int/2addr v5, v2

    .line 76
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    move-result v2

    .line 80
    const/16 v6, 0x21

    .line 82
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_5b

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 95
    move-result-object v3

    .line 96
    :goto_5f
    const-string p1, "  "

    .line 98
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v3}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    return-object v1
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.selfDisplayName"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 17
    invoke-virtual {v0}, Landroidx/core/app/Person;->toBundle()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android.messagingStyleUser"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    const-string v0, "android.hiddenConversationTitle"

    .line 28
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 35
    if-eqz v0, :cond_33

    .line 37
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    const-string v0, "android.conversationTitle"

    .line 47
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_46

    .line 60
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 62
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getBundleArrayForMessages(Ljava/util/List;)[Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "android.messages"

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 71
    :cond_46
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_59

    .line 79
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 81
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getBundleArrayForMessages(Ljava/util/List;)[Landroid/os/Bundle;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "android.messages.historic"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 90
    :cond_59
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 92
    if-eqz v0, :cond_66

    .line 94
    const-string v1, "android.isGroupConversation"

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    :cond_66
    return-void
.end method

.method public addHistoricMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x19

    .line 16
    if-le p1, v0, :cond_17

    .line 18
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    :cond_17
    return-object p0
.end method

.method public addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .registers 3

    if-eqz p1, :cond_17

    .line 7
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-le p1, v0, :cond_17

    .line 9
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_17
    return-object p0
.end method

.method public addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .registers 6

    .line 6
    new-instance v0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    return-object p0
.end method

.method public addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    new-instance v2, Landroidx/core/app/Person$Builder;

    invoke-direct {v2}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 2
    invoke-virtual {v2, p4}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-le p1, p2, :cond_27

    .line 5
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_27
    return-object p0
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .registers 9
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->isGroupConversation()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x18

    .line 12
    if-lt v0, v1, :cond_86

    .line 14
    const/16 v1, 0x1c

    .line 16
    if-lt v0, v1, :cond_1c

    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 20
    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api28Impl;->createMessagingStyle(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 31
    invoke-virtual {v0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api24Impl;->createMessagingStyle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_40

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 57
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->toAndroidMessage()Landroid/app/Notification$MessagingStyle$Message;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api24Impl;->addMessage(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v3, 0x1a

    .line 69
    if-lt v2, v3, :cond_60

    .line 71
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_60

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 89
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->toAndroidMessage()Landroid/app/Notification$MessagingStyle$Message;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api26Impl;->addHistoricMessage(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 96
    goto :goto_4c

    .line 97
    :cond_60
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6c

    .line 105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    if-lt v2, v1, :cond_71

    .line 109
    :cond_6c
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 111
    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api24Impl;->setConversationTitle(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 114
    :cond_71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    if-lt v2, v1, :cond_7e

    .line 118
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Api28Impl;->setGroupConversation(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 127
    :cond_7e
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 134
    return-void

    .line 135
    :cond_86
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->findLatestIncomingMessage()Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 141
    if-eqz v1, :cond_a0

    .line 143
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a0

    .line 151
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    goto :goto_c0

    .line 161
    :cond_a0
    if-eqz v0, :cond_c0

    .line 163
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 166
    move-result-object v1

    .line 167
    const-string v2, ""

    .line 169
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 172
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_c0

    .line 178
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 193
    :cond_c0
    :goto_c0
    if-eqz v0, :cond_d6

    .line 195
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 201
    if-eqz v2, :cond_cf

    .line 203
    invoke-direct {p0, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->makeMessageLine(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 211
    move-result-object v0

    .line 212
    :goto_d3
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 215
    :cond_d6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 217
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 220
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 222
    const/4 v2, 0x1

    .line 223
    const/4 v3, 0x0

    .line 224
    if-nez v1, :cond_ea

    .line 226
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->hasMessagesWithoutSender()Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e8

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move v1, v3

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    :goto_ea
    move v1, v2

    .line 236
    :goto_eb
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 238
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 241
    move-result v4

    .line 242
    sub-int/2addr v4, v2

    .line 243
    :goto_f2
    if-ltz v4, :cond_11b

    .line 245
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 247
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 253
    if-eqz v1, :cond_103

    .line 255
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$MessagingStyle;->makeMessageLine(Landroidx/core/app/NotificationCompat$MessagingStyle$Message;)Ljava/lang/CharSequence;

    .line 258
    move-result-object v5

    .line 259
    goto :goto_107

    .line 260
    :cond_103
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 263
    move-result-object v5

    .line 264
    :goto_107
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 266
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 269
    move-result v6

    .line 270
    sub-int/2addr v6, v2

    .line 271
    if-eq v4, v6, :cond_115

    .line 273
    const-string v6, "\n"

    .line 275
    invoke-virtual {v0, v3, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    :cond_115
    invoke-virtual {v0, v3, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    add-int/lit8 v4, v4, -0x1

    .line 283
    goto :goto_f2

    .line 284
    :cond_11b
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 287
    move-result-object p1

    .line 288
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 290
    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 293
    const/4 p1, 0x0

    .line 294
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 301
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
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android.messagingStyleUser"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    const-string v0, "android.selfDisplayName"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    const-string v0, "android.conversationTitle"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    const-string v0, "android.hiddenConversationTitle"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    const-string v0, "android.messages"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    const-string v0, "android.messages.historic"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    const-string v0, "android.isGroupConversation"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 3
    return-object v0
.end method

.method public getConversationTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getHistoricMessages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getUser()Landroidx/core/app/Person;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 3
    return-object v0
.end method

.method public getUserDisplayName()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isGroupConversation()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Style;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    const/16 v2, 0x1c

    .line 16
    if-ge v0, v2, :cond_1c

    .line 18
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 20
    if-nez v0, :cond_1c

    .line 22
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_25
    return v1
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    const-string v0, "android.messagingStyleUser"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/core/app/Person;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/Person;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    new-instance v0, Landroidx/core/app/Person$Builder;

    .line 30
    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 33
    const-string v1, "android.selfDisplayName"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mUser:Landroidx/core/app/Person;

    .line 49
    :goto_30
    const-string v0, "android.conversationTitle"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 57
    if-nez v0, :cond_42

    .line 59
    const-string v0, "android.hiddenConversationTitle"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 67
    :cond_42
    const-string v0, "android.messages"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_53

    .line 75
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mMessages:Ljava/util/List;

    .line 77
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_53
    const-string v0, "android.messages.historic"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_64

    .line 92
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mHistoricMessages:Ljava/util/List;

    .line 94
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_64
    const-string v0, "android.isGroupConversation"

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_76

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 119
    :cond_76
    return-void
.end method

.method public setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mConversationTitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->mIsGroupConversation:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method
