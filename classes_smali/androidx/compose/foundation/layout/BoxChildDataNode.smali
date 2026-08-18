.class final Landroidx/compose/foundation/layout/BoxChildDataNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field private alignment:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field private matchParentSize:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .registers 3
    .param p1  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final getMatchParentSize()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    .line 3
    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/BoxChildDataNode;
    .registers 3
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxChildDataNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/BoxChildDataNode;

    move-result-object p1

    return-object p1
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 3
    return-void
.end method

.method public final setMatchParentSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    .line 3
    return-void
.end method
