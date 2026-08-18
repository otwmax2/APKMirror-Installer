.class public final Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipDefaults;->rememberPlainTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1506:1\n54#2:1507\n59#2:1509\n85#3:1508\n90#3:1510\n80#3:1512\n32#4:1511\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1\n*L\n584#1:1507\n589#1:1509\n584#1:1508\n589#1:1510\n591#1:1512\n591#1:1511\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1506:1\n54#2:1507\n59#2:1509\n85#3:1508\n90#3:1510\n80#3:1512\n32#4:1511\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1\n*L\n584#1:1507\n589#1:1509\n584#1:1508\n589#1:1510\n591#1:1512\n591#1:1511\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $tooltipAnchorSpacing:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 8
    move-result p3

    .line 9
    const/16 p4, 0x20

    .line 11
    shr-long v0, p5, p4

    .line 13
    long-to-int v0, v0

    .line 14
    sub-int/2addr p3, v0

    .line 15
    div-int/lit8 p3, p3, 0x2

    .line 17
    add-int/2addr p2, p3

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 21
    move-result p3

    .line 22
    const-wide v0, 0xffffffffL

    .line 27
    and-long/2addr p5, v0

    .line 28
    long-to-int p5, p5

    .line 29
    sub-int/2addr p3, p5

    .line 30
    iget p5, p0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 32
    sub-int/2addr p3, p5

    .line 33
    if-gez p3, :cond_29

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 38
    move-result p1

    .line 39
    iget p3, p0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 41
    add-int/2addr p3, p1

    .line 42
    :cond_29
    int-to-long p1, p2

    .line 43
    shl-long/2addr p1, p4

    .line 44
    int-to-long p3, p3

    .line 45
    and-long/2addr p3, v0

    .line 46
    or-long/2addr p1, p3

    .line 47
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method
