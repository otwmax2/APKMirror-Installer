.class public final Lr0/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncontexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 contexts.kt\ncoil3/util/ContextsKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n31#2:106\n31#2:107\n1#3:108\n*S KotlinDebug\n*F\n+ 1 contexts.kt\ncoil3/util/ContextsKt\n*L\n32#1:106\n43#1:107\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\ncontexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 contexts.kt\ncoil3/util/ContextsKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n31#2:106\n31#2:107\n1#3:108\n*S KotlinDebug\n*F\n+ 1 contexts.kt\ncoil3/util/ContextsKt\n*L\n32#1:106\n43#1:107\n*E\n"
    }
.end annotation


# static fields
.field public static final a:D = 0.2

.field public static final b:D = 0.15

.field public static final c:I = 0x100


# direct methods
.method public static final a(Landroid/content/Context;)D
    .registers 4
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-wide v0, 0x3fc999999999999aL  # 0.2

    .line 6
    :try_start_5
    const-class v2, Landroid/app/ActivityManager;

    .line 8
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_1b

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    const-wide v0, 0x3fc3333333333333L  # 0.15

    .line 28
    :catch_1b
    :cond_1b
    return-wide v0
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/Context;
    .registers 1
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Invalid resource ID: "

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static final d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .param p0  # Landroid/content/res/Resources;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2  # Landroid/content/res/Resources$Theme;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string p2, "Invalid resource ID: "

    .line 15
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public static final e(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0
.end method

.method public static final f(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .registers 7
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/res/Resources;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    :goto_8
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_13

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_13

    .line 15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    move-result v1

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    if-ne v1, v2, :cond_52

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x18

    .line 26
    if-ge v1, v2, :cond_49

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "vector"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_34

    .line 40
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v0, p2, p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const-string v2, "animated-vector"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_49

    .line 61
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p2, p0}, Lr0/f;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 85
    const-string p1, "No start tag found."

    .line 87
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static final g(Landroid/content/Context;)J
    .registers 5
    .param p0  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 18
    const/high16 v1, 0x100000

    .line 20
    and-int/2addr p0, v1

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 26
    move-result p0

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 31
    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_22

    .line 33
    :catch_20
    const/16 p0, 0x100

    .line 35
    :goto_22
    int-to-long v0, p0

    .line 36
    const-wide/32 v2, 0x100000

    .line 39
    mul-long/2addr v0, v2

    .line 40
    return-wide v0
.end method
