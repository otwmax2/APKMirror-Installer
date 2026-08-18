.class public final Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMinLinesConstrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMinLinesConstrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .registers 8
    .param p1  # Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/text/font/FontFamily$Resolver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_2d

    .line 9
    invoke-static {p3, p2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getInputTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 34
    move-result v1

    .line 35
    cmpg-float v0, v0, v1

    .line 37
    if-nez v0, :cond_2d

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 42
    move-result-object v0

    .line 43
    if-ne p5, v0, :cond_2d

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->access$getLast$cp()Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5e

    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    move-result-object v0

    .line 56
    if-ne p2, v0, :cond_5e

    .line 58
    invoke-static {p3, p2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getInputTextStyle()Landroidx/compose/ui/text/TextStyle;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5e

    .line 72
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 83
    move-result v1

    .line 84
    cmpg-float v0, v0, v1

    .line 86
    if-nez v0, :cond_5e

    .line 88
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 91
    move-result-object v0

    .line 92
    if-ne p5, v0, :cond_5e

    .line 94
    return-object p1

    .line 95
    :cond_5e
    new-instance p1, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 97
    invoke-static {p3, p2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 104
    move-result v0

    .line 105
    invoke-interface {p4}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 108
    move-result p4

    .line 109
    invoke-static {v0, p4}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/Density;

    .line 112
    move-result-object p4

    .line 113
    invoke-direct {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 116
    sget-object p2, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->Companion:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    .line 118
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->access$setLast$cp(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;)V

    .line 121
    return-object p1
.end method
