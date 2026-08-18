.class public final synthetic Landroidx/window/layout/adapter/sidecar/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic p:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

.field public final synthetic q:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/e;->p:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 6
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/e;->q:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/e;->p:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 3
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/e;->q:Landroid/app/Activity;

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 10
    return-void
.end method
