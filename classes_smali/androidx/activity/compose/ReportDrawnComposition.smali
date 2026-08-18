.class final Landroidx/activity/compose/ReportDrawnComposition;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/a<",
        "Ls9/u2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnComposition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnComposition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
    }
.end annotation


# instance fields
.field private final checkReporter:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final predicate:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/FullyDrawnReporter;Lsa/a;)V
    .registers 5
    .param p1  # Landroidx/activity/FullyDrawnReporter;
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
            "Landroidx/activity/FullyDrawnReporter;",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnComposition;->fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 6
    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnComposition;->predicate:Lsa/a;

    .line 8
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 10
    new-instance v1, Landroidx/activity/compose/w;

    .line 12
    invoke-direct {v1}, Landroidx/activity/compose/w;-><init>()V

    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lsa/l;)V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 21
    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 23
    new-instance v0, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;

    .line 25
    invoke-direct {v0, p0}, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->checkReporter:Lsa/l;

    .line 30
    invoke-virtual {p1, p0}, Landroidx/activity/FullyDrawnReporter;->addOnReportDrawnListener(Lsa/a;)V

    .line 33
    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    .line 42
    invoke-direct {p0, p2}, Landroidx/activity/compose/ReportDrawnComposition;->observeReporter(Lsa/a;)V

    .line 45
    :cond_2c
    return-void
.end method

.method public static synthetic a(Lsa/a;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver$lambda$0(Lsa/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$observeReporter(Landroidx/activity/compose/ReportDrawnComposition;Lsa/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/compose/ReportDrawnComposition;->observeReporter(Lsa/a;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/l1$a;Lsa/a;)Ls9/u2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/activity/compose/ReportDrawnComposition;->observeReporter$lambda$0(Lkotlin/jvm/internal/l1$a;Lsa/a;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final observeReporter(Lsa/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$a;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    iget-object v2, p0, Landroidx/activity/compose/ReportDrawnComposition;->checkReporter:Lsa/l;

    .line 10
    new-instance v3, Landroidx/activity/compose/x;

    .line 12
    invoke-direct {v3, v0, p1}, Landroidx/activity/compose/x;-><init>(Lkotlin/jvm/internal/l1$a;Lsa/a;)V

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lsa/l;Lsa/a;)V

    .line 18
    iget-boolean p1, v0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->removeReporter()V

    .line 25
    :cond_18
    return-void
.end method

.method private static final observeReporter$lambda$0(Lkotlin/jvm/internal/l1$a;Lsa/a;)Ls9/u2;
    .registers 2

    .line 1
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 13
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 15
    return-object p0
.end method

.method private static final snapshotStateObserver$lambda$0(Lsa/a;)Ls9/u2;
    .registers 1

    .line 1
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->invoke()V

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    return-object v0
.end method

.method public invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    return-void
.end method

.method public final removeReporter()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->predicate:Lsa/a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 10
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    .line 18
    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->invoke()V

    .line 24
    return-void
.end method
