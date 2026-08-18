.class public final Lh1/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final a:Lh1/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh1/f;

    .line 3
    invoke-direct {v0}, Lh1/f;-><init>()V

    .line 6
    sput-object v0, Lh1/f;->a:Lh1/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ApplicationInfo;Ljava/io/File;)I
    .registers 9
    .param p1  # Landroid/content/pm/ApplicationInfo;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "appFile"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_12

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x18

    .line 12
    if-lt v0, v1, :cond_12

    .line 14
    invoke-static {p1}, Lh1/e;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :try_start_13
    const-string v0, "android.content.res.AssetManager"

    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type android.content.res.AssetManager"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, Landroid/content/res/AssetManager;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "addAssetPath"

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v4, v3, [Ljava/lang/Class;

    .line 51
    const-class v5, Ljava/lang/String;

    .line 53
    aput-object v5, v4, p1

    .line 55
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getMethod(...)"

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    aput-object p2, v2, p1

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 78
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p2

    .line 87
    const-string v1, "AndroidManifest.xml"

    .line 89
    invoke-virtual {v0, p2, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 92
    move-result-object p2

    .line 93
    const-string v0, "openXmlResourceParser(...)"

    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :cond_61
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    move-result v0

    .line 102
    if-eq v0, v3, :cond_9d

    .line 104
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x2

    .line 109
    if-ne v0, v1, :cond_61

    .line 111
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "uses-sdk"

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_61

    .line 123
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 126
    move-result v0

    .line 127
    move v1, p1

    .line 128
    :goto_7f
    if-ge v1, v0, :cond_61

    .line 130
    const-string v2, "minSdkVersion"

    .line 132
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_95

    .line 142
    const/4 v0, -0x1

    .line 143
    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 146
    move-result p1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_92} :catch_93

    .line 147
    return p1

    .line 148
    :catch_93
    move-exception p2

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_7f

    .line 153
    :goto_98
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 155
    invoke-virtual {v0, p2}, Lg1/q;->c(Ljava/lang/Throwable;)V

    .line 158
    :cond_9d
    return p1
.end method
