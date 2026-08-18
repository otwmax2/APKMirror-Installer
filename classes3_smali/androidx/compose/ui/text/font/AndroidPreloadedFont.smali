.class public abstract Landroidx/compose/ui/text/font/AndroidPreloadedFont;
.super Landroidx/compose/ui/text/font/AndroidFont;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private didInitWithContext:Z

.field private final style:I

.field private typeface:Landroid/graphics/Typeface;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final weight:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V
    .registers 7

    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v0

    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/font/AndroidPreloadedFontTypefaceLoader;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p3, v2}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/x;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->style:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;-><init>(Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;)V

    return-void
.end method


# virtual methods
.method public abstract doLoad$ui_text(Landroid/content/Context;)Landroid/graphics/Typeface;
    .param p1  # Landroid/content/Context;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getCacheKey()Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end method

.method public final getStyle-_-LCdwA()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->style:I

    .line 3
    return v0
.end method

.method public final getTypeface$ui_text()Landroid/graphics/Typeface;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public final getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-object v0
.end method

.method public final loadCached$ui_text(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->didInitWithContext:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->doLoad$ui_text(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->didInitWithContext:Z

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    .line 20
    return-object p1
.end method

.method public final setTypeface$ui_text(Landroid/graphics/Typeface;)V
    .registers 2
    .param p1  # Landroid/graphics/Typeface;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    .line 3
    return-void
.end method
