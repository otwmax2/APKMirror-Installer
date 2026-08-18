.class public final synthetic Landroidx/navigation3/runtime/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/State;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation3/runtime/d;->p:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Landroidx/navigation3/runtime/d;->q:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/navigation3/runtime/d;->r:Ljava/util/Set;

    .line 10
    iput-object p4, p0, Landroidx/navigation3/runtime/d;->s:Landroidx/compose/runtime/State;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/d;->p:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Landroidx/navigation3/runtime/d;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/navigation3/runtime/d;->r:Ljava/util/Set;

    .line 7
    iget-object v3, p0, Landroidx/navigation3/runtime/d;->s:Landroidx/compose/runtime/State;

    .line 9
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->d(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
