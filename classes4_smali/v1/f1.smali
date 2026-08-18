.class public final synthetic Lv1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic q:Landroidx/activity/OnBackPressedDispatcherOwner;

.field public final synthetic r:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/activity/OnBackPressedDispatcherOwner;Landroidx/compose/runtime/State;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/f1;->p:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 6
    iput-object p2, p0, Lv1/f1;->q:Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 8
    iput-object p3, p0, Lv1/f1;->r:Landroidx/compose/runtime/State;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lv1/f1;->p:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 3
    iget-object v1, p0, Lv1/f1;->q:Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 5
    iget-object v2, p0, Lv1/f1;->r:Landroidx/compose/runtime/State;

    .line 7
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lv1/j1;->b(Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/activity/OnBackPressedDispatcherOwner;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
