.class public final synthetic Landroidx/compose/foundation/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/MarqueeSpacing;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/m;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final calculateSpacing(Landroidx/compose/ui/unit/Density;II)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/m;->a:F

    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/BasicMarqueeKt;->a(FLandroidx/compose/ui/unit/Density;II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
