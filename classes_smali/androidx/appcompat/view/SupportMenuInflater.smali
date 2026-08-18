.class public Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportMenuInflater$MenuState;,
        Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
    }
.end annotation


# static fields
.field static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final LOG_TAG:Ljava/lang/String; = "SupportMenuInflater"

.field static final NO_ID:I = 0x0

.field private static final XML_GROUP:Ljava/lang/String; = "group"

.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field final mActionViewConstructorArguments:[Ljava/lang/Object;

.field mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 11
    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    return-object p1
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;

    .line 3
    invoke-direct {v0, p0, p3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    move-result p3

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    const-string v2, "menu"

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p3, v1, :cond_35

    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1e

    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    move-result p3

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "Expecting menu, got "

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    move-result p3

    .line 58
    if-ne p3, v3, :cond_9

    .line 60
    :goto_3b
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    move v7, v6

    .line 64
    move-object v8, v5

    .line 65
    :goto_40
    if-nez v6, :cond_c6

    .line 67
    if-eq p3, v3, :cond_be

    .line 69
    const-string v9, "item"

    .line 71
    const-string v10, "group"

    .line 73
    if-eq p3, v1, :cond_8e

    .line 75
    const/4 v11, 0x3

    .line 76
    if-eq p3, v11, :cond_4f

    .line 78
    goto/16 :goto_b9

    .line 80
    :cond_4f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    if-eqz v7, :cond_5e

    .line 86
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5e

    .line 92
    move v7, v4

    .line 93
    move-object v8, v5

    .line 94
    goto :goto_b9

    .line 95
    :cond_5e
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_68

    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->resetGroup()V

    .line 104
    goto :goto_b9

    .line 105
    :cond_68
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_86

    .line 111
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->hasAddedItem()Z

    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_b9

    .line 117
    iget-object p3, v0, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    .line 119
    if-eqz p3, :cond_82

    .line 121
    invoke-virtual {p3}, Landroidx/core/view/ActionProvider;->hasSubMenu()Z

    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_82

    .line 127
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    .line 130
    goto :goto_b9

    .line 131
    :cond_82
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addItem()V

    .line 134
    goto :goto_b9

    .line 135
    :cond_86
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_b9

    .line 141
    move v6, v3

    .line 142
    goto :goto_b9

    .line 143
    :cond_8e
    if-eqz v7, :cond_91

    .line 145
    goto :goto_b9

    .line 146
    :cond_91
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_9f

    .line 156
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->readGroup(Landroid/util/AttributeSet;)V

    .line 159
    goto :goto_b9

    .line 160
    :cond_9f
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_a9

    .line 166
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->readItem(Landroid/util/AttributeSet;)V

    .line 169
    goto :goto_b9

    .line 170
    :cond_a9
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_b7

    .line 176
    invoke-virtual {v0}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    .line 179
    move-result-object p3

    .line 180
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move-object v8, p3

    .line 185
    move v7, v3

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    move-result p3

    .line 190
    goto :goto_40

    .line 191
    :cond_be
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    const-string p2, "Unexpected end of document"

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    :cond_c6
    return-void
.end method


# virtual methods
.method public getRealOwner()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 8
    .param p1  # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 3
    instance-of v1, p2, Landroidx/core/internal/view/SupportMenu;

    .line 5
    if-nez v1, :cond_a

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 29
    if-eqz v3, :cond_32

    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->isDispatchingItemsChanged()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_32

    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_32

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_4e

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_42

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_48

    .line 51
    :cond_32
    :goto_32
    invoke-direct {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_35
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_35} :catch_30
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_35} :catch_2e
    .catchall {:try_start_c .. :try_end_35} :catchall_2c

    .line 54
    if-eqz v2, :cond_3c

    .line 56
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 58
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 61
    :cond_3c
    if-eqz v1, :cond_41

    .line 63
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 66
    :cond_41
    return-void

    .line 67
    :goto_42
    :try_start_42
    new-instance v3, Landroid/view/InflateException;

    .line 69
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v3

    .line 73
    :goto_48
    new-instance v3, Landroid/view/InflateException;

    .line 75
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v3
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_2c

    .line 79
    :goto_4e
    if-eqz v2, :cond_55

    .line 81
    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 83
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 86
    :cond_55
    if-eqz v1, :cond_5a

    .line 88
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 91
    :cond_5a
    throw p1
.end method
