.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createPrecomposedSlotHandle(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic getPlaceablesCount()I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/q;->a(Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getSize-YEO4UFw(I)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic premeasure-0kLqBqw(IJ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/q;->c(Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;IJ)V

    .line 4
    return-void
.end method

.method public synthetic traverseDescendants(Ljava/lang/Object;Lsa/l;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/q;->d(Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;Ljava/lang/Object;Lsa/l;)V

    .line 4
    return-void
.end method
