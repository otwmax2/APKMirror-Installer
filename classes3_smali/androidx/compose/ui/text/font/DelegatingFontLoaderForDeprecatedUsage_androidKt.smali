.class public final Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .registers 9
    .param p0  # Landroidx/compose/ui/text/font/Font$ResourceLoader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "This exists to bridge existing Font.ResourceLoader APIs, and should be removed with them"
        replaceWith = .subannotation Ls9/g1;
            expression = "createFontFamilyResolver()"
            imports = {}
        .end subannotation
    .end annotation

    .line 4
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    new-instance v1, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;-><init>(Landroidx/compose/ui/text/font/Font$ResourceLoader;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public static final createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .registers 10
    .param p0  # Landroidx/compose/ui/text/font/Font$ResourceLoader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "This exists to bridge existing Font.ResourceLoader subclasses to be used as aFontFamily.ResourceLoader during upgrade."
        replaceWith = .subannotation Ls9/g1;
            expression = "createFontFamilyResolver()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 2
    new-instance v1, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForBridgeUsage;-><init>(Landroidx/compose/ui/text/font/Font$ResourceLoader;Landroid/content/Context;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin/jvm/internal/x;)V

    return-object v0
.end method
