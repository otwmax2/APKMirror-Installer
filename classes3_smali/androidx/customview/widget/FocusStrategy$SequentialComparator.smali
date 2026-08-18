.class Landroidx/customview/widget/FocusStrategy$SequentialComparator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/FocusStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SequentialComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mAdapter:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/FocusStrategy$BoundsAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mIsLayoutRtl:Z

.field private final mTemp1:Landroid/graphics/Rect;

.field private final mTemp2:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ZLandroidx/customview/widget/FocusStrategy$BoundsAdapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/customview/widget/FocusStrategy$BoundsAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp1:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp2:Landroid/graphics/Rect;

    .line 18
    iput-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 20
    iput-object p2, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 22
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp1:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mTemp2:Landroid/graphics/Rect;

    .line 5
    iget-object v2, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 7
    invoke-interface {v2, p1, v0}, Landroidx/customview/widget/FocusStrategy$BoundsAdapter;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    .line 12
    invoke-interface {p1, p2, v1}, Landroidx/customview/widget/FocusStrategy$BoundsAdapter;->obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 15
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ge p1, p2, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const/4 v3, 0x1

    .line 24
    if-le p1, p2, :cond_1a

    .line 26
    return v3

    .line 27
    :cond_1a
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 31
    if-ge p1, p2, :cond_26

    .line 33
    iget-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v3

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    if-le p1, p2, :cond_2e

    .line 41
    iget-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v3

    .line 47
    :cond_2e
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    if-ge p1, p2, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    if-le p1, p2, :cond_38

    .line 56
    return v3

    .line 57
    :cond_38
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 59
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 61
    if-ge p1, p2, :cond_44

    .line 63
    iget-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 65
    if-eqz p1, :cond_43

    .line 67
    return v3

    .line 68
    :cond_43
    return v2

    .line 69
    :cond_44
    if-le p1, p2, :cond_4c

    .line 71
    iget-boolean p1, p0, Landroidx/customview/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    return v3

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    return p1
.end method
