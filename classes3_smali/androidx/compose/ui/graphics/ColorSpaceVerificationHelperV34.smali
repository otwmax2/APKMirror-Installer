.class final Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .registers 3
    .param p0  # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020Hlg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/y1;->a()Landroid/graphics/ColorSpace$Named;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020Pq()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_28

    .line 32
    invoke-static {}, Landroidx/compose/ui/graphics/z1;->a()Landroid/graphics/ColorSpace$Named;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final obtainComposeColorSpaceFromId(I)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/y1;->a()Landroid/graphics/ColorSpace$Named;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_11

    .line 11
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020Hlg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {}, Landroidx/compose/ui/graphics/z1;->a()Landroid/graphics/ColorSpace$Named;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 25
    move-result v0

    .line 26
    if-ne p0, v0, :cond_22

    .line 28
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020Pq()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
