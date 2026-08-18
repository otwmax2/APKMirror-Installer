.class public final synthetic Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lsa/l;

.field public final synthetic q:Lkotlin/jvm/internal/l1$h;

.field public final synthetic r:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Lsa/l;Lkotlin/jvm/internal/l1$h;Landroidx/lifecycle/MediatorLiveData;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/p;->p:Lsa/l;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/p;->q:Lkotlin/jvm/internal/l1$h;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/p;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->p:Lsa/l;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/p;->q:Lkotlin/jvm/internal/l1$h;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/p;->r:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/Transformations;->a(Lsa/l;Lkotlin/jvm/internal/l1$h;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Ls9/u2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
