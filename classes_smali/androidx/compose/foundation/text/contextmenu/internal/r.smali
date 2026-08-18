.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Lsa/l;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/p;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->q:Lsa/l;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->r:Lsa/p;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->s:I

    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->t:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->q:Lsa/l;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->r:Lsa/p;

    .line 7
    iget v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->s:I

    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/r;->t:I

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt;->b(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
