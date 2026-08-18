.class public final synthetic Landroidx/compose/material3/vg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Lob/p;

.field public final synthetic q:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;


# direct methods
.method public synthetic constructor <init>(Lob/p;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/vg;->p:Lob/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/vg;->q:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/vg;->p:Lob/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/vg;->q:Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->h(Lob/p;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;)Ls9/u2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
