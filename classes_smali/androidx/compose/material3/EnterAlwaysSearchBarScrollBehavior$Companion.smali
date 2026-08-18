.class public final Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffset()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getScrollOffsetLimit()F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getContentOffset()F

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->getReverseLayout()Z

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x4

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p0, v2, v3

    .line 39
    const/4 p0, 0x1

    .line 40
    aput-object v0, v2, p0

    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object v1, v2, p0

    .line 45
    const/4 p0, 0x3

    .line 46
    aput-object p1, v2, p0

    .line 48
    invoke-static {v2}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static final Saver$lambda$1(Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Ljava/util/List;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v4

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v5

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 52
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p3, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v7

    .line 61
    new-instance v2, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 63
    move-object v6, p0

    .line 64
    move-object v8, p1

    .line 65
    move-object v9, p2

    .line 66
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;-><init>(FFFLsa/a;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V

    .line 69
    return-object v2
.end method

.method public static synthetic a(Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Ljava/util/List;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;->Saver$lambda$1(Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Ljava/util/List;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Saver(Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
    .registers 6
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/qj;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/qj;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/material3/rj;

    .line 8
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/material3/rj;-><init>(Lsa/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
