.class public final synthetic Landroidx/compose/foundation/text/x1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Lmb/r0;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;

.field public final synthetic r:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public synthetic constructor <init>(Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/x1;->p:Lmb/r0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/x1;->q:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/x1;->r:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x1;->p:Lmb/r0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/x1;->q:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/x1;->r:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt;->c(Lmb/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ls9/u2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
