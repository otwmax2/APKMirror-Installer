.class public final synthetic Landroidx/lifecycle/viewmodel/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lya/d;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/SavedStateHandle;

.field public final synthetic b:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic c:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lsa/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/g;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/g;->b:Landroidx/compose/runtime/saveable/Saver;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/compose/g;->c:Lsa/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcb/o;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/g;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/g;->b:Landroidx/compose/runtime/saveable/Saver;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/compose/g;->c:Lsa/a;

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->b(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lsa/a;Ljava/lang/Object;Lcb/o;)Lya/f;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
