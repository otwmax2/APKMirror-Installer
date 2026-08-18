.class public Landroidx/core/text/method/LinkMovementMethodCompat;
.super Landroid/text/method/LinkMovementMethod;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static sInstance:Landroidx/core/text/method/LinkMovementMethodCompat;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Landroidx/core/text/method/LinkMovementMethodCompat;
    .registers 1

    .line 1
    sget-object v0, Landroidx/core/text/method/LinkMovementMethodCompat;->sInstance:Landroidx/core/text/method/LinkMovementMethodCompat;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/core/text/method/LinkMovementMethodCompat;

    .line 7
    invoke-direct {v0}, Landroidx/core/text/method/LinkMovementMethodCompat;-><init>()V

    .line 10
    sput-object v0, Landroidx/core/text/method/LinkMovementMethodCompat;->sInstance:Landroidx/core/text/method/LinkMovementMethodCompat;

    .line 12
    :cond_b
    sget-object v0, Landroidx/core/text/method/LinkMovementMethodCompat;->sInstance:Landroidx/core/text/method/LinkMovementMethodCompat;

    .line 14
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-ge v0, v1, :cond_57

    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 14
    if-nez v0, :cond_57

    .line 16
    :cond_f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    move-result-object v2

    .line 50
    if-ltz v1, :cond_4f

    .line 52
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 55
    move-result v3

    .line 56
    if-le v1, v3, :cond_3a

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 62
    move-result v1

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 67
    move-result v3

    .line 68
    cmpg-float v3, v0, v3

    .line 70
    if-ltz v3, :cond_4f

    .line 72
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 75
    move-result v1

    .line 76
    cmpl-float v0, v0, v1

    .line 78
    if-lez v0, :cond_57

    .line 80
    :cond_4f
    :goto_4f
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 83
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_57
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method
