.class public final synthetic Landroidx/compose/material3/fa0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/unit/Density;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/fa0;->p:Landroidx/compose/ui/unit/Density;

    .line 6
    iput p2, p0, Landroidx/compose/material3/fa0;->q:F

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/fa0;->p:Landroidx/compose/ui/unit/Density;

    .line 3
    iget v1, p0, Landroidx/compose/material3/fa0;->q:F

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/material3/SheetDefaultsKt;->f(Landroidx/compose/ui/unit/Density;F)F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
