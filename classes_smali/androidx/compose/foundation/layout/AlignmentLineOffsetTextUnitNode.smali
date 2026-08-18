.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,364:1\n252#2:365\n252#2:366\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode\n*L\n296#1:365\n297#1:366\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,364:1\n252#2:365\n252#2:366\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode\n*L\n296#1:365\n297#1:366\n*E\n"
    }
.end annotation


# instance fields
.field private after:J

.field private alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;
    .annotation build Lke/l;
    .end annotation
.end field

.field private before:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJ)V

    return-void
.end method


# virtual methods
.method public final getAfter-XSAIIZE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 3
    return-wide v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 3
    return-object v0
.end method

.method public final getBefore-XSAIIZE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 3
    return-wide v0
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 13
    .param p1  # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/layout/Measurable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 3
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v0, v2, v4

    .line 13
    if-nez v0, :cond_16

    .line 15
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 20
    move-result v0

    .line 21
    :goto_14
    move v2, v0

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 25
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 28
    move-result v0

    .line 29
    goto :goto_14

    .line 30
    :goto_1d
    iget-wide v6, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 32
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 35
    move-result-wide v6

    .line 36
    cmp-long v0, v6, v4

    .line 38
    if-nez v0, :cond_32

    .line 40
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 45
    move-result v0

    .line 46
    :goto_2d
    move-object v4, p2

    .line 47
    move-wide v5, p3

    .line 48
    move v3, v0

    .line 49
    move-object v0, p1

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-wide v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 53
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 56
    move-result v0

    .line 57
    goto :goto_2d

    .line 58
    :goto_39
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->access$alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAfter--R2X_6o(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 3
    return-void
.end method

.method public final setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 3
    return-void
.end method

.method public final setBefore--R2X_6o(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 3
    return-void
.end method
