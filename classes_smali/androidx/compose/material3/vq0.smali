.class public final synthetic Landroidx/compose/material3/vq0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/material3/ModalWideNavigationRailState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/ModalWideNavigationRailState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/vq0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/vq0;->q:Landroidx/compose/material3/ModalWideNavigationRailState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/vq0;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/vq0;->q:Landroidx/compose/material3/ModalWideNavigationRailState;

    .line 5
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/WideNavigationRailKt;->v(ZLandroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Ls9/z0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
