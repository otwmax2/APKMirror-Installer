.class public final synthetic Landroidx/lifecycle/viewmodel/navigation3/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public synthetic constructor <init>(Lsa/a;Landroidx/lifecycle/ViewModelStore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/navigation3/a;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/navigation3/a;->q:Landroidx/lifecycle/ViewModelStore;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/navigation3/a;->p:Lsa/a;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/navigation3/a;->q:Landroidx/lifecycle/ViewModelStore;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;->d(Lsa/a;Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;)Ls9/u2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
