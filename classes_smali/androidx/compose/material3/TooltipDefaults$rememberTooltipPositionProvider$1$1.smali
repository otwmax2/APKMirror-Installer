.class public final Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1506:1\n54#2:1507\n54#2:1509\n54#2:1511\n59#2:1513\n85#3:1508\n85#3:1510\n85#3:1512\n90#3:1514\n80#3:1516\n32#4:1515\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1\n*L\n680#1:1507\n686#1:1509\n689#1:1511\n695#1:1513\n680#1:1508\n686#1:1510\n689#1:1512\n695#1:1514\n697#1:1516\n697#1:1515\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1506:1\n54#2:1507\n54#2:1509\n54#2:1511\n59#2:1513\n85#3:1508\n85#3:1510\n85#3:1512\n90#3:1514\n80#3:1516\n32#4:1515\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1\n*L\n680#1:1507\n686#1:1509\n689#1:1511\n695#1:1513\n680#1:1508\n686#1:1510\n689#1:1512\n695#1:1514\n697#1:1516\n697#1:1515\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $tooltipAnchorSpacing:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 11
    shr-long v2, p5, v1

    .line 13
    long-to-int v2, v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    add-int/2addr p4, v0

    .line 18
    if-gez p4, :cond_18

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 23
    move-result p4

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    add-int v0, p4, v2

    .line 27
    shr-long/2addr p2, v1

    .line 28
    long-to-int p2, p2

    .line 29
    if-le v0, p2, :cond_24

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 34
    move-result p2

    .line 35
    sub-int p4, p2, v2

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 40
    move-result p2

    .line 41
    const-wide v2, 0xffffffffL

    .line 46
    and-long/2addr p5, v2

    .line 47
    long-to-int p3, p5

    .line 48
    sub-int/2addr p2, p3

    .line 49
    iget p3, p0, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 51
    sub-int/2addr p2, p3

    .line 52
    if-gez p2, :cond_3c

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 57
    move-result p1

    .line 58
    iget p2, p0, Landroidx/compose/material3/TooltipDefaults$rememberTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 60
    add-int/2addr p2, p1

    .line 61
    :cond_3c
    int-to-long p3, p4

    .line 62
    shl-long/2addr p3, v1

    .line 63
    int-to-long p1, p2

    .line 64
    and-long/2addr p1, v2

    .line 65
    or-long/2addr p1, p3

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method
