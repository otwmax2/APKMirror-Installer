.class public final synthetic Landroidx/compose/ui/graphics/c2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    .line 3
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/ImageBitmap;[IIIIIIIILjava/lang/Object;)V
    .registers 11

    .line 1
    if-nez p9, :cond_2b

    .line 3
    and-int/lit8 p9, p8, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p9, :cond_8

    .line 8
    move p2, v0

    .line 9
    :cond_8
    and-int/lit8 p9, p8, 0x4

    .line 11
    if-eqz p9, :cond_d

    .line 13
    move p3, v0

    .line 14
    :cond_d
    and-int/lit8 p9, p8, 0x8

    .line 16
    if-eqz p9, :cond_15

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 21
    move-result p4

    .line 22
    :cond_15
    and-int/lit8 p9, p8, 0x10

    .line 24
    if-eqz p9, :cond_1d

    .line 26
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 29
    move-result p5

    .line 30
    :cond_1d
    and-int/lit8 p9, p8, 0x20

    .line 32
    if-eqz p9, :cond_22

    .line 34
    move p6, v0

    .line 35
    :cond_22
    and-int/lit8 p8, p8, 0x40

    .line 37
    if-eqz p8, :cond_27

    .line 39
    move p7, p4

    .line 40
    :cond_27
    invoke-interface/range {p0 .. p7}, Landroidx/compose/ui/graphics/ImageBitmap;->readPixels([IIIIIII)V

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: readPixels"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method
