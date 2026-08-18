.class public final synthetic Lf/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lcc/j;

.field public final synthetic q:Landroidx/savedstate/serialization/SavedStateConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcc/j;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf/a;->p:Lcc/j;

    .line 6
    iput-object p2, p0, Lf/a;->q:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lf/a;->p:Lcc/j;

    .line 3
    iget-object v1, p0, Lf/a;->q:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 5
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->b(Lcc/j;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
