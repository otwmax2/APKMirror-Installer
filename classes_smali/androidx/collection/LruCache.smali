.class public Landroidx/collection/LruCache;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 LockExt.kt\nandroidx/collection/internal/LockExtKt\n+ 4 Lock.jvm.kt\nandroidx/collection/internal/Lock\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,356:1\n59#2,5:357\n59#2,5:362\n45#2,5:382\n45#2,5:390\n26#3,2:367\n26#3,2:370\n26#3,2:373\n26#3,2:376\n26#3,2:379\n26#3,2:387\n26#3,2:395\n26#3,2:398\n26#3,2:401\n26#3,2:404\n26#3,2:407\n26#3,2:410\n26#3,2:413\n26#3,2:416\n26#3,2:421\n26#4:369\n26#4:372\n26#4:375\n26#4:378\n26#4:381\n26#4:389\n26#4:397\n26#4:400\n26#4:403\n26#4:406\n26#4:409\n26#4:412\n26#4:415\n26#4:418\n26#4:423\n1855#5,2:419\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n*L\n62#1:357,5\n83#1:362,5\n170#1:382,5\n245#1:390,5\n85#1:367,2\n96#1:370,2\n113#1:373,2\n140#1:376,2\n169#1:379,2\n198#1:387,2\n267#1:395,2\n274#1:398,2\n277#1:401,2\n280#1:404,2\n283#1:407,2\n286#1:410,2\n289#1:413,2\n298#1:416,2\n306#1:421,2\n85#1:369\n96#1:372\n113#1:375\n140#1:378\n169#1:381\n198#1:389\n267#1:397\n274#1:400\n277#1:403\n280#1:406\n283#1:409\n286#1:412\n289#1:415\n298#1:418\n306#1:423\n300#1:419,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 LockExt.kt\nandroidx/collection/internal/LockExtKt\n+ 4 Lock.jvm.kt\nandroidx/collection/internal/Lock\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,356:1\n59#2,5:357\n59#2,5:362\n45#2,5:382\n45#2,5:390\n26#3,2:367\n26#3,2:370\n26#3,2:373\n26#3,2:376\n26#3,2:379\n26#3,2:387\n26#3,2:395\n26#3,2:398\n26#3,2:401\n26#3,2:404\n26#3,2:407\n26#3,2:410\n26#3,2:413\n26#3,2:416\n26#3,2:421\n26#4:369\n26#4:372\n26#4:375\n26#4:378\n26#4:381\n26#4:389\n26#4:397\n26#4:400\n26#4:403\n26#4:406\n26#4:409\n26#4:412\n26#4:415\n26#4:418\n26#4:423\n1855#5,2:419\n*S KotlinDebug\n*F\n+ 1 LruCache.kt\nandroidx/collection/LruCache\n*L\n62#1:357,5\n83#1:362,5\n170#1:382,5\n245#1:390,5\n85#1:367,2\n96#1:370,2\n113#1:373,2\n140#1:376,2\n169#1:379,2\n198#1:387,2\n267#1:395,2\n274#1:398,2\n277#1:401,2\n280#1:404,2\n283#1:407,2\n286#1:410,2\n289#1:413,2\n298#1:416,2\n306#1:421,2\n85#1:369\n96#1:372\n113#1:375\n140#1:378\n169#1:381\n198#1:389\n267#1:397\n274#1:400\n277#1:403\n280#1:406\n283#1:409\n286#1:412\n289#1:415\n298#1:418\n306#1:423\n300#1:419,2\n*E\n"
    }
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final lock:Landroidx/collection/internal/Lock;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final map:Landroidx/collection/internal/LruHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/internal/LruHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p1, v0

    .line 12
    :goto_b
    if-nez p1, :cond_12

    .line 14
    const-string p1, "maxSize <= 0"

    .line 16
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    :cond_12
    new-instance p1, Landroidx/collection/internal/LruHashMap;

    .line 21
    const/high16 v1, 0x3f400000  # 0.75f

    .line 23
    invoke-direct {p1, v0, v1}, Landroidx/collection/internal/LruHashMap;-><init>(IF)V

    .line 26
    iput-object p1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 28
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 30
    invoke-direct {p1}, Landroidx/collection/internal/Lock;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 35
    return-void
.end method

.method private final safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-nez v1, :cond_27

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Negative size: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p1, 0x3d

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 40
    :cond_27
    return v0
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final createCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->createCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 1
    const-string p1, "key"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "oldValue"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final evictAll()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 5
    return-void
.end method

.method public final evictionCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->evictionCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/collection/internal/LruHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    iget p1, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_5d

    .line 27
    :cond_1a
    :try_start_1a
    iget v1, p0, Landroidx/collection/LruCache;->missCount:I

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    iput v1, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_18

    .line 33
    monitor-exit v0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_29
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_2c
    iget v2, p0, Landroidx/collection/LruCache;->createCount:I

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    iput v2, p0, Landroidx/collection/LruCache;->createCount:I

    .line 51
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 53
    invoke-virtual {v2, p1, v0}, Landroidx/collection/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_42

    .line 59
    iget-object v3, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 61
    invoke-virtual {v3, p1, v2}, Landroidx/collection/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_4d

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    iget v3, p0, Landroidx/collection/LruCache;->size:I

    .line 69
    invoke-direct {p0, p1, v0}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    move-result v4

    .line 73
    add-int/2addr v3, v4

    .line 74
    iput v3, p0, Landroidx/collection/LruCache;->size:I

    .line 76
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_40

    .line 78
    :goto_4d
    monitor-exit v1

    .line 79
    if-eqz v2, :cond_55

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v1, p1, v0, v2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-object v2

    .line 86
    :cond_55
    iget p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 88
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 91
    return-object v0

    .line 92
    :goto_5b
    monitor-exit v1

    .line 93
    throw p1

    .line 94
    :goto_5d
    monitor-exit v0

    .line 95
    throw p1
.end method

.method public final hitCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final maxSize()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->maxSize:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final missCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget v1, p0, Landroidx/collection/LruCache;->putCount:I

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, p0, Landroidx/collection/LruCache;->putCount:I

    .line 20
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Landroidx/collection/LruCache;->size:I

    .line 29
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 31
    invoke-virtual {v1, p1, p2}, Landroidx/collection/internal/LruHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_30

    .line 37
    iget v2, p0, Landroidx/collection/LruCache;->size:I

    .line 39
    invoke-direct {p0, p1, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    iput v2, p0, Landroidx/collection/LruCache;->size:I

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    :goto_30
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_2e

    .line 51
    monitor-exit v0

    .line 52
    if-eqz v1, :cond_39

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :cond_39
    iget p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 60
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 63
    return-object v1

    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final putCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->putCount:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/collection/internal/LruHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget v2, p0, Landroidx/collection/LruCache;->size:I

    .line 19
    invoke-direct {p0, p1, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, p0, Landroidx/collection/LruCache;->size:I

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    :goto_1c
    sget-object v2, Ls9/u2;->a:Ls9/u2;
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1a

    .line 31
    monitor-exit v0

    .line 32
    if-eqz v1, :cond_26

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_26
    return-object v1

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public resize(I)V
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_c

    .line 8
    const-string v0, "maxSize <= 0"

    .line 10
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 18
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_18

    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->size:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "value"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final snapshot()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 8
    invoke-virtual {v2}, Landroidx/collection/internal/LruHashMap;->getEntries()Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 21
    invoke-virtual {v2}, Landroidx/collection/internal/LruHashMap;->getEntries()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_38

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_1e

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :goto_3a
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 6
    iget v2, p0, Landroidx/collection/LruCache;->missCount:I

    .line 8
    add-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_10

    .line 11
    mul-int/lit8 v1, v1, 0x64

    .line 13
    div-int/2addr v1, v2

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_47

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "LruCache[maxSize="

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v3, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ",hits="

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v3, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ",misses="

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v3, p0, Landroidx/collection/LruCache;->missCount:I

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ",hitRate="

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "%]"

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_e

    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public trimToSize(I)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v1, :cond_19

    .line 9
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 11
    invoke-virtual {v1}, Landroidx/collection/internal/LruHashMap;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 17
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 19
    if-nez v1, :cond_19

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_63

    .line 24
    :cond_17
    :goto_17
    move v1, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-nez v1, :cond_21

    .line 29
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 31
    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    :cond_21
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 36
    if-le v1, p1, :cond_61

    .line 38
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 40
    invoke-virtual {v1}, Landroidx/collection/internal/LruHashMap;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_61

    .line 47
    :cond_2e
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 49
    invoke-virtual {v1}, Landroidx/collection/internal/LruHashMap;->getEntries()Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    invoke-static {v1}, Lu9/r0;->J2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_15

    .line 61
    if-nez v1, :cond_40

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_40
    :try_start_40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    iget-object v4, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 75
    invoke-virtual {v4, v3}, Landroidx/collection/internal/LruHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget v4, p0, Landroidx/collection/LruCache;->size:I

    .line 80
    invoke-direct {p0, v3, v1}, Landroidx/collection/LruCache;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    iput v4, p0, Landroidx/collection/LruCache;->size:I

    .line 87
    iget v4, p0, Landroidx/collection/LruCache;->evictionCount:I

    .line 89
    add-int/2addr v4, v2

    .line 90
    iput v4, p0, Landroidx/collection/LruCache;->evictionCount:I
    :try_end_5b
    .catchall {:try_start_40 .. :try_end_5b} :catchall_15

    .line 92
    monitor-exit v0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v2, v3, v1, v0}, Landroidx/collection/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_61
    :goto_61
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_63
    monitor-exit v0

    .line 101
    throw p1
.end method
