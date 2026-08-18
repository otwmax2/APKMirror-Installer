.class final Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Ljava/lang/Boolean;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.EnlargeOnPressNode$launchCollectionJob$1$1$2"
    f = "ButtonGroup.kt"
    i = {}
    l = {
        0x46d,
        0x46e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$this$launch:Lmb/r0;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/EnlargeOnPressNode;


# direct methods
.method public constructor <init>(Lmb/r0;Landroidx/compose/material3/EnlargeOnPressNode;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Landroidx/compose/material3/EnlargeOnPressNode;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->$$this$launch:Lmb/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method

.method public static synthetic i(Landroidx/compose/material3/EnlargeOnPressNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->invokeSuspend$lambda$0(Landroidx/compose/material3/EnlargeOnPressNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/material3/EnlargeOnPressNode;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/EnlargeOnPressNode;->access$getPressedAnimatable$p(Landroidx/compose/material3/EnlargeOnPressNode;)Landroidx/compose/animation/core/Animatable;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    const/high16 v0, 0x3f400000  # 0.75f

    .line 17
    cmpl-float p0, p0, v0

    .line 19
    if-lez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
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
    new-instance v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->$$this$launch:Lmb/r0;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;-><init>(Lmb/r0;Landroidx/compose/material3/EnlargeOnPressNode;Lda/f;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->Z$0:Z

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->invoke(ZLda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 18
    goto :goto_67

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 34
    iget-boolean p1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->Z$0:Z

    .line 36
    if-eqz p1, :cond_37

    .line 38
    iget-object v4, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->$$this$launch:Lmb/r0;

    .line 40
    new-instance v7, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2$1;

    .line 42
    iget-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v7, p1, v0}, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2$1;-><init>(Landroidx/compose/material3/EnlargeOnPressNode;Lda/f;)V

    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 55
    goto :goto_67

    .line 56
    :cond_37
    iget-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    .line 58
    new-instance v1, Landroidx/compose/material3/hj;

    .line 60
    invoke-direct {v1, p1}, Landroidx/compose/material3/hj;-><init>(Landroidx/compose/material3/EnlargeOnPressNode;)V

    .line 63
    iput v3, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->label:I

    .line 65
    invoke-static {v1, p0}, Landroidx/compose/material3/ButtonGroupKt;->access$waitUntil(Lsa/a;Lda/f;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    goto :goto_66

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    .line 74
    invoke-static {p1}, Landroidx/compose/material3/EnlargeOnPressNode;->access$getPressedAnimatable$p(Landroidx/compose/material3/EnlargeOnPressNode;)Landroidx/compose/animation/core/Animatable;

    .line 77
    move-result-object v3

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lga/b;->e(F)Ljava/lang/Float;

    .line 82
    move-result-object v4

    .line 83
    iget-object p1, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->this$0:Landroidx/compose/material3/EnlargeOnPressNode;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/material3/EnlargeOnPressNode;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 88
    move-result-object v5

    .line 89
    iput v2, p0, Landroidx/compose/material3/EnlargeOnPressNode$launchCollectionJob$1$1$2;->label:I

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v9, 0xc

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v8, p0

    .line 97
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lsa/l;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 103
    :goto_66
    return-object v0

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 106
    return-object p1
.end method
