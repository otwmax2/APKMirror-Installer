.class public final Landroidx/compose/ui/text/platform/AndroidTypefaceCache;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidFontListTypeface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidTypefaceCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SieveCache.kt\nandroidx/collection/SieveCache\n*L\n1#1,175:1\n1#2:176\n251#3,2:177\n*S KotlinDebug\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidTypefaceCache\n*L\n143#1:177,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidFontListTypeface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidTypefaceCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SieveCache.kt\nandroidx/collection/SieveCache\n*L\n1#1,175:1\n1#2:176\n251#3,2:177\n*S KotlinDebug\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidTypefaceCache\n*L\n143#1:177,2\n*E\n"
    }
.end annotation

.annotation runtime Ls9/o;
    message = "Duplicate cache"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/platform/AndroidTypefaceCache;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final cache:Landroidx/collection/SieveCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SieveCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

    .line 8
    new-instance v1, Landroidx/collection/SieveCache;

    .line 10
    const/16 v7, 0x1c

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v2, 0x10

    .line 15
    const/16 v3, 0x10

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Landroidx/collection/SieveCache;-><init>(IILsa/p;Lsa/l;Lsa/r;ILkotlin/jvm/internal/x;)V

    .line 23
    sput-object v1, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection/SieveCache;

    .line 25
    const/16 v0, 0x8

    .line 27
    sput v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->$stable:I

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getKey(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Ljava/lang/String;
    .registers 5

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 3
    if-eqz v0, :cond_36

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p2, "res:"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 36
    if-eqz p2, :cond_2a

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p2, 0x0

    .line 44
    :goto_2b
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    instance-of p1, p2, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    .line 57
    if-eqz p1, :cond_41

    .line 59
    check-cast p2, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->getCacheKey()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "Unknown font type: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method


# virtual methods
.method public final getOrCreate(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/Font;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->getKey(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    sget-object v1, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection/SieveCache;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/collection/SieveCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Typeface;

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    instance-of v1, p2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 20
    if-eqz v1, :cond_38

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1a

    .line 26
    if-lt v1, v2, :cond_29

    .line 28
    sget-object v1, Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;

    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;->create(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    move-object v1, p2

    .line 43
    check-cast v1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    instance-of v1, p2, Landroidx/compose/ui/text/font/AndroidFont;

    .line 59
    if-eqz v1, :cond_68

    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, p1, v1}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;

    .line 71
    move-result-object p1

    .line 72
    :goto_47
    if-eqz p1, :cond_51

    .line 74
    if-eqz v0, :cond_50

    .line 76
    sget-object p2, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection/SieveCache;

    .line 78
    invoke-virtual {p2, v0, p1}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_50
    return-object p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "Unable to load font "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v1, "Unknown font type: "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method
