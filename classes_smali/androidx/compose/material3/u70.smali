.class public final synthetic Landroidx/compose/material3/u70;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SearchBarState;

.field public final synthetic q:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic r:Lsa/q;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/PopupProperties;Lsa/q;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/u70;->p:Landroidx/compose/material3/SearchBarState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/u70;->q:Landroidx/compose/ui/window/PopupProperties;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/u70;->r:Lsa/q;

    .line 10
    iput p4, p0, Landroidx/compose/material3/u70;->s:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/u70;->p:Landroidx/compose/material3/SearchBarState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/u70;->q:Landroidx/compose/ui/window/PopupProperties;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/u70;->r:Lsa/q;

    .line 7
    iget v3, p0, Landroidx/compose/material3/u70;->s:I

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SearchBarKt;->Y(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/PopupProperties;Lsa/q;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
