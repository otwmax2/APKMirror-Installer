.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:Lj$/sun/misc/a;

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:I

.field public static final o:I

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field public volatile transient a:[Lj$/util/concurrent/l;

.field public volatile transient b:[Lj$/util/concurrent/l;

.field private volatile transient baseCount:J

.field public volatile transient c:[Lj$/util/concurrent/c;

.field private volatile transient cellsBusy:I

.field public transient d:Lj$/util/concurrent/i;

.field public transient e:Lj$/util/concurrent/s;

.field public transient f:Lj$/util/concurrent/e;

.field private volatile transient sizeCtl:I

.field private volatile transient transferIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 597
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    const/4 v0, 0x3

    .line 609
    new-array v0, v0, [Ljava/io/ObjectStreamField;

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "segments"

    const-class v3, [Lj$/util/concurrent/n;

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "segmentMask"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v3, "segmentShift"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 114
    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    .line 6350
    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 6360
    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "sizeCtl"

    .line 6361
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 6362
    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "transferIndex"

    .line 6363
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    .line 6364
    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "baseCount"

    .line 6365
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 6366
    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "cellsBusy"

    .line 6367
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 6369
    const-class v1, Lj$/util/concurrent/c;

    const-string v2, "value"

    .line 6370
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->h(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 6372
    const-class v1, [Lj$/util/concurrent/l;

    invoke-virtual {v0, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;)I

    move-result v1

    sput v1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6373
    const-class v1, [Lj$/util/concurrent/l;

    invoke-virtual {v0, v1}, Lj$/sun/misc/a;->b(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_87

    .line 6376
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 6380
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 6383
    const-class v0, Lj$/util/concurrent/m;

    return-void

    .line 6375
    :cond_87
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "array index scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 828
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/high16 v0, 0x3f400000  # 0.75f

    const/4 v1, 0x1

    .line 842
    invoke-direct {p0, p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .registers 6

    .line 893
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_29

    if-ltz p1, :cond_29

    if-lez p3, :cond_29

    if-ge p1, p3, :cond_f

    move p1, p3

    :cond_f
    int-to-long v0, p1

    long-to-float p1, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    add-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/32 v0, 0x40000000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_21

    const/high16 p1, 0x40000000  # 2.0f

    goto :goto_26

    :cond_21
    long-to-int p1, p1

    .line 900
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result p1

    .line 901
    :goto_26
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    .line 895
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 850
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x10

    .line 851
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 852
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z
    .registers 8

    .line 765
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    int-to-long v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 339
    iget-object p1, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 339
    invoke-static {p1, p0, v1, v2, p2}, Lj$/com/android/tools/r8/a;->x(Lsun/misc/Unsafe;Ljava/lang/Object;JLj$/util/concurrent/l;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 8

    .line 714
    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_3a

    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_d

    goto :goto_36

    .line 718
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 719
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-ge v3, v1, :cond_3a

    aget-object v4, v0, v3

    .line 720
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_37

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 721
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v6, Ljava/lang/Comparable;

    if-ne v5, v6, :cond_37

    .line 723
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_37

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_37

    aget-object v4, v4, v2

    if-ne v4, p0, :cond_37

    :goto_36
    return-object p0

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_3a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V
    .registers 8

    .line 769
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    int-to-long v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lj$/sun/misc/a;->j(Ljava/lang/Object;JLj$/util/concurrent/l;)V

    return-void
.end method

.method public static final i(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;
    .registers 7

    .line 760
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    int-to-long v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lj$/sun/misc/a;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/concurrent/l;

    return-object p0
.end method

.method public static final l(I)I
    .registers 3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 705
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v1, -0x1

    ushr-int p0, v1, p0

    if-gez p0, :cond_c

    return v0

    :cond_c
    const/high16 v1, 0x40000000  # 2.0f

    if-lt p0, v1, :cond_11

    return v1

    :cond_11
    add-int/2addr p0, v0

    return p0
.end method

.method public static p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;
    .registers 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    if-eqz p0, :cond_19

    .line 2692
    new-instance v2, Lj$/util/concurrent/l;

    iget v3, p0, Lj$/util/concurrent/l;->a:I

    iget-object v4, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v5, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_13

    move-object v0, v2

    goto :goto_15

    .line 2696
    :cond_13
    iput-object v2, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 2691
    :goto_15
    iget-object p0, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v1, v2

    goto :goto_2

    :cond_19
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 26

    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 1449
    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 1450
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v1, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    .line 1455
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    .line 1457
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_2a

    if-eqz v8, :cond_2a

    .line 1459
    new-instance v11, Lj$/util/concurrent/l;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v12

    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    add-long/2addr v4, v9

    move-object v6, v11

    goto :goto_c

    :cond_2a
    cmp-long v7, v4, v1

    const/4 v8, 0x0

    if-nez v7, :cond_32

    .line 1466
    iput v8, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_32
    long-to-float v4, v4

    const/high16 v5, 0x3f400000  # 0.75f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    add-double/2addr v4, v11

    double-to-long v4, v4

    const-wide/32 v11, 0x40000000

    cmp-long v7, v4, v11

    if-ltz v7, :cond_45

    const/high16 v4, 0x40000000  # 2.0f

    goto :goto_4a

    :cond_45
    long-to-int v4, v4

    .line 1470
    invoke-static {v4}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result v4

    .line 1472
    :goto_4a
    new-array v5, v4, [Lj$/util/concurrent/l;

    add-int/lit8 v7, v4, -0x1

    :goto_4e
    if-eqz v6, :cond_de

    .line 1477
    iget-object v11, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 1478
    iget v12, v6, Lj$/util/concurrent/l;->a:I

    and-int v13, v12, v7

    .line 1479
    invoke-static {v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v14

    const/4 v15, 0x1

    if-nez v14, :cond_61

    move-wide/from16 v16, v9

    goto/16 :goto_cf

    .line 1482
    :cond_61
    iget-object v3, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 1483
    iget v8, v14, Lj$/util/concurrent/l;->a:I

    if-gez v8, :cond_77

    .line 1484
    move-object v8, v14

    check-cast v8, Lj$/util/concurrent/q;

    .line 1485
    iget-object v15, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {v8, v12, v3, v15}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    move-result-object v3

    if-nez v3, :cond_73

    add-long/2addr v1, v9

    :cond_73
    move-wide/from16 v16, v9

    :goto_75
    const/4 v15, 0x0

    goto :goto_cf

    :cond_77
    move-wide/from16 v16, v9

    move-object v8, v14

    const/4 v9, 0x0

    :goto_7b
    if-eqz v8, :cond_94

    .line 1494
    iget v10, v8, Lj$/util/concurrent/l;->a:I

    if-ne v10, v12, :cond_8f

    iget-object v10, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v10, v3, :cond_8d

    if-eqz v10, :cond_8f

    .line 1496
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8f

    :cond_8d
    const/4 v15, 0x0

    goto :goto_94

    :cond_8f
    add-int/lit8 v9, v9, 0x1

    .line 1493
    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_7b

    :cond_94
    :goto_94
    if-eqz v15, :cond_cf

    const/16 v3, 0x8

    if-lt v9, v3, :cond_cf

    add-long v1, v1, v16

    .line 1505
    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v3, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a1
    if-eqz v3, :cond_c6

    .line 1508
    new-instance v18, Lj$/util/concurrent/r;

    iget v10, v3, Lj$/util/concurrent/l;->a:I

    iget-object v12, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v15, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v23}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    move-object/from16 v10, v18

    .line 1510
    iput-object v9, v10, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v9, :cond_c0

    move-object v8, v10

    goto :goto_c2

    .line 1513
    :cond_c0
    iput-object v10, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 1507
    :goto_c2
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v9, v10

    goto :goto_a1

    .line 1516
    :cond_c6
    new-instance v3, Lj$/util/concurrent/q;

    invoke-direct {v3, v8}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    invoke-static {v5, v13, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_75

    :cond_cf
    :goto_cf
    if-eqz v15, :cond_d8

    add-long v1, v1, v16

    .line 1522
    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 1523
    invoke-static {v5, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_d8
    move-object v6, v11

    move-wide/from16 v9, v16

    const/4 v8, 0x0

    goto/16 :goto_4e

    .line 1527
    :cond_de
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    ushr-int/lit8 v3, v4, 0x2

    sub-int/2addr v4, v3

    .line 1528
    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 1529
    iput-wide v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_4
    const/16 v4, 0x10

    if-ge v2, v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    rsub-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v1

    .line 1411
    new-array v1, v4, [Lj$/util/concurrent/n;

    move v5, v0

    :goto_13
    if-ge v5, v4, :cond_1f

    .line 1414
    new-instance v6, Lj$/util/concurrent/n;

    .line 1385
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1414
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 1415
    :cond_1f
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v4

    .line 1416
    const-string v5, "segments"

    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1417
    const-string v1, "segmentShift"

    invoke-virtual {v4, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 1418
    const-string v1, "segmentMask"

    invoke-virtual {v4, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 1419
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 1422
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v1, :cond_51

    .line 1423
    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 1424
    :goto_40
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 1425
    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1426
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_40

    :cond_51
    const/4 v0, 0x0

    .line 1429
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1430
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .registers 28

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    .line 2320
    iget-object v11, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    const/4 v12, 0x2

    if-nez v11, :cond_19

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v6, v4, v8

    .line 2321
    invoke-virtual/range {v0 .. v7}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_19
    const/4 v13, 0x1

    if-eqz v11, :cond_a5

    .line 2324
    array-length v0, v11

    sub-int/2addr v0, v13

    if-ltz v0, :cond_a5

    .line 977
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/u;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/concurrent/ThreadLocalRandom;

    iget v2, v2, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    and-int/2addr v0, v2

    .line 2325
    aget-object v15, v11, v0

    if-eqz v15, :cond_a5

    sget-object v14, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v16, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v2, v15, Lj$/util/concurrent/c;->value:J

    add-long v20, v2, v8

    move-wide/from16 v18, v2

    .line 2327
    invoke-virtual/range {v14 .. v21}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_a6

    :cond_41
    if-gt v10, v13, :cond_45

    goto/16 :goto_1ab

    .line 2333
    :cond_45
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v6

    :cond_49
    if-ltz v10, :cond_1ab

    .line 2337
    :goto_4b
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    int-to-long v2, v4

    cmp-long v0, v6, v2

    if-ltz v0, :cond_1ab

    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v6, :cond_1ab

    array-length v0, v6

    const/high16 v2, 0x40000000  # 2.0f

    if-ge v0, v2, :cond_1ab

    .line 2279
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v2, 0x8000

    or-int/2addr v0, v2

    if-gez v4, :cond_8d

    ushr-int/lit8 v2, v4, 0x10

    if-ne v2, v0, :cond_1ab

    add-int/lit8 v2, v0, 0x1

    if-eq v4, v2, :cond_1ab

    const v2, 0xffff

    add-int/2addr v0, v2

    if-eq v4, v0, :cond_1ab

    .line 2341
    iget-object v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    if-eqz v7, :cond_1ab

    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v0, :cond_7d

    goto/16 :goto_1ab

    .line 2345
    :cond_7d
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    add-int/lit8 v5, v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 2346
    invoke-virtual {v1, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    goto :goto_a0

    :cond_8d
    move v2, v0

    .line 2348
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    move v5, v2

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v12

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_a0

    const/4 v0, 0x0

    .line 2350
    invoke-virtual {v1, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 2351
    :cond_a0
    :goto_a0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v6

    goto :goto_4b

    :cond_a5
    move v0, v13

    .line 977
    :goto_a6
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/u;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    iget v3, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    if-nez v3, :cond_be

    .line 2580
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->d()V

    .line 977
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    iget v3, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    move v0, v13

    :cond_be
    const/4 v10, 0x0

    move v11, v0

    move v14, v3

    :goto_c1
    move v15, v10

    .line 2587
    :cond_c2
    :goto_c2
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-eqz v6, :cond_16b

    array-length v7, v6

    if-lez v7, :cond_16b

    add-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v14

    .line 2588
    aget-object v0, v6, v0

    if-nez v0, :cond_109

    .line 2589
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_107

    .line 2590
    new-instance v6, Lj$/util/concurrent/c;

    invoke-direct {v6, v8, v9}, Lj$/util/concurrent/c;-><init>(J)V

    .line 2591
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_107

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2592
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 2596
    :try_start_e9
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-eqz v0, :cond_fd

    array-length v2, v0

    if-lez v2, :cond_fd

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v14

    aget-object v3, v0, v2

    if-nez v3, :cond_fd

    .line 2599
    aput-object v6, v0, v2
    :try_end_f9
    .catchall {:try_start_e9 .. :try_end_f9} :catchall_fb

    move v0, v13

    goto :goto_fe

    :catchall_fb
    move-exception v0

    goto :goto_104

    :cond_fd
    move v0, v10

    .line 2603
    :goto_fe
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v0, :cond_c2

    goto/16 :goto_1ab

    :goto_104
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 2604
    throw v0

    :cond_107
    :goto_107
    move v15, v10

    goto :goto_156

    :cond_109
    if-nez v11, :cond_10d

    move v11, v13

    goto :goto_156

    .line 2614
    :cond_10d
    sget-object v16, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v2, v0, Lj$/util/concurrent/c;->value:J

    add-long v22, v2, v8

    move-object/from16 v17, v0

    move-wide/from16 v20, v2

    invoke-virtual/range {v16 .. v23}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_121

    goto/16 :goto_1ab

    .line 2616
    :cond_121
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v0, v6, :cond_107

    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-lt v7, v0, :cond_12a

    goto :goto_107

    :cond_12a
    if-nez v15, :cond_12e

    move v15, v13

    goto :goto_156

    .line 2620
    :cond_12e
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_156

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v16

    .line 2621
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_156

    .line 2623
    :try_start_13e
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v0, v6, :cond_14f

    shl-int/lit8 v0, v7, 0x1

    .line 2624
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/concurrent/c;

    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_14c
    .catchall {:try_start_13e .. :try_end_14c} :catchall_14d

    goto :goto_14f

    :catchall_14d
    move-exception v0

    goto :goto_153

    .line 2626
    :cond_14f
    :goto_14f
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/16 :goto_c1

    :goto_153
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 2627
    throw v0

    :cond_156
    :goto_156
    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    .line 990
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/u;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/concurrent/ThreadLocalRandom;

    iput v0, v2, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    move v14, v0

    goto :goto_1ac

    .line 2633
    :cond_16b
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_19d

    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v0, v6, :cond_19d

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2634
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 2637
    :try_start_17f
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v0, v6, :cond_194

    .line 2638
    new-array v0, v12, [Lj$/util/concurrent/c;

    and-int/lit8 v2, v14, 0x1

    .line 2639
    new-instance v3, Lj$/util/concurrent/c;

    invoke-direct {v3, v8, v9}, Lj$/util/concurrent/c;-><init>(J)V

    aput-object v3, v0, v2

    .line 2640
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_190
    .catchall {:try_start_17f .. :try_end_190} :catchall_192

    move v0, v13

    goto :goto_195

    :catchall_192
    move-exception v0

    goto :goto_19a

    :cond_194
    move v0, v10

    .line 2644
    :goto_195
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v0, :cond_1ac

    goto :goto_1ab

    :goto_19a
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 2645
    throw v0

    .line 2649
    :cond_19d
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v6, v4, v8

    invoke-virtual/range {v0 .. v7}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_1ac

    :cond_1ab
    :goto_1ab
    return-void

    :cond_1ac
    :goto_1ac
    move-object/from16 v1, p0

    goto/16 :goto_c2
.end method

.method public clear()V
    .registers 13

    .line 1189
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    :goto_6
    move v4, v3

    :goto_7
    const/4 v7, -0x1

    if-eqz v0, :cond_4a

    .line 1190
    array-length v8, v0

    if-ge v4, v8, :cond_4a

    .line 1192
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v8

    if-nez v8, :cond_16

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1195
    :cond_16
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    if-ne v9, v7, :cond_1f

    .line 1196
    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v0

    goto :goto_6

    .line 1200
    :cond_1f
    monitor-enter v8

    .line 1201
    :try_start_20
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-ne v7, v8, :cond_46

    const/4 v7, 0x0

    if-ltz v9, :cond_2b

    move-object v9, v8

    goto :goto_38

    .line 1203
    :cond_2b
    instance-of v9, v8, Lj$/util/concurrent/q;

    if-eqz v9, :cond_37

    .line 1204
    move-object v9, v8

    check-cast v9, Lj$/util/concurrent/q;

    iget-object v9, v9, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    goto :goto_38

    :catchall_35
    move-exception v0

    goto :goto_48

    :cond_37
    move-object v9, v7

    :goto_38
    if-eqz v9, :cond_40

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    .line 1207
    iget-object v9, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_38

    :cond_40
    add-int/lit8 v9, v4, 0x1

    .line 1209
    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move v4, v9

    .line 1211
    :cond_46
    monitor-exit v8

    goto :goto_7

    :goto_48
    monitor-exit v8
    :try_end_49
    .catchall {:try_start_20 .. :try_end_49} :catchall_35

    throw v0

    :cond_4a
    cmp-long v0, v5, v1

    if-eqz v0, :cond_51

    .line 1215
    invoke-virtual {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_51
    return-void
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_11d

    if-eqz p2, :cond_11d

    .line 1895
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    .line 1899
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    move v4, v3

    :cond_12
    :goto_12
    if-eqz v2, :cond_117

    .line 1901
    array-length v6, v2

    if-nez v6, :cond_19

    goto/16 :goto_117

    :cond_19
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    .line 1903
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_51

    .line 1904
    new-instance v9, Lj$/util/concurrent/m;

    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    .line 1905
    monitor-enter v9

    .line 1906
    :try_start_29
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v7
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_44

    if-eqz v7, :cond_4a

    .line 1910
    :try_start_2f
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3e

    .line 1912
    new-instance v3, Lj$/util/concurrent/l;

    invoke-direct {v3, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_3c

    move v4, v8

    goto :goto_3f

    :catchall_3c
    move-exception p1

    goto :goto_46

    :cond_3e
    move-object v3, v0

    .line 1915
    :goto_3f
    :try_start_3f
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move v3, v8

    goto :goto_4a

    :catchall_44
    move-exception p1

    goto :goto_4f

    :goto_46
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 1916
    throw p1

    .line 1918
    :cond_4a
    :goto_4a
    monitor-exit v9

    if-eqz v3, :cond_12

    goto/16 :goto_10e

    :goto_4f
    monitor-exit v9
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_44

    throw p1

    .line 1922
    :cond_51
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5b

    .line 1923
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_12

    .line 1925
    :cond_5b
    monitor-enter v7

    .line 1926
    :try_start_5c
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v11

    if-ne v11, v7, :cond_104

    if-ltz v9, :cond_bb

    move-object v9, v0

    move-object v5, v7

    move v3, v8

    .line 1931
    :goto_67
    iget v11, v5, Lj$/util/concurrent/l;->a:I

    if-ne v11, v1, :cond_96

    iget-object v11, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_7b

    if-eqz v11, :cond_96

    .line 1933
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_96

    goto :goto_7b

    :catchall_78
    move-exception p1

    goto/16 :goto_115

    .line 1934
    :cond_7b
    :goto_7b
    iget-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_88

    .line 1936
    iput-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    move-object v5, v8

    goto/16 :goto_104

    .line 1939
    :cond_88
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v9, :cond_8f

    .line 1941
    iput-object v4, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_92

    .line 1943
    :cond_8f
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_92
    move-object v5, v8

    move v4, v10

    goto/16 :goto_104

    .line 1948
    :cond_96
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v9, :cond_b5

    .line 1949
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f5

    .line 1951
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v4, :cond_ad

    .line 1954
    new-instance v4, Lj$/util/concurrent/l;

    invoke-direct {v4, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move v4, v8

    goto :goto_f5

    .line 1952
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b5
    add-int/lit8 v3, v3, 0x1

    move-object v12, v9

    move-object v9, v5

    move-object v5, v12

    goto :goto_67

    .line 1960
    :cond_bb
    instance-of v9, v7, Lj$/util/concurrent/q;

    if-eqz v9, :cond_f7

    .line 1962
    move-object v3, v7

    check-cast v3, Lj$/util/concurrent/q;

    .line 1964
    iget-object v5, v3, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v5, :cond_cb

    .line 1965
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v5

    goto :goto_cc

    :cond_cb
    move-object v5, v0

    :goto_cc
    if-nez v5, :cond_d0

    move-object v9, v0

    goto :goto_d2

    .line 1968
    :cond_d0
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 1969
    :goto_d2
    invoke-interface {p2, p1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e2

    if-eqz v5, :cond_dd

    .line 1972
    iput-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_f4

    .line 1975
    :cond_dd
    invoke-virtual {v3, v1, p1, v9}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    move v4, v8

    goto :goto_f4

    :cond_e2
    if-eqz v5, :cond_f4

    .line 1980
    invoke-virtual {v3, v5}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v4

    if-eqz v4, :cond_f3

    .line 1981
    iget-object v3, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_f3
    move v4, v10

    :cond_f4
    :goto_f4
    move v3, v8

    :cond_f5
    :goto_f5
    move-object v5, v9

    goto :goto_104

    .line 1984
    :cond_f7
    instance-of v8, v7, Lj$/util/concurrent/m;

    if-nez v8, :cond_fc

    goto :goto_104

    .line 1985
    :cond_fc
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1987
    :cond_104
    :goto_104
    monitor-exit v7
    :try_end_105
    .catchall {:try_start_5c .. :try_end_105} :catchall_78

    if-eqz v3, :cond_12

    const/16 p1, 0x8

    if-lt v3, p1, :cond_10e

    .line 1990
    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_10e
    :goto_10e
    if-eqz v4, :cond_114

    int-to-long p1, v4

    .line 1996
    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_114
    return-object v5

    .line 1987
    :goto_115
    :try_start_115
    monitor-exit v7
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_78

    throw p1

    .line 1902
    :cond_117
    :goto_117
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_12

    .line 1894
    :cond_11d
    throw v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_102

    if-eqz p2, :cond_102

    .line 1693
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    .line 1696
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    move v4, v3

    :cond_12
    :goto_12
    if-eqz v2, :cond_fc

    .line 1698
    array-length v6, v2

    if-nez v6, :cond_19

    goto/16 :goto_fc

    :cond_19
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    .line 1700
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_50

    .line 1701
    new-instance v9, Lj$/util/concurrent/m;

    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    .line 1702
    monitor-enter v9

    .line 1703
    :try_start_29
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v7
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_43

    if-eqz v7, :cond_49

    .line 1707
    :try_start_2f
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3d

    .line 1708
    new-instance v4, Lj$/util/concurrent/l;

    invoke-direct {v4, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception p1

    goto :goto_45

    :cond_3d
    move-object v4, v0

    .line 1710
    :goto_3e
    :try_start_3e
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move v4, v8

    goto :goto_49

    :catchall_43
    move-exception p1

    goto :goto_4e

    :goto_45
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 1711
    throw p1

    .line 1713
    :cond_49
    :goto_49
    monitor-exit v9

    if-eqz v4, :cond_12

    goto/16 :goto_f2

    :goto_4e
    monitor-exit v9
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_43

    throw p1

    .line 1717
    :cond_50
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5a

    .line 1718
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_12

    :cond_5a
    if-ne v9, v1, :cond_6d

    .line 1719
    iget-object v10, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v10, p1, :cond_68

    if-eqz v10, :cond_6d

    .line 1720
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6d

    :cond_68
    iget-object v10, v7, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz v10, :cond_6d

    return-object v10

    .line 1725
    :cond_6d
    monitor-enter v7

    .line 1726
    :try_start_6e
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v10

    if-ne v10, v7, :cond_e4

    if-ltz v9, :cond_b4

    move-object v5, v7

    move v4, v8

    .line 1731
    :goto_78
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    if-ne v9, v1, :cond_8f

    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v9, p1, :cond_8c

    if-eqz v9, :cond_8f

    .line 1733
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8f

    goto :goto_8c

    :catchall_89
    move-exception p1

    goto/16 :goto_fa

    .line 1734
    :cond_8c
    :goto_8c
    iget-object v5, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_e4

    .line 1738
    :cond_8f
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v9, :cond_b0

    .line 1739
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_ae

    .line 1740
    iget-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v10, :cond_a6

    .line 1743
    new-instance v10, Lj$/util/concurrent/l;

    invoke-direct {v10, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_a4
    move-object v5, v9

    goto :goto_e5

    .line 1741
    :cond_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ae
    move v8, v3

    goto :goto_a4

    :cond_b0
    add-int/lit8 v4, v4, 0x1

    move-object v5, v9

    goto :goto_78

    .line 1749
    :cond_b4
    instance-of v9, v7, Lj$/util/concurrent/q;

    if-eqz v9, :cond_d7

    .line 1751
    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/q;

    .line 1753
    iget-object v5, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v5, :cond_ca

    .line 1754
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v5

    if-eqz v5, :cond_ca

    .line 1755
    iget-object v4, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    move v8, v3

    move-object v5, v4

    goto :goto_d5

    .line 1756
    :cond_ca
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d4

    .line 1758
    invoke-virtual {v4, v1, p1, v5}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    goto :goto_d5

    :cond_d4
    move v8, v3

    :goto_d5
    const/4 v4, 0x2

    goto :goto_e5

    .line 1761
    :cond_d7
    instance-of v8, v7, Lj$/util/concurrent/m;

    if-nez v8, :cond_dc

    goto :goto_e4

    .line 1762
    :cond_dc
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e4
    :goto_e4
    move v8, v3

    .line 1764
    :goto_e5
    monitor-exit v7
    :try_end_e6
    .catchall {:try_start_6e .. :try_end_e6} :catchall_89

    if-eqz v4, :cond_12

    const/16 p1, 0x8

    if-lt v4, p1, :cond_ef

    .line 1767
    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_ef
    if-nez v8, :cond_f2

    return-object v5

    :cond_f2
    :goto_f2
    if-eqz v5, :cond_f9

    const-wide/16 p1, 0x1

    .line 1775
    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_f9
    return-object v5

    .line 1764
    :goto_fa
    :try_start_fa
    monitor-exit v7
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_89

    throw p1

    .line 1699
    :cond_fc
    :goto_fc
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_12

    .line 1692
    :cond_102
    throw v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_bd

    if-eqz p2, :cond_bd

    .line 1802
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    .line 1806
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    move v4, v3

    :cond_12
    :goto_12
    if-eqz v2, :cond_b7

    .line 1808
    array-length v6, v2

    if-nez v6, :cond_19

    goto/16 :goto_b7

    :cond_19
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    .line 1810
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-nez v7, :cond_24

    goto/16 :goto_ae

    .line 1812
    :cond_24
    iget v8, v7, Lj$/util/concurrent/l;->a:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2e

    .line 1813
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_12

    .line 1815
    :cond_2e
    monitor-enter v7

    .line 1816
    :try_start_2f
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v10

    if-ne v10, v7, :cond_ab

    if-ltz v8, :cond_70

    const/4 v4, 0x1

    move-object v10, v0

    move-object v8, v7

    .line 1821
    :goto_3a
    iget v11, v8, Lj$/util/concurrent/l;->a:I

    if-ne v11, v1, :cond_65

    iget-object v11, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_4e

    if-eqz v11, :cond_65

    .line 1823
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_65

    goto :goto_4e

    :catchall_4b
    move-exception p1

    goto/16 :goto_b5

    .line 1824
    :cond_4e
    :goto_4e
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_59

    .line 1826
    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_ab

    .line 1829
    :cond_59
    iget-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v10, :cond_60

    .line 1831
    iput-object v3, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_63

    .line 1833
    :cond_60
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_63
    move v3, v9

    goto :goto_ab

    .line 1838
    :cond_65
    iget-object v10, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v10, :cond_6a

    goto :goto_ab

    :cond_6a
    add-int/lit8 v4, v4, 0x1

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    goto :goto_3a

    .line 1842
    :cond_70
    instance-of v8, v7, Lj$/util/concurrent/q;

    if-eqz v8, :cond_9e

    .line 1844
    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/q;

    .line 1846
    iget-object v8, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v8, :cond_9c

    .line 1847
    invoke-virtual {v8, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v8

    if-eqz v8, :cond_9c

    .line 1848
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8c

    .line 1850
    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_9c

    .line 1853
    :cond_8c
    invoke-virtual {v4, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 1854
    iget-object v3, v4, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_9b
    move v3, v9

    :cond_9c
    :goto_9c
    const/4 v4, 0x2

    goto :goto_ab

    .line 1858
    :cond_9e
    instance-of v6, v7, Lj$/util/concurrent/m;

    if-nez v6, :cond_a3

    goto :goto_ab

    .line 1859
    :cond_a3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1861
    :cond_ab
    :goto_ab
    monitor-exit v7
    :try_end_ac
    .catchall {:try_start_2f .. :try_end_ac} :catchall_4b

    if-eqz v4, :cond_12

    :goto_ae
    if-eqz v3, :cond_b4

    int-to-long p1, v3

    .line 1867
    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_b4
    return-object v5

    .line 1861
    :goto_b5
    :try_start_b5
    monitor-exit v7
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_4b

    throw p1

    .line 1809
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_12

    .line 1801
    :cond_bd
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 964
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 7

    .line 979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 982
    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 983
    :cond_f
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 985
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_21

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_21
    const/4 p1, 0x1

    return p1

    :cond_23
    return v1
.end method

.method public final d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;
    .registers 11

    .line 2361
    instance-of v0, p2, Lj$/util/concurrent/g;

    if-eqz v0, :cond_42

    check-cast p2, Lj$/util/concurrent/g;

    iget-object p2, p2, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 2363
    array-length v0, p1

    .line 2279
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    .line 2364
    :cond_11
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    if-ne p2, v1, :cond_2f

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-ne v1, p1, :cond_2f

    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v6, :cond_2f

    ushr-int/lit8 v1, v6, 0x10

    if-ne v1, v0, :cond_2f

    add-int/lit8 v1, v0, 0x1

    if-eq v6, v1, :cond_2f

    const v1, 0xffff

    add-int/2addr v1, v0

    if-eq v6, v1, :cond_2f

    .line 2366
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v1, :cond_31

    :cond_2f
    move-object v3, p0

    goto :goto_41

    .line 2369
    :cond_31
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    add-int/lit8 v7, v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2370
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    :goto_41
    return-object p2

    :cond_42
    move-object v3, p0

    .line 2376
    iget-object p1, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    return-object p1
.end method

.method public final e()[Lj$/util/concurrent/l;
    .registers 9

    .line 2287
    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_9

    array-length v1, v0

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    return-object v0

    .line 2288
    :cond_9
    :goto_9
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v6, :cond_11

    .line 2289
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 2290
    :cond_11
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v7, -0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2292
    :try_start_1d
    iget-object v0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_27

    array-length v1, v0

    if-nez v1, :cond_36

    goto :goto_27

    :catchall_25
    move-exception v0

    goto :goto_39

    :cond_27
    :goto_27
    if-lez v6, :cond_2b

    move v0, v6

    goto :goto_2d

    :cond_2b
    const/16 v0, 0x10

    .line 2295
    :goto_2d
    new-array v1, v0, [Lj$/util/concurrent/l;

    .line 2296
    iput-object v1, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_25

    ushr-int/lit8 v2, v0, 0x2

    sub-int v6, v0, v2

    move-object v0, v1

    .line 2300
    :cond_36
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-object v0

    :goto_39
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 2301
    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1287
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    if-eqz v0, :cond_5

    return-object v0

    .line 1288
    :cond_5
    new-instance v0, Lj$/util/concurrent/e;

    .line 4788
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 1288
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-eq p1, p0, :cond_5e

    .line 1354
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 1356
    :cond_8
    check-cast p1, Ljava/util/Map;

    .line 1358
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-nez v0, :cond_10

    move v2, v1

    goto :goto_11

    :cond_10
    array-length v2, v0

    .line 1359
    :goto_11
    new-instance v3, Lj$/util/concurrent/p;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 1360
    :cond_16
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1361
    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 1362
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    if-eq v0, v2, :cond_16

    .line 1363
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_2e
    return v1

    .line 1366
    :cond_2f
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 1369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 1370
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5d

    if-eq v0, v2, :cond_37

    .line 1371
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_5d
    return v1

    :cond_5e
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_c2

    if-eqz p2, :cond_c2

    .line 1012
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    .line 1014
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    :cond_10
    :goto_10
    if-eqz v2, :cond_bc

    .line 1016
    array-length v4, v2

    if-nez v4, :cond_17

    goto/16 :goto_bc

    :cond_17
    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 1018
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v5

    if-nez v5, :cond_2d

    .line 1019
    new-instance v5, Lj$/util/concurrent/l;

    invoke-direct {v5, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_b4

    .line 1022
    :cond_2d
    iget v6, v5, Lj$/util/concurrent/l;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_37

    .line 1023
    invoke-virtual {p0, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_10

    :cond_37
    if-eqz p3, :cond_4c

    if-ne v6, v1, :cond_4c

    .line 1024
    iget-object v7, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v7, p1, :cond_47

    if-eqz v7, :cond_4c

    .line 1026
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    :cond_47
    iget-object v7, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz v7, :cond_4c

    return-object v7

    .line 1031
    :cond_4c
    monitor-enter v5

    .line 1032
    :try_start_4d
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-ne v7, v5, :cond_a6

    if-ltz v6, :cond_81

    const/4 v3, 0x1

    move-object v6, v5

    .line 1037
    :goto_57
    iget v7, v6, Lj$/util/concurrent/l;->a:I

    if-ne v7, v1, :cond_71

    iget-object v7, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v7, p1, :cond_6a

    if-eqz v7, :cond_71

    .line 1039
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_71

    goto :goto_6a

    :catchall_68
    move-exception p1

    goto :goto_ba

    .line 1040
    :cond_6a
    :goto_6a
    iget-object v7, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-nez p3, :cond_a7

    .line 1042
    iput-object p2, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_a7

    .line 1046
    :cond_71
    iget-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v7, :cond_7d

    .line 1047
    new-instance v7, Lj$/util/concurrent/l;

    invoke-direct {v7, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_a6

    :cond_7d
    add-int/lit8 v3, v3, 0x1

    move-object v6, v7

    goto :goto_57

    .line 1052
    :cond_81
    instance-of v6, v5, Lj$/util/concurrent/q;

    if-eqz v6, :cond_99

    .line 1055
    move-object v3, v5

    check-cast v3, Lj$/util/concurrent/q;

    invoke-virtual {v3, v1, p1, p2}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    move-result-object v3

    if-eqz v3, :cond_96

    .line 1057
    iget-object v6, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-nez p3, :cond_94

    .line 1059
    iput-object p2, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    :cond_94
    move-object v7, v6

    goto :goto_97

    :cond_96
    move-object v7, v0

    :goto_97
    const/4 v3, 0x2

    goto :goto_a7

    .line 1062
    :cond_99
    instance-of v6, v5, Lj$/util/concurrent/m;

    if-nez v6, :cond_9e

    goto :goto_a6

    .line 1063
    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a6
    :goto_a6
    move-object v7, v0

    .line 1065
    :cond_a7
    :goto_a7
    monitor-exit v5
    :try_end_a8
    .catchall {:try_start_4d .. :try_end_a8} :catchall_68

    if-eqz v3, :cond_10

    const/16 p1, 0x8

    if-lt v3, p1, :cond_b1

    .line 1068
    invoke-virtual {p0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_b1
    if-eqz v7, :cond_b4

    return-object v7

    :cond_b4
    :goto_b4
    const-wide/16 p1, 0x1

    .line 1075
    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    return-object v0

    .line 1065
    :goto_ba
    :try_start_ba
    monitor-exit v5
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_68

    throw p1

    .line 1017
    :cond_bc
    :goto_bc
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_10

    .line 1011
    :cond_c2
    throw v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .registers 7

    .line 1600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_1d

    .line 1603
    new-instance v1, Lj$/util/concurrent/p;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 1604
    :goto_f
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1605
    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v0

    .line 1112
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    :cond_a
    :goto_a
    const/4 v2, 0x0

    if-eqz v1, :cond_c0

    .line 1114
    array-length v3, v1

    if-eqz v3, :cond_c0

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 1115
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v4

    if-nez v4, :cond_1b

    goto/16 :goto_c0

    .line 1117
    :cond_1b
    iget v5, v4, Lj$/util/concurrent/l;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    .line 1118
    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v1

    goto :goto_a

    .line 1122
    :cond_25
    monitor-enter v4

    .line 1123
    :try_start_26
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-ne v7, v4, :cond_af

    const/4 v7, 0x1

    if-ltz v5, :cond_6e

    move-object v8, v2

    move-object v5, v4

    .line 1128
    :goto_31
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    if-ne v9, v0, :cond_65

    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v9, p1, :cond_45

    if-eqz v9, :cond_65

    .line 1130
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_65

    goto :goto_45

    :catchall_42
    move-exception p1

    goto/16 :goto_be

    .line 1131
    :cond_45
    :goto_45
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz p3, :cond_53

    if-eq p3, v9, :cond_53

    if-eqz v9, :cond_b0

    .line 1133
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b0

    :cond_53
    if-eqz p2, :cond_58

    .line 1136
    iput-object p2, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_b1

    :cond_58
    if-eqz v8, :cond_5f

    .line 1138
    iget-object v3, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    iput-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_b1

    .line 1140
    :cond_5f
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_b1

    .line 1145
    :cond_65
    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v8, :cond_6a

    goto :goto_b0

    :cond_6a
    move-object v11, v8

    move-object v8, v5

    move-object v5, v11

    goto :goto_31

    .line 1149
    :cond_6e
    instance-of v5, v4, Lj$/util/concurrent/q;

    if-eqz v5, :cond_a2

    .line 1151
    move-object v5, v4

    check-cast v5, Lj$/util/concurrent/q;

    .line 1153
    iget-object v8, v5, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v8, :cond_b0

    .line 1154
    invoke-virtual {v8, v0, p1, v2}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v8

    if-eqz v8, :cond_b0

    .line 1155
    iget-object v9, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz p3, :cond_8d

    if-eq p3, v9, :cond_8d

    if-eqz v9, :cond_b0

    .line 1157
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b0

    :cond_8d
    if-eqz p2, :cond_92

    .line 1160
    iput-object p2, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_b1

    .line 1161
    :cond_92
    invoke-virtual {v5, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v8

    if-eqz v8, :cond_b1

    .line 1162
    iget-object v5, v5, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_b1

    .line 1166
    :cond_a2
    instance-of v3, v4, Lj$/util/concurrent/m;

    if-nez v3, :cond_a7

    goto :goto_af

    .line 1167
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_af
    :goto_af
    const/4 v7, 0x0

    :cond_b0
    :goto_b0
    move-object v9, v2

    .line 1169
    :cond_b1
    :goto_b1
    monitor-exit v4
    :try_end_b2
    .catchall {:try_start_26 .. :try_end_b2} :catchall_42

    if-eqz v7, :cond_a

    if-eqz v9, :cond_c0

    if-nez p2, :cond_bd

    const-wide/16 p1, -0x1

    .line 1173
    invoke-virtual {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_bd
    return-object v9

    .line 1169
    :goto_be
    :try_start_be
    monitor-exit v4
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_42

    throw p1

    :cond_c0
    :goto_c0
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 936
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v0

    .line 937
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v1, :cond_4d

    array-length v2, v1

    if-lez v2, :cond_4d

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 938
    invoke-static {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 939
    iget v2, v1, Lj$/util/concurrent/l;->a:I

    if-ne v2, v0, :cond_2b

    .line 940
    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v2, p1, :cond_28

    if-eqz v2, :cond_36

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 941
    :cond_28
    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    return-object p1

    :cond_2b
    if-gez v2, :cond_36

    .line 944
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/l;->a(ILjava/lang/Object;)Lj$/util/concurrent/l;

    move-result-object p1

    if-eqz p1, :cond_4d

    iget-object p1, p1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    return-object p1

    .line 945
    :cond_36
    iget-object v1, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v1, :cond_4d

    .line 946
    iget v2, v1, Lj$/util/concurrent/l;->a:I

    if-ne v2, v0, :cond_36

    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v2, p1, :cond_4a

    if-eqz v2, :cond_36

    .line 947
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 948
    :cond_4a
    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    return-object p1

    :cond_4d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1596
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p2

    :cond_7
    return-object p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1301
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 1302
    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 1303
    :goto_c
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1304
    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_c

    :cond_21
    return v1
.end method

.method public isEmpty()Z
    .registers 5

    .line 920
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .registers 8

    .line 2566
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 2567
    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    if-eqz v0, :cond_14

    .line 2569
    array-length v3, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_14

    aget-object v5, v0, v4

    if-eqz v5, :cond_11

    .line 2571
    iget-wide v5, v5, Lj$/util/concurrent/c;->value:J

    add-long/2addr v1, v5

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    return-wide v1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1240
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    if-eqz v0, :cond_5

    return-object v0

    .line 1241
    :cond_5
    new-instance v0, Lj$/util/concurrent/i;

    .line 4593
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 1241
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    return-object v0
.end method

.method public final m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 2421
    array-length v7, v6

    .line 2422
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_e

    ushr-int/lit8 v2, v7, 0x3

    div-int/2addr v2, v0

    goto :goto_f

    :cond_e
    move v2, v7

    :goto_f
    const/16 v9, 0x10

    if-ge v2, v9, :cond_15

    move v10, v9

    goto :goto_16

    :cond_15
    move v10, v2

    :goto_16
    if-nez p2, :cond_28

    shl-int/lit8 v0, v7, 0x1

    .line 2427
    :try_start_1a
    new-array v0, v0, [Lj$/util/concurrent/l;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_22

    .line 2433
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 2434
    iput v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    move-object v11, v0

    goto :goto_2a

    :catchall_22
    const v0, 0x7fffffff

    .line 2430
    iput v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_28
    move-object/from16 v11, p2

    .line 2436
    :goto_2a
    array-length v12, v11

    .line 2437
    new-instance v13, Lj$/util/concurrent/g;

    invoke-direct {v13, v11}, Lj$/util/concurrent/g;-><init>([Lj$/util/concurrent/l;)V

    move v15, v8

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_35
    const/4 v3, -0x1

    if-eqz v15, :cond_79

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v2, :cond_3e

    if-eqz v16, :cond_43

    :cond_3e
    move/from16 v18, v0

    move/from16 v17, v2

    goto :goto_74

    .line 2446
    :cond_43
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v4, :cond_4a

    move v0, v3

    :goto_48
    const/4 v15, 0x0

    goto :goto_35

    :cond_4a
    move v3, v0

    .line 2450
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    move v5, v2

    move/from16 v17, v3

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    if-le v4, v10, :cond_5f

    sub-int v18, v4, v10

    move/from16 v29, v17

    move/from16 v17, v5

    move/from16 v5, v18

    move/from16 v18, v29

    goto :goto_64

    :cond_5f
    move/from16 v18, v17

    move/from16 v17, v5

    const/4 v5, 0x0

    .line 2451
    :goto_64
    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    move v2, v5

    if-eqz v0, :cond_6f

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_48

    :cond_6f
    move/from16 v2, v17

    move/from16 v0, v18

    goto :goto_35

    :goto_74
    move/from16 v2, v17

    move/from16 v0, v18

    goto :goto_48

    :cond_79
    move/from16 v17, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_84

    if-ge v0, v7, :cond_84

    add-int v4, v0, v7

    if-lt v4, v12, :cond_8e

    :cond_84
    move/from16 v20, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_19f

    .line 2474
    :cond_8e
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v5

    if-nez v5, :cond_a3

    .line 2475
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v2

    move v15, v2

    move/from16 v20, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_1d3

    :cond_a3
    move/from16 v18, v8

    .line 2476
    iget v8, v5, Lj$/util/concurrent/l;->a:I

    if-ne v8, v3, :cond_b3

    move/from16 v20, v7

    move/from16 v19, v9

    move/from16 v21, v10

    move/from16 v15, v18

    goto/16 :goto_1d3

    .line 2479
    :cond_b3
    monitor-enter v5

    .line 2480
    :try_start_b4
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v3

    if-ne v3, v5, :cond_195

    if-ltz v8, :cond_114

    and-int v3, v8, v7

    .line 2485
    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v15, v5

    :goto_c1
    if-eqz v8, :cond_d4

    move/from16 v19, v9

    .line 2486
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    and-int/2addr v9, v7

    if-eq v9, v3, :cond_cc

    move-object v15, v8

    move v3, v9

    .line 2485
    :cond_cc
    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move/from16 v9, v19

    goto :goto_c1

    :catchall_d1
    move-exception v0

    goto/16 :goto_19d

    :cond_d4
    move/from16 v19, v9

    if-nez v3, :cond_db

    move-object v3, v2

    move-object v2, v15

    goto :goto_dc

    :cond_db
    move-object v3, v15

    :goto_dc
    move-object v8, v5

    :goto_dd
    if-eq v8, v15, :cond_103

    .line 2501
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    iget-object v14, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move/from16 v20, v7

    iget-object v7, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    and-int v21, v9, v20

    if-nez v21, :cond_f4

    move/from16 v21, v10

    .line 2503
    new-instance v10, Lj$/util/concurrent/l;

    invoke-direct {v10, v9, v14, v7, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    move-object v2, v10

    goto :goto_fc

    :cond_f4
    move/from16 v21, v10

    .line 2505
    new-instance v10, Lj$/util/concurrent/l;

    invoke-direct {v10, v9, v14, v7, v3}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    move-object v3, v10

    .line 2500
    :goto_fc
    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move/from16 v7, v20

    move/from16 v10, v21

    goto :goto_dd

    :cond_103
    move/from16 v20, v7

    move/from16 v21, v10

    .line 2507
    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 2508
    invoke-static {v11, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 2509
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_110
    move/from16 v15, v18

    goto/16 :goto_19b

    :cond_114
    move/from16 v20, v7

    move/from16 v19, v9

    move/from16 v21, v10

    .line 2512
    instance-of v3, v5, Lj$/util/concurrent/q;

    if-eqz v3, :cond_19b

    .line 2513
    move-object v3, v5

    check-cast v3, Lj$/util/concurrent/q;

    .line 2517
    iget-object v7, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    move-object v8, v2

    move-object v9, v8

    move-object v10, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v9

    :goto_129
    if-eqz v10, :cond_164

    move-object/from16 v28, v3

    .line 2518
    iget v3, v10, Lj$/util/concurrent/l;->a:I

    .line 2519
    new-instance v22, Lj$/util/concurrent/r;

    move/from16 v23, v3

    iget-object v3, v10, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move-object/from16 v24, v3

    iget-object v3, v10, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v27}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    move-object/from16 v3, v22

    and-int v22, v23, v20

    if-nez v22, :cond_154

    .line 2522
    iput-object v9, v3, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v9, :cond_14e

    move-object v2, v3

    goto :goto_150

    .line 2525
    :cond_14e
    iput-object v3, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_150
    add-int/lit8 v14, v14, 0x1

    move-object v9, v3

    goto :goto_15f

    .line 2530
    :cond_154
    iput-object v8, v3, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v8, :cond_15a

    move-object v7, v3

    goto :goto_15c

    .line 2533
    :cond_15a
    iput-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_15c
    add-int/lit8 v15, v15, 0x1

    move-object v8, v3

    .line 2517
    :goto_15f
    iget-object v10, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object/from16 v3, v28

    goto :goto_129

    :cond_164
    move-object/from16 v28, v3

    const/4 v3, 0x6

    if-gt v14, v3, :cond_16e

    .line 2538
    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_179

    :cond_16e
    if-eqz v15, :cond_177

    .line 2539
    new-instance v8, Lj$/util/concurrent/q;

    invoke-direct {v8, v2}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    move-object v2, v8

    goto :goto_179

    :cond_177
    move-object/from16 v2, v28

    :goto_179
    if-gt v15, v3, :cond_180

    .line 2540
    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v3

    goto :goto_18a

    :cond_180
    if-eqz v14, :cond_188

    .line 2541
    new-instance v3, Lj$/util/concurrent/q;

    invoke-direct {v3, v7}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    goto :goto_18a

    :cond_188
    move-object/from16 v3, v28

    .line 2542
    :goto_18a
    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 2543
    invoke-static {v11, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 2544
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto/16 :goto_110

    :cond_195
    move/from16 v20, v7

    move/from16 v19, v9

    move/from16 v21, v10

    .line 2548
    :cond_19b
    :goto_19b
    monitor-exit v5

    goto :goto_1d3

    :goto_19d
    monitor-exit v5
    :try_end_19e
    .catchall {:try_start_b4 .. :try_end_19e} :catchall_d1

    throw v0

    :goto_19f
    if-eqz v16, :cond_1ad

    .line 2462
    iput-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 2463
    iput-object v11, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    shl-int/lit8 v0, v20, 0x1

    ushr-int/lit8 v2, v20, 0x1

    sub-int/2addr v0, v2

    .line 2464
    iput v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_1ad
    move v14, v0

    .line 2467
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    add-int/lit8 v5, v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1d2

    add-int/lit8 v4, v4, -0x2

    .line 2279
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    if-eq v4, v0, :cond_1cb

    return-void

    :cond_1cb
    move/from16 v15, v18

    move/from16 v16, v15

    move/from16 v0, v20

    goto :goto_1d3

    :cond_1d2
    move v0, v14

    :goto_1d3
    move-object/from16 v1, p0

    move/from16 v2, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v10, v21

    goto/16 :goto_35
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_f9

    if-eqz v2, :cond_f9

    if-eqz v3, :cond_f9

    .line 2023
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v5

    .line 2027
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v7, 0x0

    move-object v9, v4

    move v8, v7

    :cond_1c
    :goto_1c
    if-eqz v6, :cond_f3

    .line 2029
    array-length v10, v6

    if-nez v10, :cond_23

    goto/16 :goto_f3

    :cond_23
    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v5

    .line 2031
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_3a

    .line 2032
    new-instance v11, Lj$/util/concurrent/l;

    invoke-direct {v11, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto/16 :goto_ea

    .line 2038
    :cond_3a
    iget v13, v11, Lj$/util/concurrent/l;->a:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_44

    .line 2039
    invoke-virtual {v1, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v6

    goto :goto_1c

    .line 2041
    :cond_44
    monitor-enter v11

    .line 2042
    :try_start_45
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v15

    if-ne v15, v11, :cond_de

    if-ltz v13, :cond_95

    move-object v13, v4

    move-object v9, v11

    move v7, v12

    .line 2047
    :goto_50
    iget v15, v9, Lj$/util/concurrent/l;->a:I

    if-ne v15, v5, :cond_7f

    iget-object v15, v9, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v15, v0, :cond_64

    if-eqz v15, :cond_7f

    .line 2049
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7f

    goto :goto_64

    :catchall_61
    move-exception v0

    goto/16 :goto_f1

    .line 2050
    :cond_64
    :goto_64
    iget-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {v3, v12, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_71

    .line 2052
    iput-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    move-object v9, v12

    goto/16 :goto_de

    .line 2055
    :cond_71
    iget-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v13, :cond_78

    .line 2057
    iput-object v8, v13, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_7b

    .line 2059
    :cond_78
    invoke-static {v6, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_7b
    move-object v9, v12

    move v8, v14

    goto/16 :goto_de

    .line 2064
    :cond_7f
    iget-object v13, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v13, :cond_8d

    .line 2067
    new-instance v8, Lj$/util/concurrent/l;

    invoke-direct {v8, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v9, v2

    move v8, v12

    goto :goto_de

    :cond_8d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, v16

    goto :goto_50

    .line 2072
    :cond_95
    instance-of v13, v11, Lj$/util/concurrent/q;

    if-eqz v13, :cond_d1

    .line 2074
    move-object v7, v11

    check-cast v7, Lj$/util/concurrent/q;

    .line 2075
    iget-object v9, v7, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-nez v9, :cond_a2

    move-object v9, v4

    goto :goto_a6

    .line 2077
    :cond_a2
    invoke-virtual {v9, v5, v0, v4}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v9

    :goto_a6
    if-nez v9, :cond_aa

    move-object v13, v2

    goto :goto_b0

    .line 2079
    :cond_aa
    iget-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {v3, v13, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_b0
    if-eqz v13, :cond_bc

    if-eqz v9, :cond_b7

    .line 2082
    iput-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_ce

    .line 2085
    :cond_b7
    invoke-virtual {v7, v5, v0, v13}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    move v8, v12

    goto :goto_ce

    :cond_bc
    if-eqz v9, :cond_ce

    .line 2090
    invoke-virtual {v7, v9}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v8

    if-eqz v8, :cond_cd

    .line 2091
    iget-object v7, v7, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_cd
    move v8, v14

    :cond_ce
    :goto_ce
    const/4 v7, 0x2

    move-object v9, v13

    goto :goto_de

    .line 2094
    :cond_d1
    instance-of v12, v11, Lj$/util/concurrent/m;

    if-nez v12, :cond_d6

    goto :goto_de

    .line 2095
    :cond_d6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recursive update"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2097
    :cond_de
    :goto_de
    monitor-exit v11
    :try_end_df
    .catchall {:try_start_45 .. :try_end_df} :catchall_61

    if-eqz v7, :cond_1c

    const/16 v0, 0x8

    if-lt v7, v0, :cond_e8

    .line 2100
    invoke-virtual {v1, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_e8
    move v12, v8

    move-object v2, v9

    :goto_ea
    if-eqz v12, :cond_f0

    int-to-long v3, v12

    .line 2106
    invoke-virtual {v1, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_f0
    return-object v2

    .line 2097
    :goto_f1
    :try_start_f1
    monitor-exit v11
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_61

    throw v0

    .line 2030
    :cond_f3
    :goto_f3
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v6

    goto/16 :goto_1c

    .line 2022
    :cond_f9
    throw v4
.end method

.method public final n([Lj$/util/concurrent/l;I)V
    .registers 13

    .line 2663
    array-length v0, p1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_b

    shl-int/lit8 p1, v0, 0x1

    .line 2664
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    return-void

    .line 2665
    :cond_b
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v1

    if-eqz v1, :cond_49

    iget v0, v1, Lj$/util/concurrent/l;->a:I

    if-ltz v0, :cond_49

    .line 2666
    monitor-enter v1

    .line 2667
    :try_start_16
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v0

    if-ne v0, v1, :cond_45

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1f
    if-eqz v3, :cond_3d

    .line 2670
    new-instance v4, Lj$/util/concurrent/r;

    iget v5, v3, Lj$/util/concurrent/l;->a:I

    iget-object v6, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v7, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 2673
    iput-object v2, v4, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v2, :cond_34

    move-object v0, v4

    goto :goto_36

    .line 2676
    :cond_34
    iput-object v4, v2, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 2669
    :goto_36
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v2, v4

    goto :goto_1f

    :catchall_3a
    move-exception v0

    move-object p1, v0

    goto :goto_47

    .line 2679
    :cond_3d
    new-instance v2, Lj$/util/concurrent/q;

    invoke-direct {v2, v0}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    invoke-static {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 2681
    :cond_45
    monitor-exit v1

    return-void

    :goto_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_16 .. :try_end_48} :catchall_3a

    throw p1

    :cond_49
    return-void
.end method

.method public final o(I)V
    .registers 11

    const/high16 v0, 0x20000000

    const/high16 v1, 0x40000000  # 2.0f

    if-lt p1, v0, :cond_8

    move p1, v1

    goto :goto_11

    :cond_8
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 2386
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result p1

    .line 2388
    :cond_11
    :goto_11
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-ltz v6, :cond_22

    .line 2389
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_1c

    .line 2390
    array-length v2, v0

    if-nez v2, :cond_1e

    :cond_1c
    move-object v3, p0

    goto :goto_47

    :cond_1e
    if-le p1, v6, :cond_22

    if-lt v2, v1, :cond_24

    :cond_22
    move-object v3, p0

    goto :goto_6d

    .line 2407
    :cond_24
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-ne v0, v3, :cond_45

    .line 2279
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    const v3, 0x8000

    or-int/2addr v2, v3

    move v3, v2

    .line 2409
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v7, v3, 0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    .line 2411
    invoke-virtual {p0, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    goto :goto_11

    :cond_45
    move-object v3, p0

    goto :goto_11

    :goto_47
    if-le v6, p1, :cond_4b

    move v8, v6

    goto :goto_4c

    :cond_4b
    move v8, p1

    .line 2392
    :goto_4c
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2394
    :try_start_57
    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-ne v2, v0, :cond_67

    .line 2396
    new-array v0, v8, [Lj$/util/concurrent/l;

    .line 2397
    iput-object v0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_64

    ushr-int/lit8 v0, v8, 0x2

    sub-int v6, v8, v0

    goto :goto_67

    :catchall_64
    move-exception v0

    move-object p1, v0

    goto :goto_6a

    .line 2401
    :cond_67
    :goto_67
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto :goto_11

    :goto_6a
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 2402
    throw p1

    :goto_6d
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1006
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1087
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 1088
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1089
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_f

    :cond_28
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1543
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1102
    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_e

    const/4 v0, 0x0

    .line 1554
    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 1578
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1577
    :cond_a
    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    .line 1565
    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1

    :cond_10
    const/4 p1, 0x0

    .line 1564
    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .registers 7

    .line 1611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_2d

    .line 1614
    new-instance v1, Lj$/util/concurrent/p;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 1615
    :cond_f
    :goto_f
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1616
    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 1617
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 1618
    :cond_19
    invoke-interface {p1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    .line 1622
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_f

    :cond_2d
    return-void
.end method

.method public size()I
    .registers 5

    .line 910
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_17

    const v0, 0x7fffffff

    return v0

    :cond_17
    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1322
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v2, v1

    goto :goto_8

    :cond_7
    array-length v2, v0

    .line 1323
    :goto_8
    new-instance v3, Lj$/util/concurrent/p;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 1324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 1329
    :goto_1a
    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 1330
    iget-object v1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 1331
    const-string v4, "(this Map)"

    if-ne v2, p0, :cond_23

    move-object v2, v4

    :cond_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 1332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_2e

    move-object v1, v4

    .line 1333
    :cond_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1334
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_3e

    .line 1336
    :cond_38
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_3e
    :goto_3e
    const/16 v1, 0x7d

    .line 1339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1264
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    if-eqz v0, :cond_5

    return-object v0

    .line 1265
    :cond_5
    new-instance v0, Lj$/util/concurrent/s;

    .line 4714
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 1265
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    return-object v0
.end method
