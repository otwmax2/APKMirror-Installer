.class public final synthetic Landroidx/compose/foundation/text/selection/x2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final synthetic r:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/x2;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/x2;->q:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/x2;->r:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/selection/x2;->s:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/x2;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/x2;->q:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/x2;->r:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 7
    iget v3, p0, Landroidx/compose/foundation/text/selection/x2;->s:I

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
