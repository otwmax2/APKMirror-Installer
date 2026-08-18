.class public final Lo1/o5$c0;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/o5;->O2(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lsa/a;Lsa/l;Lsa/a;ZLsa/l;Lsa/a;Landroidx/compose/material3/SearchBarState;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.presentation.explorer.ExplorerScreenKt$TopBar$inputField$1$2$2$1$1"
    f = "ExplorerScreen.kt"
    i = {
        0x0
    }
    l = {
        0x2cf
    }
    m = "invokeSuspend"
    n = {
        "value"
    }
    nl = {
        0x2d6
    }
    s = {
        "F$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:F

.field public q:I

.field public final synthetic r:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

.field public final synthetic s:Landroidx/compose/material3/SearchBarState;

.field public final synthetic t:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Landroidx/compose/material3/SearchBarState;Landroidx/compose/animation/core/Animatable;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/windowsizeclass/WindowSizeClass;",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lda/f<",
            "-",
            "Lo1/o5$c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/o5$c0;->r:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 3
    iput-object p2, p0, Lo1/o5$c0;->s:Landroidx/compose/material3/SearchBarState;

    .line 5
    iput-object p3, p0, Lo1/o5$c0;->t:Landroidx/compose/animation/core/Animatable;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lo1/o5$c0;

    .line 3
    iget-object v0, p0, Lo1/o5$c0;->r:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 5
    iget-object v1, p0, Lo1/o5$c0;->s:Landroidx/compose/material3/SearchBarState;

    .line 7
    iget-object v2, p0, Lo1/o5$c0;->t:Landroidx/compose/animation/core/Animatable;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lo1/o5$c0;-><init>(Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Landroidx/compose/material3/SearchBarState;Landroidx/compose/animation/core/Animatable;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Lo1/o5$c0;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lo1/o5$c0;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Lo1/o5$c0;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Lo1/o5$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo1/o5$c0;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_5d

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo1/o5$c0;->r:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->getWidthSizeClass-Y0FxcvE()I

    .line 32
    move-result p1

    .line 33
    sget-object v1, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getCompact-Y0FxcvE()I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2f

    .line 45
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 47
    return-object p1

    .line 48
    :cond_2f
    iget-object p1, p0, Lo1/o5$c0;->s:Landroidx/compose/material3/SearchBarState;

    .line 50
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getTargetValue()Landroidx/compose/material3/SearchBarValue;

    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Landroidx/compose/material3/SearchBarValue;->Expanded:Landroidx/compose/material3/SearchBarValue;

    .line 56
    if-ne p1, v1, :cond_3c

    .line 58
    const/high16 p1, 0x43b40000  # 360.0f

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    iget-object v3, p0, Lo1/o5$c0;->t:Landroidx/compose/animation/core/Animatable;

    .line 64
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 67
    move-result-object v4

    .line 68
    const/high16 v1, 0x43480000  # 200.0f

    .line 70
    const/4 v5, 0x4

    .line 71
    const/high16 v6, 0x3f400000  # 0.75f

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v6, v1, v7, v5, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 77
    move-result-object v5

    .line 78
    iput p1, p0, Lo1/o5$c0;->p:F

    .line 80
    iput v2, p0, Lo1/o5$c0;->q:I

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v9, 0xc

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v8, p0

    .line 87
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 96
    return-object p1
.end method
