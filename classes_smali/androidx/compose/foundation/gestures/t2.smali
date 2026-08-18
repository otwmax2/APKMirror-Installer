.class public final synthetic Landroidx/compose/foundation/gestures/t2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Landroidx/compose/foundation/gestures/ScrollScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/t2;->b(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lda/f<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->access$getNoOnReport$p()Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLsa/l;Lda/f;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
