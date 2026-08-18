.class public final Landroidx/compose/ui/text/android/style/IndentationFixSpan;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 13
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Paint;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Landroid/text/Layout;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p12, :cond_2b

    .line 3
    if-eqz p2, :cond_2b

    .line 5
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 12
    move-result p4

    .line 13
    add-int/lit8 p4, p4, -0x1

    .line 15
    if-ne p3, p4, :cond_2b

    .line 17
    invoke-static {p12, p3}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_2b

    .line 23
    invoke-static {p12, p3, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 26
    move-result p4

    .line 27
    invoke-static {p12, p3, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 30
    move-result p2

    .line 31
    add-float/2addr p4, p2

    .line 32
    const/4 p2, 0x0

    .line 33
    cmpg-float p3, p4, p2

    .line 35
    if-nez p3, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    :cond_2b
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
