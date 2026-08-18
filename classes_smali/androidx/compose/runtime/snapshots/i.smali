.class public final synthetic Landroidx/compose/runtime/snapshots/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/snapshots/i;->p:I

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/i;->q:Ljava/util/Collection;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/i;->p:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/i;->q:Ljava/util/Collection;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a(ILjava/util/Collection;Ljava/util/List;)Z

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
