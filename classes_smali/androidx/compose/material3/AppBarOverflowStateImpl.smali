.class final Landroidx/compose/material3/AppBarOverflowStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/AppBarOverflowState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarOverflowStateImpl\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,469:1\n78#2:470\n111#2,2:471\n78#2:473\n111#2,2:474\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarOverflowStateImpl\n*L\n281#1:470\n281#1:471,2\n282#1:473\n282#1:474,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarOverflowStateImpl\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,469:1\n78#2:470\n111#2,2:471\n78#2:473\n111#2,2:474\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/AppBarOverflowStateImpl\n*L\n281#1:470\n281#1:471,2\n282#1:473\n282#1:474,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/AppBarOverflowStateImpl;",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final totalItemCount$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final visibleItemCount$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/AppBarOverflowStateImpl;->Companion:Landroidx/compose/material3/AppBarOverflowStateImpl$Companion;

    .line 9
    new-instance v0, Landroidx/compose/material3/j2;

    .line 11
    invoke-direct {v0}, Landroidx/compose/material3/j2;-><init>()V

    .line 14
    new-instance v1, Landroidx/compose/material3/k2;

    .line 16
    invoke-direct {v1}, Landroidx/compose/material3/k2;-><init>()V

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/AppBarOverflowStateImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/material3/AppBarOverflowStateImpl;->totalItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/material3/AppBarOverflowStateImpl;->visibleItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 17
    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/AppBarOverflowStateImpl;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/AppBarOverflowStateImpl;->getTotalItemCount()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/AppBarOverflowStateImpl;->getVisibleItemCount()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Integer;

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v0, p0

    .line 26
    invoke-static {v0}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/AppBarOverflowStateImpl;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/material3/AppBarOverflowStateImpl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/AppBarOverflowStateImpl;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/material3/AppBarOverflowStateImpl;->setTotalItemCount(I)V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/material3/AppBarOverflowStateImpl;->setVisibleItemCount(I)V

    .line 34
    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;)Landroidx/compose/material3/AppBarOverflowStateImpl;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/AppBarOverflowStateImpl;->Saver$lambda$1(Ljava/util/List;)Landroidx/compose/material3/AppBarOverflowStateImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/AppBarOverflowStateImpl;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/AppBarOverflowStateImpl;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/AppBarOverflowStateImpl;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/AppBarOverflowStateImpl;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getTotalItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarOverflowStateImpl;->totalItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVisibleItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarOverflowStateImpl;->visibleItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setTotalItemCount(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarOverflowStateImpl;->totalItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method

.method public setVisibleItemCount(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarOverflowStateImpl;->visibleItemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    return-void
.end method
