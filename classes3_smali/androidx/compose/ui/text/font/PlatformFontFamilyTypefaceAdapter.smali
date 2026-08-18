.class public final Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->PlatformTypefaces()Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 10
    return-void
.end method


# virtual methods
.method public resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lsa/l;Lsa/l;)Landroidx/compose/ui/text/font/TypefaceResult;
    .registers 6
    .param p1  # Landroidx/compose/ui/text/font/TypefaceRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/font/PlatformFontLoader;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/TypefaceResult;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_4c

    .line 8
    instance-of p4, p2, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 10
    if-eqz p4, :cond_c

    .line 12
    goto :goto_4c

    .line 13
    :cond_c
    instance-of p4, p2, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 15
    if-eqz p4, :cond_25

    .line 17
    iget-object p2, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 32
    move-result p1

    .line 33
    invoke-interface {p2, p4, v0, p1}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_5a

    .line 38
    :cond_25
    instance-of p2, p2, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 40
    if-eqz p2, :cond_4b

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 48
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/LoadedFontFamily;->getTypeface()Landroidx/compose/ui/text/font/Typeface;

    .line 51
    move-result-object p2

    .line 52
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 54
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p2, Landroidx/compose/ui/text/platform/AndroidTypeface;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 70
    move-result p1

    .line 71
    invoke-interface {p2, p4, v0, p1}, Landroidx/compose/ui/text/platform/AndroidTypeface;->getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    return-object p3

    .line 77
    :cond_4c
    :goto_4c
    iget-object p2, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 86
    move-result p1

    .line 87
    invoke-interface {p2, p4, p1}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 90
    move-result-object p1

    .line 91
    :goto_5a
    new-instance p2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 93
    const/4 p4, 0x0

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p2, p1, p4, v0, p3}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/x;)V

    .line 98
    return-object p2
.end method
