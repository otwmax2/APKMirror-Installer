.class public final synthetic Landroidx/core/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;


# instance fields
.field public final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/b;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedElementsReady()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/b;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 3
    invoke-static {v0}, Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;->a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 6
    return-void
.end method
