.class public final synthetic Landroidx/compose/ui/graphics/colorspace/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/u;->a:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/u;->a:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->e(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
