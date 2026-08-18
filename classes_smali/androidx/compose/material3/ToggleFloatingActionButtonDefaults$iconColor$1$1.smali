.class final Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->iconColor-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lsa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $finalColor:J

.field final synthetic $initialColor:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;->$initialColor:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;->$finalColor:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;->invoke-vNxB06k(F)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-vNxB06k(F)J
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;->$initialColor:J

    .line 3
    iget-wide v2, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$iconColor$1$1;->$finalColor:J

    .line 5
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
