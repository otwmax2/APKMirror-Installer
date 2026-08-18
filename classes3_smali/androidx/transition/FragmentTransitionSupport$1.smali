.class Landroidx/transition/FragmentTransitionSupport$1;
.super Landroidx/transition/Transition$EpicenterCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/FragmentTransitionSupport;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/transition/FragmentTransitionSupport;

.field final synthetic val$epicenter:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V
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
    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$1;->this$0:Landroidx/transition/FragmentTransitionSupport;

    .line 3
    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$1;->val$epicenter:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroidx/transition/Transition$EpicenterCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$1;->val$epicenter:Landroid/graphics/Rect;

    .line 3
    return-object p1
.end method
