.class final Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipKt;->handleGestures(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/BasicTooltipState;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/BasicTooltipState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BasicTooltipState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2;->$state:Landroidx/compose/foundation/BasicTooltipState;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/BasicTooltipKt$handleGestures$2$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/BasicTooltipState;Lda/f;)V

    .line 9
    invoke-static {v0, p2}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 22
    return-object p1
.end method
