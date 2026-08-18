.class public final synthetic Landroidx/compose/material3/zd0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SnackbarData;

.field public final synthetic q:Landroidx/compose/material3/SnackbarData;

.field public final synthetic r:Landroidx/compose/material3/FadeInFadeOutState;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/zd0;->p:Landroidx/compose/material3/SnackbarData;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/zd0;->q:Landroidx/compose/material3/SnackbarData;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/zd0;->r:Landroidx/compose/material3/FadeInFadeOutState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/zd0;->s:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/zd0;->p:Landroidx/compose/material3/SnackbarData;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/zd0;->q:Landroidx/compose/material3/SnackbarData;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/zd0;->r:Landroidx/compose/material3/FadeInFadeOutState;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/zd0;->s:Ljava/lang/String;

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lsa/p;

    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SnackbarHostKt;->f(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
