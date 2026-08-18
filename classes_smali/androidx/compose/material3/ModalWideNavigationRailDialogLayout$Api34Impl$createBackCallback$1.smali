.class public final Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;->createBackCallback(Lsa/a;Lsa/l;Lsa/a;Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;)Landroid/window/OnBackAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPredictiveBack:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPredictiveBackCancelled:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;Lsa/l;Lsa/a;Lsa/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBack:Lsa/l;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onDismissRequest:Lsa/a;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBackCancelled:Lsa/a;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBackCancelled:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onDismissRequest:Lsa/a;

    .line 3
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 3
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    iget-object v4, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    if-ne v4, v5, :cond_14

    .line 20
    move v2, v3

    .line 21
    :cond_14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/RailPredictiveBackState;->update(ZZ)V

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBack:Lsa/l;

    .line 26
    sget-object v1, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    .line 28
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3(F)F

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    .line 3
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    iget-object v4, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    if-ne v4, v5, :cond_14

    .line 20
    move v2, v3

    .line 21
    :cond_14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/RailPredictiveBackState;->update(ZZ)V

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl$createBackCallback$1;->$onPredictiveBack:Lsa/l;

    .line 26
    sget-object v1, Landroidx/compose/material3/internal/PredictiveBack;->INSTANCE:Landroidx/compose/material3/internal/PredictiveBack;

    .line 28
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Landroidx/compose/material3/internal/PredictiveBack;->transform$material3(F)F

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
