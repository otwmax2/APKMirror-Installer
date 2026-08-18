.class public final synthetic Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic q:Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/t;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/t;->q:Landroidx/arch/core/util/Function;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->p:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/t;->q:Landroidx/arch/core/util/Function;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/Transformations;->c(Landroidx/lifecycle/MediatorLiveData;Landroidx/arch/core/util/Function;Ljava/lang/Object;)Ls9/u2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
