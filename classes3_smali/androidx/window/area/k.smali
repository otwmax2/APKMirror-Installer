.class public final synthetic Landroidx/window/area/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic q:Landroidx/window/reflection/Consumer2;

.field public final synthetic r:Landroidx/window/reflection/Consumer2;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/area/k;->p:Landroidx/window/area/WindowAreaControllerImpl;

    .line 6
    iput-object p2, p0, Landroidx/window/area/k;->q:Landroidx/window/reflection/Consumer2;

    .line 8
    iput-object p3, p0, Landroidx/window/area/k;->r:Landroidx/window/reflection/Consumer2;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/window/area/k;->p:Landroidx/window/area/WindowAreaControllerImpl;

    .line 3
    iget-object v1, p0, Landroidx/window/area/k;->q:Landroidx/window/reflection/Consumer2;

    .line 5
    iget-object v2, p0, Landroidx/window/area/k;->r:Landroidx/window/reflection/Consumer2;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->l(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)Ls9/u2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
