.class public final Lo1/o5$j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/o5;->R0(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/l;Lsa/l;Lsa/l;Lsa/a;ZLsa/l;Lo1/p5;ZLsa/a;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lsa/l;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/SearchBarState;ZZLsa/a;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/a<",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/focus/FocusRequester;)V
    .registers 3

    .line 1
    iput p1, p0, Lo1/o5$j;->p:I

    .line 3
    iput-object p2, p0, Lo1/o5$j;->q:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lo1/o5$j;->p:I

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lo1/o5$j;->q:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 13
    :cond_c
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo1/o5$j;->a()V

    .line 4
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object v0
.end method
