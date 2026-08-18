.class public final synthetic Ls1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Lcom/apkmirror/presentation/start/StartActivity;

.field public final synthetic q:Landroidx/navigation3/runtime/NavBackStack;


# direct methods
.method public synthetic constructor <init>(Lcom/apkmirror/presentation/start/StartActivity;Landroidx/navigation3/runtime/NavBackStack;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls1/k0;->p:Lcom/apkmirror/presentation/start/StartActivity;

    .line 6
    iput-object p2, p0, Ls1/k0;->q:Landroidx/navigation3/runtime/NavBackStack;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls1/k0;->p:Lcom/apkmirror/presentation/start/StartActivity;

    .line 3
    iget-object v1, p0, Ls1/k0;->q:Landroidx/navigation3/runtime/NavBackStack;

    .line 5
    invoke-static {v0, v1}, Lcom/apkmirror/presentation/start/StartActivity;->J(Lcom/apkmirror/presentation/start/StartActivity;Landroidx/navigation3/runtime/NavBackStack;)Ls9/u2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
