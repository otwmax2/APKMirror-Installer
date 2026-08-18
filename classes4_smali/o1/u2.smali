.class public final synthetic Lo1/u2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lsa/l;

.field public final synthetic q:Lmb/r0;

.field public final synthetic r:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public synthetic constructor <init>(Lsa/l;Lmb/r0;Landroidx/compose/material3/SearchBarState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/u2;->p:Lsa/l;

    .line 6
    iput-object p2, p0, Lo1/u2;->q:Lmb/r0;

    .line 8
    iput-object p3, p0, Lo1/u2;->r:Landroidx/compose/material3/SearchBarState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lo1/u2;->p:Lsa/l;

    .line 3
    iget-object v1, p0, Lo1/u2;->q:Lmb/r0;

    .line 5
    iget-object v2, p0, Lo1/u2;->r:Landroidx/compose/material3/SearchBarState;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lo1/o5;->O0(Lsa/l;Lmb/r0;Landroidx/compose/material3/SearchBarState;Ljava/lang/String;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
