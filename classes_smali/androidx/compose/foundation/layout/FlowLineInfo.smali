.class public final Landroidx/compose/foundation/layout/FlowLineInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,584:1\n118#2:585\n118#2:586\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n*L\n567#1:585\n568#1:586\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,584:1\n118#2:585\n118#2:586\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n*L\n567#1:585\n568#1:586\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lineIndex:I

.field private maxCrossAxisSize:F

.field private maxMainAxisSize:F

.field private positionInLine:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(IIFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_7

    move v2, v0

    goto :goto_8

    :cond_7
    move v2, p1

    :goto_8
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_e

    move v3, v0

    goto :goto_f

    :cond_e
    move v3, p2

    :goto_f
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_18

    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_18
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_22

    int-to-float p1, v0

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_22
    move v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public final getLineIndex$foundation_layout()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 3
    return v0
.end method

.method public final getMaxCrossAxisSize-D9Ej5fM$foundation_layout()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    .line 3
    return v0
.end method

.method public final getMaxMainAxisSize-D9Ej5fM$foundation_layout()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 3
    return v0
.end method

.method public final getPositionInLine$foundation_layout()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 3
    return v0
.end method

.method public final setLineIndex$foundation_layout(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 3
    return-void
.end method

.method public final setMaxCrossAxisSize-0680j_4$foundation_layout(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    .line 3
    return-void
.end method

.method public final setMaxMainAxisSize-0680j_4$foundation_layout(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 3
    return-void
.end method

.method public final setPositionInLine$foundation_layout(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 3
    return-void
.end method

.method public final update-4j6BHR0$foundation_layout(IIFF)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->lineIndex:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->positionInLine:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    .line 9
    return-void
.end method
