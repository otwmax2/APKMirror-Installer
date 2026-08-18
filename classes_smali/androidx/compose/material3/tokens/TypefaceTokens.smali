.class public final Landroidx/compose/material3/tokens/TypefaceTokens;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final Brand:Landroidx/compose/ui/text/font/GenericFontFamily;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material3/tokens/TypefaceTokens;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Plain:Landroidx/compose/ui/text/font/GenericFontFamily;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final WeightBold:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final WeightMedium:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final WeightRegular:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/TypefaceTokens;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->INSTANCE:Landroidx/compose/material3/tokens/TypefaceTokens;

    .line 8
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/compose/material3/tokens/TypefaceTokens;->Brand:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->Plain:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 22
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    .line 42
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
.method public final getBrand()Landroidx/compose/ui/text/font/GenericFontFamily;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->Brand:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 3
    return-object v0
.end method

.method public final getPlain()Landroidx/compose/ui/text/font/GenericFontFamily;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->Plain:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 3
    return-object v0
.end method

.method public final getWeightBold()Landroidx/compose/ui/text/font/FontWeight;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-object v0
.end method

.method public final getWeightMedium()Landroidx/compose/ui/text/font/FontWeight;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-object v0
.end method

.method public final getWeightRegular()Landroidx/compose/ui/text/font/FontWeight;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    return-object v0
.end method
