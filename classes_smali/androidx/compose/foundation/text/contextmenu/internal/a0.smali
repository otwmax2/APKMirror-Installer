.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lsa/p;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->q:Lsa/p;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->q:Lsa/p;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/a0;->r:I

    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->i(Landroidx/compose/ui/Modifier;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
