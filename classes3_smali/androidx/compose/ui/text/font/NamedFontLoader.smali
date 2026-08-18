.class final Landroidx/compose/ui/text/font/NamedFontLoader;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/font/NamedFontLoader;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/NamedFontLoader;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/NamedFontLoader;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/NamedFontLoader;->INSTANCE:Landroidx/compose/ui/text/font/NamedFontLoader;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/AndroidFont;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/AndroidFont;",
            "Lda/f<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "All preloaded fonts are optional local."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/AndroidFont;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p2, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p2, v1

    .line 10
    :goto_9
    if-eqz p2, :cond_10

    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->loadCached(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    return-object v1
.end method
