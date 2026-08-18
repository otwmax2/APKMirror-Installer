.class public final Landroidx/compose/runtime/snapshots/SnapshotStateSet;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;
.implements Lta/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/Set<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lta/h;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateSet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.android.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSetKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n2529#2:143\n2529#2:153\n2415#2,2:164\n1941#2:166\n2417#2,4:167\n2529#2:187\n2415#2,2:198\n1941#2:200\n2417#2,4:201\n2415#2,2:214\n1941#2:216\n2417#2,2:218\n2420#2:224\n2529#2:236\n2415#2,2:247\n1941#2:249\n2417#2,4:250\n2529#2:270\n2415#2,2:281\n1941#2:283\n2417#2,4:284\n2529#2:296\n139#3,6:144\n145#3:151\n114#3:152\n146#3,9:154\n110#3:163\n155#3,6:172\n139#3,6:178\n145#3:185\n114#3:186\n146#3,9:188\n110#3:197\n155#3,6:206\n164#3:212\n110#3:213\n165#3,4:220\n170#3:226\n139#3,6:227\n145#3:234\n114#3:235\n146#3,9:237\n110#3:246\n155#3,6:255\n139#3,6:261\n145#3:268\n114#3:269\n146#3,9:271\n110#3:280\n155#3,6:289\n114#3:295\n33#4:150\n33#4:184\n33#4:217\n33#4:233\n33#4:267\n1#5:171\n1#5:205\n1#5:225\n1#5:254\n1#5:288\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.android.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet\n*L\n77#1:143\n81#1:153\n81#1:164,2\n81#1:166\n81#1:167,4\n83#1:187\n83#1:198,2\n83#1:200\n83#1:201,4\n87#1:214,2\n87#1:216\n87#1:218,2\n87#1:224\n89#1:236\n89#1:247,2\n89#1:249\n89#1:250,4\n91#1:270\n91#1:281,2\n91#1:283\n91#1:284,4\n105#1:296\n81#1:144,6\n81#1:151\n81#1:152\n81#1:154,9\n81#1:163\n81#1:172,6\n83#1:178,6\n83#1:185\n83#1:186\n83#1:188,9\n83#1:197\n83#1:206,6\n87#1:212\n87#1:213\n87#1:220,4\n87#1:226\n89#1:227,6\n89#1:234\n89#1:235\n89#1:237,9\n89#1:246\n89#1:255,6\n91#1:261,6\n91#1:268\n91#1:269\n91#1:271,9\n91#1:280\n91#1:289,6\n105#1:295\n81#1:150\n83#1:184\n87#1:217\n89#1:233\n91#1:267\n81#1:171\n83#1:205\n87#1:225\n89#1:254\n91#1:288\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotStateSet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.android.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSetKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n2529#2:143\n2529#2:153\n2415#2,2:164\n1941#2:166\n2417#2,4:167\n2529#2:187\n2415#2,2:198\n1941#2:200\n2417#2,4:201\n2415#2,2:214\n1941#2:216\n2417#2,2:218\n2420#2:224\n2529#2:236\n2415#2,2:247\n1941#2:249\n2417#2,4:250\n2529#2:270\n2415#2,2:281\n1941#2:283\n2417#2,4:284\n2529#2:296\n139#3,6:144\n145#3:151\n114#3:152\n146#3,9:154\n110#3:163\n155#3,6:172\n139#3,6:178\n145#3:185\n114#3:186\n146#3,9:188\n110#3:197\n155#3,6:206\n164#3:212\n110#3:213\n165#3,4:220\n170#3:226\n139#3,6:227\n145#3:234\n114#3:235\n146#3,9:237\n110#3:246\n155#3,6:255\n139#3,6:261\n145#3:268\n114#3:269\n146#3,9:271\n110#3:280\n155#3,6:289\n114#3:295\n33#4:150\n33#4:184\n33#4:217\n33#4:233\n33#4:267\n1#5:171\n1#5:205\n1#5:225\n1#5:254\n1#5:288\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.android.kt\nandroidx/compose/runtime/snapshots/SnapshotStateSet\n*L\n77#1:143\n81#1:153\n81#1:164,2\n81#1:166\n81#1:167,4\n83#1:187\n83#1:198,2\n83#1:200\n83#1:201,4\n87#1:214,2\n87#1:216\n87#1:218,2\n87#1:224\n89#1:236\n89#1:247,2\n89#1:249\n89#1:250,4\n91#1:270\n91#1:281,2\n91#1:283\n91#1:284,4\n105#1:296\n81#1:144,6\n81#1:151\n81#1:152\n81#1:154,9\n81#1:163\n81#1:172,6\n83#1:178,6\n83#1:185\n83#1:186\n83#1:188,9\n83#1:197\n83#1:206,6\n87#1:212\n87#1:213\n87#1:220,4\n87#1:226\n89#1:227,6\n89#1:234\n89#1:235\n89#1:237,9\n89#1:246\n89#1:255,6\n91#1:261,6\n91#1:268\n91#1:269\n91#1:271,9\n91#1:280\n91#1:289,6\n105#1:295\n81#1:150\n83#1:184\n87#1:217\n89#1:233\n91#1:267\n81#1:171\n83#1:205\n87#1:225\n89#1:254\n91#1:288\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion;

    .line 9
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1;

    .line 11
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet$Companion$CREATOR$1;-><init>()V

    .line 14
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->stateRecordWith(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;Ljava/util/Set;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->retainAll$lambda$0(Ljava/util/Collection;Ljava/util/Set;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private static final retainAll$lambda$0(Ljava/util/Collection;Ljava/util/Set;)Z
    .registers 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    invoke-static {p0}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->access$getSync$p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getModification$runtime()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_5b

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_30

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 60
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    monitor-enter v3

    .line 65
    :try_start_40
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 77
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    .line 80
    move-result v0
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_58

    .line 81
    monitor-exit v3

    .line 82
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 85
    if-eqz v0, :cond_0

    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    monitor-exit v3

    .line 91
    throw p1

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 7
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->access$getSync$p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getModification$runtime()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_5b

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_30

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 60
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    monitor-enter v3

    .line 65
    :try_start_40
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 77
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    .line 80
    move-result v0
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_58

    .line 81
    monitor-exit v3

    .line 82
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 85
    if-eqz v0, :cond_0

    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    monitor-exit v3

    .line 91
    throw p1

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 12
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 29
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->access$getSync$p()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    monitor-enter v3
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_37

    .line 34
    :try_start_21
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->setSet$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getModification$runtime()I

    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->setModification$runtime(I)V
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_39

    .line 50
    :try_start_31
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_37

    .line 51
    monitor-exit v1

    .line 52
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    monitor-exit v3

    .line 60
    throw v0
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_37

    .line 61
    :goto_3c
    monitor-exit v1

    .line 62
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getDebuggerDisplayValue()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "getDebuggerDisplayValue"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 3
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/StateSetIterator;

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/StateSetIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V

    .line 18
    return-object v0
.end method

.method public synthetic mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/o;->a(Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/snapshots/StateRecord;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 17
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->access$getSync$p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getModification$runtime()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_5b

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_30

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 60
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    monitor-enter v3

    .line 65
    :try_start_40
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 77
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    .line 80
    move-result v0
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_58

    .line 81
    monitor-exit v3

    .line 82
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 85
    if-eqz v0, :cond_0

    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    monitor-exit v3

    .line 91
    throw p1

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 7
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->access$getSync$p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getModification$runtime()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_5b

    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_30

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 52
    move-result-object v1

    .line 53
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 60
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    monitor-enter v3

    .line 65
    :try_start_40
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 77
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateSetStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    .line 80
    move-result v0
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_58

    .line 81
    monitor-exit v3

    .line 82
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 85
    if-eqz v0, :cond_0

    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    monitor-exit v3

    .line 91
    throw p1

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/n;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/n;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->mutateBoolean(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Lsa/l;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/w;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/w;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSet>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "SnapshotStateSet(value="

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ")@"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4
    .param p1  # Landroid/os/Parcel;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->toSet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    return-void
.end method
