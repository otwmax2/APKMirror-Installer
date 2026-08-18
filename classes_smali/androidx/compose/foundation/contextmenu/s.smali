.class public final synthetic Landroidx/compose/foundation/contextmenu/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

.field public final synthetic t:Lsa/l;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/s;->p:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/s;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/s;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/s;->s:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/s;->t:Lsa/l;

    .line 14
    iput p6, p0, Landroidx/compose/foundation/contextmenu/s;->u:I

    .line 16
    iput p7, p0, Landroidx/compose/foundation/contextmenu/s;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/s;->p:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/s;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/s;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/s;->s:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/s;->t:Lsa/l;

    .line 11
    iget v5, p0, Landroidx/compose/foundation/contextmenu/s;->u:I

    .line 13
    iget v6, p0, Landroidx/compose/foundation/contextmenu/s;->v:I

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->g(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
