.class public final synthetic Landroidx/core/view/insets/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/insets/Protection;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/insets/Protection;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/insets/a;->a:Landroidx/core/view/insets/Protection;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/a;->a:Landroidx/core/view/insets/Protection;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/insets/Protection;->b(Landroidx/core/view/insets/Protection;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
