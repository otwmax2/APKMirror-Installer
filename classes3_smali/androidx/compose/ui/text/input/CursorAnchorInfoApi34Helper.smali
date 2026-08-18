.class final Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;

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

.method public static final addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 8
    .param p0  # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_43

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lbb/u;->w(II)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1, v0}, Lbb/u;->K(III)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    .line 37
    move-result p2

    .line 38
    invoke-static {p2, v1, v0}, Lbb/u;->K(III)I

    .line 41
    move-result p2

    .line 42
    if-gt v2, p2, :cond_43

    .line 44
    :goto_2b
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 63
    if-eq v2, p2, :cond_43

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    return-object p0
.end method
