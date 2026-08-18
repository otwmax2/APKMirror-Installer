.class public final synthetic Landroidx/window/layout/adapter/extensions/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/a;->p:Landroidx/core/util/Consumer;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/a;->p:Landroidx/core/util/Consumer;

    .line 3
    invoke-static {v0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;->a(Landroidx/core/util/Consumer;)V

    .line 6
    return-void
.end method
