.class public final synthetic Landroidx/compose/foundation/text/selection/j3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j3;->p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/j3;->q:Landroidx/compose/runtime/MutableState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j3;->p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/j3;->q:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
