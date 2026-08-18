.class public final Landroidx/window/area/RearDisplaySessionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/area/WindowAreaSession;


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# instance fields
.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;)V
    .registers 3
    .param p1  # Landroidx/window/extensions/area/WindowAreaComponent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowAreaComponent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/area/RearDisplaySessionImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/RearDisplaySessionImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 3
    invoke-interface {v0}, Landroidx/window/extensions/area/WindowAreaComponent;->endRearDisplaySession()V

    .line 6
    return-void
.end method
