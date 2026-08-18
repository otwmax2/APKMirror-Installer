.class public final synthetic Landroidx/compose/foundation/layout/t4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/t4;->p:Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/t4;->p:Landroidx/compose/ui/Alignment$Horizontal;

    .line 3
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 5
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->a(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
