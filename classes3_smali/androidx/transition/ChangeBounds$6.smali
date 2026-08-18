.class Landroidx/transition/ChangeBounds$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mViewBounds:Landroidx/transition/ChangeBounds$ViewBounds;

.field final synthetic this$0:Landroidx/transition/ChangeBounds;

.field final synthetic val$viewBounds:Landroidx/transition/ChangeBounds$ViewBounds;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeBounds$6;->this$0:Landroidx/transition/ChangeBounds;

    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeBounds$6;->val$viewBounds:Landroidx/transition/ChangeBounds$ViewBounds;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/transition/ChangeBounds$6;->mViewBounds:Landroidx/transition/ChangeBounds$ViewBounds;

    .line 10
    return-void
.end method
