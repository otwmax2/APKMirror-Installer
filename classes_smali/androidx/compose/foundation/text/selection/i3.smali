.class public final synthetic Landroidx/compose/foundation/text/selection/i3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic q:Lmb/r0;

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lmb/r0;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i3;->p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/i3;->q:Lmb/r0;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/i3;->r:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i3;->p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i3;->q:Lmb/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i3;->r:Landroid/content/Context;

    .line 7
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lmb/r0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
