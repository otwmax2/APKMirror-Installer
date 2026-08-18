.class public final synthetic Landroidx/compose/foundation/contextmenu/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/o;->p:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/o;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/o;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/o;->s:Lsa/l;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/contextmenu/o;->t:I

    .line 14
    iput p6, p0, Landroidx/compose/foundation/contextmenu/o;->u:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/o;->p:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/o;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/o;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/o;->s:Lsa/l;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/contextmenu/o;->t:I

    .line 11
    iget v5, p0, Landroidx/compose/foundation/contextmenu/o;->u:I

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->b(Landroidx/compose/ui/window/PopupPositionProvider;Lsa/a;Landroidx/compose/ui/Modifier;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
