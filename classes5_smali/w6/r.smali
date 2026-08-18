.class public Lw6/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ljava/lang/String; = "entry"

.field public static final b:Ljava/lang/String; = "key"

.field public static final c:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseRemoteConfig"

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_19

    .line 14
    const-string p0, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-object v1

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto/16 :goto_89

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto/16 :goto_89

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v2

    .line 36
    move-object v4, v3

    .line 37
    move-object v5, v4

    .line 38
    :goto_25
    const/4 v6, 0x1

    .line 39
    if-eq p1, v6, :cond_88

    .line 41
    const/4 v6, 0x2

    .line 42
    if-ne p1, v6, :cond_30

    .line 44
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_83

    .line 49
    :cond_30
    const/4 v6, 0x3

    .line 50
    if-ne p1, v6, :cond_50

    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v3, "entry"

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4e

    .line 64
    if-eqz v4, :cond_47

    .line 66
    if-eqz v5, :cond_47

    .line 68
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const-string p1, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_4c
    move-object v4, v2

    .line 78
    move-object v5, v4

    .line 79
    :cond_4e
    move-object v3, v2

    .line 80
    goto :goto_83

    .line 81
    :cond_50
    const/4 v6, 0x4

    .line 82
    if-ne p1, v6, :cond_83

    .line 84
    if-eqz v3, :cond_83

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 89
    move-result p1

    .line 90
    const v6, 0x19e5f

    .line 93
    if-eq p1, v6, :cond_71

    .line 95
    const v6, 0x6ac9171

    .line 98
    if-eq p1, v6, :cond_64

    .line 100
    goto :goto_7e

    .line 101
    :cond_64
    const-string p1, "value"

    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7e

    .line 109
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    goto :goto_83

    .line 114
    :cond_71
    const-string p1, "key"

    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7e

    .line 122
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    :goto_7e
    const-string p1, "Encountered an unexpected tag while parsing the defaults XML."

    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_83
    :goto_83
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    move-result p1
    :try_end_87
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_87} :catch_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_87} :catch_13

    .line 136
    goto :goto_25

    .line 137
    :cond_88
    return-object v1

    .line 138
    :goto_89
    const-string p1, "Encountered an error while parsing the defaults XML file."

    .line 140
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    return-object v1
.end method
