.class public final synthetic Landroidx/compose/material3/qk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/MutableState;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lsa/l;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/qk;->p:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/qk;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/qk;->r:Lsa/l;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/qk;->s:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/qk;->p:Landroidx/compose/runtime/MutableState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/qk;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/qk;->r:Lsa/l;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/qk;->s:Z

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->j(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lsa/l;Z)Ls9/u2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
