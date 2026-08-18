.class public final Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$MessagingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$MessagingStyle$Message$Api28Impl;,
        Landroidx/core/app/NotificationCompat$MessagingStyle$Message$Api24Impl;
    }
.end annotation


# static fields
.field static final KEY_DATA_MIME_TYPE:Ljava/lang/String; = "type"

.field static final KEY_DATA_URI:Ljava/lang/String; = "uri"

.field static final KEY_EXTRAS_BUNDLE:Ljava/lang/String; = "extras"

.field static final KEY_NOTIFICATION_PERSON:Ljava/lang/String; = "sender_person"

.field static final KEY_PERSON:Ljava/lang/String; = "person"

.field static final KEY_SENDER:Ljava/lang/String; = "sender"

.field static final KEY_TEXT:Ljava/lang/String; = "text"

.field static final KEY_TIMESTAMP:Ljava/lang/String; = "time"


# instance fields
.field private mDataMimeType:Ljava/lang/String;

.field private mDataUri:Landroid/net/Uri;

.field private mExtras:Landroid/os/Bundle;

.field private final mPerson:Landroidx/core/app/Person;

.field private final mText:Ljava/lang/CharSequence;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mExtras:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mText:Ljava/lang/CharSequence;

    .line 4
    iput-wide p2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mTimestamp:J

    .line 5
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mPerson:Landroidx/core/app/Person;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p4}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    return-void
.end method

.method public static getBundleArrayForMessages(Ljava/util/List;)[Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1c

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 20
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->toBundle()Landroid/os/Bundle;

    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    return-object v0
.end method

.method public static getMessageFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
    .registers 11

    .line 1
    const-string v0, "extras"

    .line 3
    const-string v1, "uri"

    .line 5
    const-string v2, "type"

    .line 7
    const-string v3, "sender"

    .line 9
    const-string v4, "sender_person"

    .line 11
    const-string v5, "person"

    .line 13
    const-string v6, "time"

    .line 15
    const-string v7, "text"

    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_98

    .line 24
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_1f

    .line 30
    goto/16 :goto_98

    .line 32
    :cond_1f
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_2e

    .line 38
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroidx/core/app/Person;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/Person;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_60

    .line 47
    :cond_2e
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_47

    .line 53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v9, 0x1c

    .line 57
    if-lt v5, v9, :cond_47

    .line 59
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroidx/core/app/e;->a(Ljava/lang/Object;)Landroid/app/Person;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroidx/core/app/Person;->fromAndroidPerson(Landroid/app/Person;)Landroidx/core/app/Person;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_60

    .line 72
    :cond_47
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5f

    .line 78
    new-instance v4, Landroidx/core/app/Person$Builder;

    .line 80
    invoke-direct {v4}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 83
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    .line 94
    move-result-object v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v3, v8

    .line 97
    :goto_60
    new-instance v4, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 99
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 106
    move-result-wide v6

    .line 107
    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)V

    .line 110
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_86

    .line 116
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_86

    .line 122
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/net/Uri;

    .line 132
    invoke-virtual {v4, v2, v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 135
    :cond_86
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_97

    .line 141
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getExtras()Landroid/os/Bundle;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_97
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_97} :catch_98

    .line 152
    :cond_97
    return-object v4

    .line 153
    :catch_98
    :cond_98
    :goto_98
    return-object v8
.end method

.method public static getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Parcelable;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$MessagingStyle$Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1e

    .line 11
    aget-object v2, p0, v1

    .line 13
    instance-of v3, v2, Landroid/os/Bundle;

    .line 15
    if-eqz v3, :cond_1b

    .line 17
    check-cast v2, Landroid/os/Bundle;

    .line 19
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getMessageFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return-object v0
.end method

.method private toBundle()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mText:Ljava/lang/CharSequence;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const-string v2, "text"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    :cond_e
    const-string v1, "time"

    .line 17
    iget-wide v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mTimestamp:J

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mPerson:Landroidx/core/app/Person;

    .line 24
    if-eqz v1, :cond_43

    .line 26
    const-string v2, "sender"

    .line 28
    invoke-virtual {v1}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v2, 0x1c

    .line 39
    if-lt v1, v2, :cond_38

    .line 41
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mPerson:Landroidx/core/app/Person;

    .line 43
    invoke-virtual {v1}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message$Api28Impl;->castToParcelable(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "sender_person"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mPerson:Landroidx/core/app/Person;

    .line 59
    invoke-virtual {v1}, Landroidx/core/app/Person;->toBundle()Landroid/os/Bundle;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "person"

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    :cond_43
    :goto_43
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mDataMimeType:Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_4c

    .line 72
    const-string v2, "type"

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4c
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mDataUri:Landroid/net/Uri;

    .line 79
    if-eqz v1, :cond_55

    .line 81
    const-string v2, "uri"

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    :cond_55
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mExtras:Landroid/os/Bundle;

    .line 88
    if-eqz v1, :cond_5e

    .line 90
    const-string v2, "extras"

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    :cond_5e
    return-object v0
.end method


# virtual methods
.method public getDataMimeType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mDataMimeType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDataUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mDataUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mExtras:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public getPerson()Landroidx/core/app/Person;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mPerson:Landroidx/core/app/Person;

    .line 3
    return-object v0
.end method

.method public getSender()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mPerson:Landroidx/core/app/Person;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mText:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mTimestamp:J

    .line 3
    return-wide v0
.end method

.method public setData(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$MessagingStyle$Message;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mDataMimeType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->mDataUri:Landroid/net/Uri;

    .line 5
    return-object p0
.end method

.method public toAndroidMessage()Landroid/app/Notification$MessagingStyle$Message;
    .registers 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getPerson()Landroidx/core/app/Person;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1c

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_1f

    .line 12
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getTimestamp()J

    .line 19
    move-result-wide v4

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    .line 26
    move-result-object v3

    .line 27
    :goto_1a
    invoke-static {v1, v4, v5, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message$Api28Impl;->createMessage(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getTimestamp()J

    .line 39
    move-result-wide v4

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    .line 46
    move-result-object v3

    .line 47
    :goto_2e
    invoke-static {v1, v4, v5, v3}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message$Api24Impl;->createMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getDataMimeType()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_43

    .line 57
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getDataMimeType()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle$Message$Api24Impl;->setData(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 68
    :cond_43
    return-object v0
.end method
