.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->p:I

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->q:J

    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->p:I

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->q:J

    .line 5
    iget v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/e0;->r:I

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v5

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->a(IJILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
