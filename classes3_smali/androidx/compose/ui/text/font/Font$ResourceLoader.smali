.class public interface abstract Landroidx/compose/ui/text/font/Font$ResourceLoader;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/Font;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourceLoader"
.end annotation

.annotation runtime Ls9/o;
    message = "Replaced with FontFamily.Resolver during the introduction of async fonts, all usages should be replaced. Custom subclasses can be converted into a FontFamily.Resolver by calling createFontFamilyResolver(myFontFamilyResolver, context)"
.end annotation


# virtual methods
.method public abstract load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .param p1  # Landroidx/compose/ui/text/font/Font;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Replaced by FontFamily.Resolver, this method should not be called"
        replaceWith = .subannotation Ls9/g1;
            expression = "FontFamily.Resolver.resolve(font, )"
            imports = {}
        .end subannotation
    .end annotation
.end method
