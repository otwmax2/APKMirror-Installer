.class final Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->zoomBy-Rg1IO4c(Landroidx/compose/foundation/gestures/TransformableState;FJLda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Landroidx/compose/foundation/gestures/TransformScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.TransformableStateKt$zoomBy$3"
    f = "TransformableState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $centroid:J

.field final synthetic $zoomFactor:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JFLda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->$centroid:J

    .line 3
    iput p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->$zoomFactor:F

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 7
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->$centroid:J

    .line 5
    iget v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->$zoomFactor:F

    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;-><init>(JFLda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    iget v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->label:I

    .line 6
    if-nez v0, :cond_20

    .line 8
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->L$0:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/compose/foundation/gestures/TransformScope;

    .line 16
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->$centroid:J

    .line 18
    iget v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$3;->$zoomFactor:F

    .line 20
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TransformScope;->transformByWithCentroid-IEwrmTk(JFJF)V

    .line 30
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
