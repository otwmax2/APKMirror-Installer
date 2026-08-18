.class public final synthetic Landroidx/compose/foundation/contextmenu/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/i;->p:J

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/i;->p:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;->a(J)Landroidx/compose/ui/unit/IntOffset;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
