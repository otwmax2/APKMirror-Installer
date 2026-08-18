.class public final Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/platform/AndroidTypeface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ls9/o;
    message = "This path for preloading loading fonts is not supported."
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final nativeTypeface:Landroid/graphics/Typeface;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/GenericFontFamily;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/text/font/GenericFontFamily;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->nativeTypeface:Landroid/graphics/Typeface;

    .line 20
    return-void
.end method

.method private final buildStyledTypeface-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_11

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->nativeTypeface:Landroid/graphics/Typeface;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object v0, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->INSTANCE:Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->nativeTypeface:Landroid/graphics/Typeface;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 25
    move-result p1

    .line 26
    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/font/TypefaceHelperMethodsApi28;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 3
    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .registers 4
    .param p1  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;->buildStyledTypeface-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
