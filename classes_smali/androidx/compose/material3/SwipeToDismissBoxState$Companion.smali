.class public final Landroidx/compose/material3/SwipeToDismissBoxState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SwipeToDismissBoxState;
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
    invoke-direct {p0}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SwipeToDismissBoxState;)Landroidx/compose/material3/SwipeToDismissBoxValue;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getCurrentValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/ui/unit/Density;Lsa/l;Lsa/l;Landroidx/compose/material3/SwipeToDismissBoxValue;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lsa/l;Lsa/l;)V

    .line 6
    return-object v0
.end method

.method private static final Saver$lambda$2(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SwipeToDismissBoxState;)Landroidx/compose/material3/SwipeToDismissBoxValue;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getCurrentValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Saver$lambda$3(Lsa/l;Landroidx/compose/material3/SwipeToDismissBoxValue;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lsa/l;)V

    .line 6
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/unit/Density;Lsa/l;Lsa/l;Landroidx/compose/material3/SwipeToDismissBoxValue;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver$lambda$1(Landroidx/compose/ui/unit/Density;Lsa/l;Lsa/l;Landroidx/compose/material3/SwipeToDismissBoxValue;)Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SwipeToDismissBoxState;)Landroidx/compose/material3/SwipeToDismissBoxValue;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SwipeToDismissBoxState;)Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsa/l;Landroidx/compose/material3/SwipeToDismissBoxValue;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver$lambda$3(Lsa/l;Landroidx/compose/material3/SwipeToDismissBoxValue;)Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SwipeToDismissBoxState;)Landroidx/compose/material3/SwipeToDismissBoxValue;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;->Saver$lambda$2(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SwipeToDismissBoxState;)Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Saver(Lsa/l;)Landroidx/compose/runtime/saveable/Saver;
    .registers 4
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/SwipeToDismissBoxState;",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    new-instance v0, Landroidx/compose/material3/og0;

    invoke-direct {v0}, Landroidx/compose/material3/og0;-><init>()V

    .line 2
    new-instance v1, Landroidx/compose/material3/pg0;

    invoke-direct {v1, p1}, Landroidx/compose/material3/pg0;-><init>(Lsa/l;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method

.method public final Saver(Lsa/l;Lsa/l;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;
    .registers 6
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/SwipeToDismissBoxState;",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange."
        replaceWith = .subannotation Ls9/g1;
            expression = "Saver(positionalThreshold, density)"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Landroidx/compose/material3/qg0;

    invoke-direct {v0}, Landroidx/compose/material3/qg0;-><init>()V

    .line 1
    new-instance v1, Landroidx/compose/material3/rg0;

    invoke-direct {v1, p3, p1, p2}, Landroidx/compose/material3/rg0;-><init>(Landroidx/compose/ui/unit/Density;Lsa/l;Lsa/l;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
