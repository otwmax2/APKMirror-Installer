.class public final Lo1/o5$k;
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
.field public final synthetic p:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/String;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lo1/v1;


# direct methods
.method public constructor <init>(Lsa/l;Lo1/v1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/String;",
            "Ls9/u2;",
            ">;",
            "Lo1/v1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/o5$k;->p:Lsa/l;

    .line 3
    iput-object p2, p0, Lo1/o5$k;->q:Lo1/v1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/o5$k;->p:Lsa/l;

    .line 3
    iget-object v1, p0, Lo1/o5$k;->q:Lo1/v1;

    .line 5
    check-cast v1, Lo1/v1$a;

    .line 7
    invoke-virtual {v1}, Lo1/v1$a;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo1/o5$k;->a()V

    .line 4
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object v0
.end method
