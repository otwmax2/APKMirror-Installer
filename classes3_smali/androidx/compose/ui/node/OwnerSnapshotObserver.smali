.class public final Landroidx/compose/ui/node/OwnerSnapshotObserver;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOwnerSnapshotObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n*L\n1#1,158:1\n138#1,2:159\n138#1,2:161\n138#1,2:163\n138#1,2:165\n138#1,2:167\n138#1,2:169\n138#1,2:171\n*S KotlinDebug\n*F\n+ 1 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n*L\n78#1:159,2\n87#1:161,2\n96#1:163,2\n105#1:165,2\n111#1:167,2\n120#1:169,2\n125#1:171,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOwnerSnapshotObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n*L\n1#1,158:1\n138#1,2:159\n138#1,2:161\n138#1,2:163\n138#1,2:165\n138#1,2:167\n138#1,2:169\n138#1,2:171\n*S KotlinDebug\n*F\n+ 1 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n*L\n78#1:159,2\n87#1:161,2\n96#1:163,2\n105#1:165,2\n111#1:167,2\n120#1:169,2\n125#1:171,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onCommitAffectingLayout:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onCommitAffectingLayoutModifier:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onCommitAffectingLayoutModifierInLookahead:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onCommitAffectingLookahead:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onCommitAffectingLookaheadMeasure:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onCommitAffectingMeasure:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onCommitAffectingSemantics:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->$stable:I

    .line 3
    sput v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lsa/l;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 11
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookaheadMeasure:Lsa/l;

    .line 15
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingMeasure:Lsa/l;

    .line 19
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingSemantics:Lsa/l;

    .line 23
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayout:Lsa/l;

    .line 27
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifier:Lsa/l;

    .line 31
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifierInLookahead:Lsa/l;

    .line 35
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookahead:Lsa/l;

    .line 39
    return-void
.end method

.method public static final synthetic access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingLayout$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayout:Lsa/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingLayoutModifier$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifier:Lsa/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingLayoutModifierInLookahead$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLayoutModifierInLookahead:Lsa/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingLookahead$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookahead:Lsa/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingLookaheadMeasure$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingLookaheadMeasure:Lsa/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingMeasure$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingMeasure:Lsa/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingSemantics$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->onCommitAffectingSemantics:Lsa/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final clear$ui(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final clearInvalidObservations$ui()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;->INSTANCE:Landroidx/compose/ui/node/OwnerSnapshotObserver$clearInvalidObservations$1;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clearIf(Lsa/l;)V

    .line 8
    return-void
.end method

.method public final observeLayoutModifierSnapshotReads$ui(Landroidx/compose/ui/node/LayoutNode;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLayoutModifier$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 12
    return-void
.end method

.method public final observeLayoutModifierSnapshotReadsAffectingLookahead$ui(Landroidx/compose/ui/node/LayoutNode;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLayoutModifierInLookahead$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 12
    return-void
.end method

.method public final observeLayoutSnapshotReads$ui(Landroidx/compose/ui/node/LayoutNode;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLayout$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 12
    return-void
.end method

.method public final observeLayoutSnapshotReadsAffectingLookahead$ui(Landroidx/compose/ui/node/LayoutNode;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLookahead$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 12
    return-void
.end method

.method public final observeMeasureSnapshotReads$ui(Landroidx/compose/ui/node/LayoutNode;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingMeasure$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 12
    return-void
.end method

.method public final observeMeasureSnapshotReadsAffectingLookahead$ui(Landroidx/compose/ui/node/LayoutNode;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingLookaheadMeasure$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 12
    return-void
.end method

.method public final observeReads$ui(Landroidx/compose/ui/node/OwnerScope;Lsa/l;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/node/OwnerScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/OwnerScope;",
            ">(TT;",
            "Lsa/l<",
            "-TT;",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 8
    return-void
.end method

.method public final observeSemanticsReads$ui(Landroidx/compose/ui/node/LayoutNode;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getOnCommitAffectingSemantics$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Lsa/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->access$getObserver$p(Landroidx/compose/ui/node/OwnerSnapshotObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 12
    return-void
.end method

.method public final startObserving$ui()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 6
    return-void
.end method

.method public final stopObserving$ui()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 11
    return-void
.end method
