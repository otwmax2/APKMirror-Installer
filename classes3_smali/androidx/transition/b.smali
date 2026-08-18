.class public final synthetic Landroidx/transition/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroidx/transition/Transition$SeekController;


# direct methods
.method public synthetic constructor <init>(Landroidx/transition/Transition$SeekController;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/b;->a:Landroidx/transition/Transition$SeekController;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/transition/b;->a:Landroidx/transition/Transition$SeekController;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/transition/Transition$SeekController;->a(Landroidx/transition/Transition$SeekController;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 6
    return-void
.end method
