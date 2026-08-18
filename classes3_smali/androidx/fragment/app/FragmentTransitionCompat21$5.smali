.class Landroidx/fragment/app/FragmentTransitionCompat21$5;
.super Landroid/transition/Transition$EpicenterCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentTransitionCompat21;

.field final synthetic val$epicenter:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentTransitionCompat21;Landroid/graphics/Rect;)V
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
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$5;->this$0:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$5;->val$epicenter:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$5;->val$epicenter:Landroid/graphics/Rect;

    .line 3
    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$5;->val$epicenter:Landroid/graphics/Rect;

    .line 14
    return-object p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
