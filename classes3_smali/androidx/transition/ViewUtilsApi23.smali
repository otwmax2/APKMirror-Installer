.class Landroidx/transition/ViewUtilsApi23;
.super Landroidx/transition/ViewUtilsApi22;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ViewUtilsApi23$Api29Impl;
    }
.end annotation


# static fields
.field private static sTryHiddenSetTransitionVisibility:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/ViewUtilsApi22;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public setTransitionVisibility(Landroid/view/View;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/transition/ViewUtilsApi19;->setTransitionVisibility(Landroid/view/View;I)V

    .line 10
    return-void

    .line 11
    :cond_a
    sget-boolean v0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetTransitionVisibility:Z

    .line 13
    if-eqz v0, :cond_15

    .line 15
    :try_start_e
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi23$Api29Impl;->setTransitionVisibility(Landroid/view/View;I)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetTransitionVisibility:Z

    .line 22
    :cond_15
    return-void
.end method
