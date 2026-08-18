.class public final Landroidx/compose/ui/platform/AndroidFontResourceLoader;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/font/Font$ResourceLoader;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ls9/o;
    message = "Replaced with PlatformFontLoader during the introduction of async fonts, all usages should be replaced"
    replaceWith = .subannotation Ls9/g1;
        expression = "PlatformFontLoader"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->context:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public load(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;
    .registers 5
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

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/text/font/ResourceFont;

    if-eqz v0, :cond_29

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_19

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/AndroidFontResourceLoaderHelper;->INSTANCE:Landroidx/compose/ui/platform/AndroidFontResourceLoaderHelper;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->context:Landroid/content/Context;

    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidFontResourceLoaderHelper;->create(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 5
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->context:Landroid/content/Context;

    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown font type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->load(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
