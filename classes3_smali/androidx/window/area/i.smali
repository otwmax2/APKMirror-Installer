.class public final synthetic Landroidx/window/area/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic p:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic q:Lob/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lob/j0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/area/i;->p:Landroidx/window/area/WindowAreaControllerImpl;

    .line 6
    iput-object p2, p0, Landroidx/window/area/i;->q:Lob/j0;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/window/area/i;->p:Landroidx/window/area/WindowAreaControllerImpl;

    .line 3
    iget-object v1, p0, Landroidx/window/area/i;->q:Lob/j0;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->k(Landroidx/window/area/WindowAreaControllerImpl;Lob/j0;I)V

    .line 14
    return-void
.end method
