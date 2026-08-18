.class public final Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheKey:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/text/font/Font$ResourceLoader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->context:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->cacheKey:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public awaitLoad(Landroidx/compose/ui/text/font/Font;Lda/f;)Ljava/lang/Object;
    .registers 5
    .param p1  # Landroidx/compose/ui/text/font/Font;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->context:Landroid/content/Context;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p2, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/font/Font$ResourceLoader;->load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getCacheKey()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->cacheKey:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getLoader$ui_text()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 3
    return-object v0
.end method

.method public loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .registers 4
    .param p1  # Landroidx/compose/ui/text/font/Font;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->context:Landroid/content/Context;

    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;->loader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/font/Font$ResourceLoader;->load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
