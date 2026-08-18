.class public final synthetic Landroidx/navigation3/runtime/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Landroidx/compose/runtime/State;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Landroidx/navigation3/runtime/NavEntry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/State;Ljava/util/List;Landroidx/navigation3/runtime/NavEntry;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation3/runtime/a;->p:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Landroidx/navigation3/runtime/a;->q:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/navigation3/runtime/a;->r:Ljava/util/Set;

    .line 10
    iput-object p4, p0, Landroidx/navigation3/runtime/a;->s:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Landroidx/navigation3/runtime/a;->t:Ljava/util/List;

    .line 14
    iput-object p6, p0, Landroidx/navigation3/runtime/a;->u:Landroidx/navigation3/runtime/NavEntry;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/a;->p:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Landroidx/navigation3/runtime/a;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/navigation3/runtime/a;->r:Ljava/util/Set;

    .line 7
    iget-object v3, p0, Landroidx/navigation3/runtime/a;->s:Landroidx/compose/runtime/State;

    .line 9
    iget-object v4, p0, Landroidx/navigation3/runtime/a;->t:Ljava/util/List;

    .line 11
    iget-object v5, p0, Landroidx/navigation3/runtime/a;->u:Landroidx/navigation3/runtime/NavEntry;

    .line 13
    move-object v7, p2

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v8

    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v0 .. v8}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->b(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/State;Ljava/util/List;Landroidx/navigation3/runtime/NavEntry;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
