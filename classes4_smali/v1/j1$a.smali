.class public final Lv1/j1$a;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/j1;->e(Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLsa/p;Lsa/p;Landroidx/compose/material3/ModalBottomSheetProperties;Lsa/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lsa/a<",
            "Ls9/u2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lsa/a<",
            "Ls9/u2;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/j1$a;->a:Landroidx/compose/runtime/State;

    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/j1$a;->a:Landroidx/compose/runtime/State;

    .line 3
    invoke-static {v0}, Lv1/j1;->k(Landroidx/compose/runtime/State;)Lsa/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method
