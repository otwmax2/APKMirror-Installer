.class Landroidx/preference/PreferenceInflater;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final CONSTRUCTOR_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final EXTRA_TAG_NAME:Ljava/lang/String; = "extra"

.field private static final INTENT_TAG_NAME:Ljava/lang/String; = "intent"


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mDefaultPackages:[Ljava/lang/String;

.field private mPreferenceManager:Landroidx/preference/PreferenceManager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sput-object v0, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    sput-object v0, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_MAP:Ljava/util/HashMap;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceManager;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 11
    invoke-direct {p0, p2}, Landroidx/preference/PreferenceInflater;->init(Landroidx/preference/PreferenceManager;)V

    .line 14
    return-void
.end method

.method private createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_MAP:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 9
    const-string v1, ": Error inflating class "

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_71

    .line 14
    :try_start_d
    iget-object v0, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_5f

    .line 23
    array-length v4, p2

    .line 24
    if-nez v4, :cond_1a

    .line 26
    goto :goto_5f

    .line 27
    :cond_1a
    array-length v4, p2

    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v3

    .line 30
    move-object v7, v5

    .line 31
    :goto_1e
    if-ge v6, v4, :cond_3e

    .line 33
    aget-object v8, p2, v6
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_22} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_36

    .line 35
    :try_start_22
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    move-result-object v5
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_35} :catch_38
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_35} :catch_36

    .line 54
    goto :goto_3e

    .line 55
    :catch_36
    move-exception p2

    .line 56
    goto :goto_7c

    .line 57
    :catch_38
    move-exception v7

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_1e

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_9b

    .line 63
    :cond_3e
    :goto_3e
    if-nez v5, :cond_63

    .line 65
    if-nez v7, :cond_5e

    .line 67
    :try_start_42
    new-instance p2, Landroid/view/InflateException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2

    .line 95
    :cond_5e
    throw v7

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {p1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 99
    move-result-object v5

    .line 100
    :cond_63
    sget-object p2, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 102
    invoke-virtual {v5, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    sget-object p2, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_MAP:Ljava/util/HashMap;

    .line 111
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_71
    iget-object p2, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 116
    aput-object p3, p2, v2

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroidx/preference/Preference;
    :try_end_7b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_42 .. :try_end_7b} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_7b} :catch_36

    .line 124
    return-object p2

    .line 125
    :goto_7c
    new-instance v0, Landroid/view/InflateException;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 155
    throw v0

    .line 156
    :goto_9b
    throw p1
.end method

.method private createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .registers 6

    .line 1
    const/16 v0, 0x2e

    .line 3
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v1, v0, :cond_14

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceInflater;->onCreateItem(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_1a

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_3b

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_5c

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, p2}, Landroidx/preference/PreferenceInflater;->createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 25
    move-result-object p1
    :try_end_19
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_19} :catch_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_19} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_e

    .line 26
    return-object p1

    .line 27
    :goto_1a
    new-instance v1, Landroid/view/InflateException;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, ": Error inflating class "

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    throw v1

    .line 60
    :goto_3b
    new-instance v1, Landroid/view/InflateException;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p2, ": Error inflating class (not found)"

    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    throw v1

    .line 93
    :goto_5c
    throw p1
.end method

.method private init(Landroidx/preference/PreferenceManager;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceInflater;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-class v0, Landroidx/preference/Preference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "."

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-class v2, Landroidx/preference/SwitchPreference;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceInflater;->setDefaultPackages([Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private onMergeRoots(Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;
    .registers 3
    .param p2  # Landroidx/preference/PreferenceGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 3
    iget-object p1, p0, Landroidx/preference/PreferenceInflater;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 8
    return-object p2

    .line 9
    :cond_8
    return-object p1
.end method

.method private rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .registers 9
    .param p1  # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    move-result v2

    .line 16
    if-le v2, v0, :cond_73

    .line 18
    :cond_11
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_73

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_18

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "intent"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    const-string v3, "Error parsing preference"

    .line 37
    if-eqz v2, :cond_40

    .line 39
    :try_start_26
    invoke-virtual {p0}, Landroidx/preference/PreferenceInflater;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 50
    move-result-object v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_32} :catch_36

    .line 51
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 54
    goto :goto_4

    .line 55
    :catch_36
    move-exception p1

    .line 56
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 58
    invoke-direct {p2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    throw p2

    .line 65
    :cond_40
    const-string v2, "extra"

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_65

    .line 73
    invoke-virtual {p0}, Landroidx/preference/PreferenceInflater;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v2, p3, v4}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 88
    :try_start_57
    invoke-static {p1}, Landroidx/preference/PreferenceInflater;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 91
    goto :goto_4

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 95
    invoke-direct {p2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    throw p2

    .line 102
    :cond_65
    invoke-direct {p0, v1, p3}, Landroidx/preference/PreferenceInflater;->createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 105
    move-result-object v1

    .line 106
    move-object v2, p2

    .line 107
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 109
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addItemFromInflater(Landroidx/preference/Preference;)V

    .line 112
    invoke-direct {p0, p1, v1, p3}, Landroidx/preference/PreferenceInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    .line 115
    goto :goto_4

    .line 116
    :cond_73
    return-void
.end method

.method private static skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4
    .param p0  # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_14

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_4

    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 18
    move-result v1

    .line 19
    if-gt v1, v0, :cond_4

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getDefaultPackages()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public inflate(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;
    .registers 4
    .param p2  # Landroidx/preference/PreferenceGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 2
    :try_start_c
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p2
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p2

    :catchall_14
    move-exception p2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 4
    throw p2
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;
    .registers 8
    .param p2  # Landroidx/preference/PreferenceGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_3
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_2d

    .line 8
    :cond_e
    :try_start_e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_18

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    :cond_18
    if-ne v2, v3, :cond_35

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Landroidx/preference/PreferenceInflater;->createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object v2

    .line 10
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, p2, v2}, Landroidx/preference/PreferenceInflater;->onMergeRoots(Landroidx/preference/PreferenceGroup;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, v1}, Landroidx/preference/PreferenceInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_2b
    .catch Landroid/view/InflateException; {:try_start_e .. :try_end_2b} :catch_33
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_2b} :catch_31
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2b} :catch_2f
    .catchall {:try_start_e .. :try_end_2b} :catchall_2d

    .line 12
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2d

    return-object p2

    :catchall_2d
    move-exception p1

    goto :goto_83

    :catch_2f
    move-exception p2

    goto :goto_50

    :catch_31
    move-exception p1

    goto :goto_75

    :catch_33
    move-exception p1

    goto :goto_82

    .line 13
    :cond_35
    :try_start_35
    new-instance p2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": No start tag found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_50
    .catch Landroid/view/InflateException; {:try_start_35 .. :try_end_50} :catch_33
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_35 .. :try_end_50} :catch_31
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_50} :catch_2f
    .catchall {:try_start_35 .. :try_end_50} :catchall_2d

    .line 14
    :goto_50
    :try_start_50
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw v1

    .line 19
    :goto_75
    new-instance p2, Landroid/view/InflateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    throw p2

    .line 22
    :goto_82
    throw p1

    .line 23
    :goto_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_50 .. :try_end_84} :catchall_2d

    throw p1
.end method

.method public onCreateItem(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/preference/PreferenceInflater;->createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setDefaultPackages([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .line 3
    return-void
.end method
