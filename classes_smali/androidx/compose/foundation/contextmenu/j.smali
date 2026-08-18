.class public final synthetic Landroidx/compose/foundation/contextmenu/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Z

.field public final synthetic t:Lsa/q;

.field public final synthetic u:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Lsa/p;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/ui/Modifier;ZLsa/q;Lsa/a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/j;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/j;->q:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/j;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/contextmenu/j;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/j;->t:Lsa/q;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/contextmenu/j;->u:Lsa/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/j;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/j;->q:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/contextmenu/j;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/contextmenu/j;->s:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/j;->t:Lsa/q;

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/j;->u:Lsa/a;

    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v8

    .line 25
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->a(Lsa/p;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/ui/Modifier;ZLsa/q;Lsa/a;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
