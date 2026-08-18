.class final Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;
.super Landroid/view/View;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoSystemUiLayoutFlagView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public getWindowSystemUiVisibility()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
