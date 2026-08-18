.class public final synthetic Landroidx/window/embedding/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic p:Landroidx/window/embedding/ActivityWindowInfoCallbackController;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ActivityWindowInfoCallbackController;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/c;->p:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/c;->p:Landroidx/window/embedding/ActivityWindowInfoCallbackController;

    .line 3
    check-cast p1, Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;

    .line 5
    invoke-static {v0, p1}, Landroidx/window/embedding/ActivityWindowInfoCallbackController;->a(Landroidx/window/embedding/ActivityWindowInfoCallbackController;Landroidx/window/extensions/embedding/EmbeddedActivityWindowInfo;)V

    .line 8
    return-void
.end method
