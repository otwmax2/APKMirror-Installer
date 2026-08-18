.class public final Landroidx/compose/ui/graphics/colorspace/ConnectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n1#1,328:1\n326#1:329\n326#1:330\n326#1:331\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n315#1:329\n317#1:330\n319#1:331\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n1#1,328:1\n326#1:329\n326#1:330\n326#1:331\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n315#1:329\n317#1:330\n319#1:331\n*E\n"
    }
.end annotation


# static fields
.field private static final Connectors:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/graphics/colorspace/Connector;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 24
    move-result v4

    .line 25
    shl-int/lit8 v2, v2, 0x6

    .line 27
    or-int/2addr v1, v2

    .line 28
    shl-int/lit8 v2, v4, 0xc

    .line 30
    or-int v4, v1, v2

    .line 32
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->identity$ui_graphics(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 61
    move-result v6

    .line 62
    shl-int/lit8 v2, v2, 0x6

    .line 64
    or-int/2addr v1, v2

    .line 65
    shl-int/lit8 v2, v6, 0xc

    .line 67
    or-int v6, v1, v2

    .line 69
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct {v7, v1, v2, v8, v9}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/x;)V

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 106
    move-result v8

    .line 107
    shl-int/lit8 v2, v2, 0x6

    .line 109
    or-int/2addr v1, v2

    .line 110
    shl-int/lit8 v2, v8, 0xc

    .line 112
    or-int v8, v1, v2

    .line 114
    move-object v1, v9

    .line 115
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 128
    move-result v3

    .line 129
    invoke-direct {v9, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/x;)V

    .line 132
    invoke-static/range {v4 .. v9}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/MutableIntObjectMap;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection/MutableIntObjectMap;

    .line 138
    return-void
.end method

.method public static final connectorKey-YBCOT_4(III)I
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x6

    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0xc

    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final getConnectors()Landroidx/collection/MutableIntObjectMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/graphics/colorspace/Connector;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection/MutableIntObjectMap;

    .line 3
    return-object v0
.end method
