.class public final synthetic Lv1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$e;

.field public final synthetic q:Landroidx/compose/material3/TopAppBarState;

.field public final synthetic r:Lkotlin/jvm/internal/l1$e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/l1$e;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/l1$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/r0;->p:Lkotlin/jvm/internal/l1$e;

    .line 6
    iput-object p2, p0, Lv1/r0;->q:Landroidx/compose/material3/TopAppBarState;

    .line 8
    iput-object p3, p0, Lv1/r0;->r:Lkotlin/jvm/internal/l1$e;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lv1/r0;->p:Lkotlin/jvm/internal/l1$e;

    .line 3
    iget-object v1, p0, Lv1/r0;->q:Landroidx/compose/material3/TopAppBarState;

    .line 5
    iget-object v2, p0, Lv1/r0;->r:Lkotlin/jvm/internal/l1$e;

    .line 7
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lv1/d1;->p(Lkotlin/jvm/internal/l1$e;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/l1$e;Landroidx/compose/animation/core/AnimationScope;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
