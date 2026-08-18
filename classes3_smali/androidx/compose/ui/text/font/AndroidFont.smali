.class public abstract Landroidx/compose/ui/text/font/AndroidFont;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/font/Font;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final loadingStrategy:I

.field private final typefaceLoader:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;)V
    .registers 5

    .line 7
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$Settings;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/font/AndroidFont;->loadingStrategy:I

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/font/AndroidFont;->typefaceLoader:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/font/AndroidFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Lkotlin/jvm/internal/x;)V
    .registers 4
    .annotation runtime Ls9/o;
        message = "Replaced with fontVariation constructor"
        replaceWith = .subannotation Ls9/g1;
            expression = "AndroidFont(loadingStrategy, typefaceLoader, FontVariation.Settings())"
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;)V

    return-void
.end method


# virtual methods
.method public final getLoadingStrategy-PKNRLFQ()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFont;->loadingStrategy:I

    .line 3
    return v0
.end method

.method public final getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFont;->typefaceLoader:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    .line 3
    return-object v0
.end method

.method public final getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFont;->variationSettings:Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 3
    return-object v0
.end method
