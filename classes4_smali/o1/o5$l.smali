.class public final Lo1/o5$l;
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
.field public final synthetic p:Lcom/apkmirror/installer/source/f;

.field public final synthetic q:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lj1/k;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apkmirror/installer/source/f;Lsa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/installer/source/f;",
            "Lsa/l<",
            "-",
            "Lj1/k;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/o5$l;->p:Lcom/apkmirror/installer/source/f;

    .line 3
    iput-object p2, p0, Lo1/o5$l;->q:Lsa/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/o5$l;->p:Lcom/apkmirror/installer/source/f;

    .line 3
    instance-of v1, v0, Lcom/apkmirror/installer/source/f$b;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    iget-object v1, p0, Lo1/o5$l;->q:Lsa/l;

    .line 9
    check-cast v0, Lcom/apkmirror/installer/source/f$b;

    .line 11
    invoke-interface {v0}, Lcom/apkmirror/installer/source/f$b;->a()Lj1/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_11
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo1/o5$l;->a()V

    .line 4
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object v0
.end method
