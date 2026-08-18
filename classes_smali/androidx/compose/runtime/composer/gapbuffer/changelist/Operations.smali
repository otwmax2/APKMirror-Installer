.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationsDebugStringFormattable;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operations\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,644:1\n145#1,5:645\n158#1,5:650\n255#1:659\n255#1:660\n334#1,7:668\n325#1,16:675\n357#1:691\n357#1:692\n334#1,7:693\n27#2,2:655\n27#2,2:657\n27#2,2:666\n1408#3,4:661\n1#4:665\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operations\n*L\n123#1:645,5\n124#1:650,5\n212#1:659\n213#1:660\n325#1:668,7\n348#1:675,16\n360#1:691\n363#1:692\n578#1:693,7\n141#1:655,2\n166#1:657,2\n295#1:666,2\n211#1:661,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operations\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,644:1\n145#1,5:645\n158#1,5:650\n255#1:659\n255#1:660\n334#1,7:668\n325#1,16:675\n357#1:691\n357#1:692\n334#1,7:693\n27#2,2:655\n27#2,2:657\n27#2,2:666\n1408#3,4:661\n1#4:665\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/composer/gapbuffer/changelist/Operations\n*L\n123#1:645,5\n124#1:650,5\n212#1:659\n213#1:660\n325#1:668,7\n348#1:675,16\n360#1:691\n363#1:692\n578#1:693,7\n141#1:655,2\n166#1:657,2\n295#1:666,2\n211#1:661,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public intArgs:[I
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public intArgsSize:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public objectArgs:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public objectArgsSize:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public opCodesSize:I
    .annotation build Lra/g;
    .end annotation
.end field

.field private pushedIntMask:I

.field private pushedObjectMask:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationsDebugStringFormattable;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->toCollectionString$lambda$0(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$currentOpToDebugString(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPushedIntMask$p(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushedIntMask:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getPushedObjectMask$p(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushedObjectMask:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setPushedIntMask$p(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushedIntMask:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setPushedObjectMask$p(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushedObjectMask:I

    .line 3
    return-void
.end method

.method private final createExpectedArgMask(I)I
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, -0x1

    .line 6
    :goto_5
    rsub-int/lit8 p1, p1, 0x20

    .line 8
    ushr-int p1, v0, p1

    .line 10
    return p1
.end method

.method private final currentOpToDebugString(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getObjects()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v2, 0x28

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->indent(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_31
    const-string v7, " = "

    .line 52
    const-string v8, ", "

    .line 54
    const/16 v9, 0xa

    .line 56
    if-ge v6, v3, :cond_5a

    .line 58
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    if-nez v4, :cond_43

    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v4, v5

    .line 69
    :goto_44
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getInt(I)I

    .line 84
    move-result v7

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_31

    .line 91
    :cond_5a
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getObjects()I

    .line 94
    move-result v3

    .line 95
    move v6, v5

    .line 96
    :goto_5f
    if-ge v6, v3, :cond_8a

    .line 98
    invoke-static {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 101
    move-result v10

    .line 102
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objectParamName-PtL-UHM(I)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    if-nez v4, :cond_6f

    .line 108
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v4, v5

    .line 113
    :goto_70
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 128
    move-result-object v10

    .line 129
    invoke-direct {p0, v10, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_5f

    .line 139
    :cond_8a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string p1, ")"

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method private final determineNewSize(II)I
    .registers 4

    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {p1, v0}, Lbb/u;->D(II)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Lbb/u;->w(II)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final ensureIntArgsSizeAtLeast(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_8

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->resizeIntArgs(II)V

    .line 9
    :cond_8
    return-void
.end method

.method private final ensureObjectArgsSizeAtLeast(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_8

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->resizeObjectArgs(II)V

    .line 9
    :cond_8
    return-void
.end method

.method private final exceptionMessageForOperationPushNoScope(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Cannot push "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " without arguments because it expects "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " ints and "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getObjects()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " objects."

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final exceptionMessageForOperationPushWithScope(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const-string v5, ", "

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v1, :cond_28

    .line 18
    shl-int/2addr v6, v3

    .line 19
    iget v7, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushedIntMask:I

    .line 21
    and-int/2addr v6, v7

    .line 22
    if-nez v6, :cond_25

    .line 24
    if-lez v4, :cond_1c

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1c
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->intParamName(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getObjects()I

    .line 53
    move-result v3

    .line 54
    move v7, v2

    .line 55
    :goto_36
    if-ge v2, v3, :cond_54

    .line 57
    shl-int v8, v6, v2

    .line 59
    iget v9, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushedObjectMask:I

    .line 61
    and-int/2addr v8, v9

    .line 62
    if-nez v8, :cond_51

    .line 64
    if-lez v4, :cond_44

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_44
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$ObjectParameter;->constructor-impl(I)I

    .line 72
    move-result v8

    .line 73
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->objectParamName-PtL-UHM(I)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 82
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_36

    .line 85
    :cond_54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "Error while pushing "

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, ". Not all arguments were provided. Missing "

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, " int arguments ("

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, ") and "

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, " object arguments ("

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, ")."

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method private final formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, "null"

    .line 5
    return-object p1

    .line 6
    :cond_5
    instance-of v0, p1, [Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lu9/a0;->K5([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    instance-of v0, p1, [I

    .line 23
    if-eqz v0, :cond_23

    .line 25
    check-cast p1, [I

    .line 27
    invoke-static {p1}, Lu9/a0;->I5([I)Ljava/lang/Iterable;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    instance-of v0, p1, [J

    .line 38
    if-eqz v0, :cond_32

    .line 40
    check-cast p1, [J

    .line 42
    invoke-static {p1}, Lu9/a0;->J5([J)Ljava/lang/Iterable;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    instance-of v0, p1, [F

    .line 53
    if-eqz v0, :cond_41

    .line 55
    check-cast p1, [F

    .line 57
    invoke-static {p1}, Lu9/a0;->H5([F)Ljava/lang/Iterable;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    instance-of v0, p1, [D

    .line 68
    if-eqz v0, :cond_50

    .line 70
    check-cast p1, [D

    .line 72
    invoke-static {p1}, Lu9/a0;->G5([D)Ljava/lang/Iterable;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 83
    if-eqz v0, :cond_5b

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationsDebugStringFormattable;

    .line 94
    if-eqz v0, :cond_66

    .line 96
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationsDebugStringFormattable;

    .line 98
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationsDebugStringFormattable;->toDebugString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public static synthetic getOpCodes$runtime$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final indent(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "    "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final peekOperation()Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method private final resizeIntArgs(II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->determineNewSize(II)I

    .line 4
    move-result p2

    .line 5
    new-array p2, p2, [I

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p2, v1, v1, p1}, Lu9/q;->z0([I[IIII)[I

    .line 13
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 15
    return-void
.end method

.method private final resizeObjectArgs(II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->determineNewSize(II)I

    .line 4
    move-result p2

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final resizeOpCodes()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 3
    const/16 v1, 0x400

    .line 5
    invoke-static {v0, v1}, Lbb/u;->D(II)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    new-array v0, v0, [Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 22
    return-void
.end method

.method private final toCollectionString(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 3
    invoke-direct {v6, p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;-><init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;Ljava/lang/String;)V

    .line 6
    const/16 v7, 0x18

    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v1, ", "

    .line 11
    const-string v2, "["

    .line 13
    const-string v3, "]"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private static final toCollectionString$lambda$0(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->formatOpArgumentToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final topIntIndexOf(I)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p1

    .line 17
    return v0
.end method

.method private final topObjectIndexOf-PtL-UHM(I)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getObjects()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p1

    .line 17
    return v0
.end method


# virtual methods
.method public final clear()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 4
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 11
    invoke-static {v1, v2, v0, v3}, Lu9/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 16
    return-void
.end method

.method public final drain(Lsa/l;)V
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
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isNotEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;

    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)V

    .line 12
    :cond_b
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->next()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_b

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    .line 24
    return-void
.end method

.method public final ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushedIntMask:I

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, -0x1

    .line 12
    :goto_b
    rsub-int/lit8 v1, v1, 0x20

    .line 14
    ushr-int v1, v2, v1

    .line 16
    if-ne v0, v1, :cond_14

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getObjects()I

    .line 21
    :cond_14
    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .registers 12
    .param p1  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isNotEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;

    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)V

    .line 12
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 15
    move-result-object v1

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->executeWithComposeStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->next()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    move-object p1, v3

    .line 31
    move-object p2, v4

    .line 32
    move-object p3, v5

    .line 33
    move-object p4, v6

    .line 34
    goto :goto_b

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    .line 38
    return-void
.end method

.method public final forEach(Lsa/l;)V
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
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isNotEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;

    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)V

    .line 12
    :cond_b
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->next()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_b

    .line 21
    :cond_14
    return-void
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->getSize()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isNotEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->getSize()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final pop()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 9
    aget-object v2, v0, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getObjects()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_21

    .line 21
    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 23
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 27
    iput v5, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 29
    aput-object v3, v4, v5

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 43
    return-void
.end method

.method public final popInto(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)V
    .registers 9
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 9
    aget-object v2, v0, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 14
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 21
    iget v4, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getObjects()I

    .line 26
    move-result v5

    .line 27
    sub-int/2addr v4, v5

    .line 28
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getObjects()I

    .line 33
    move-result v6

    .line 34
    sub-int/2addr v5, v6

    .line 35
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 37
    sub-int/2addr v6, v5

    .line 38
    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 43
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getObjects()I

    .line 48
    move-result v4

    .line 49
    sub-int/2addr v1, v4

    .line 50
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 52
    invoke-static {v0, v3, v1, v4}, Lu9/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 57
    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 59
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr p1, v3

    .line 66
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 71
    move-result v4

    .line 72
    sub-int/2addr v3, v4

    .line 73
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 75
    invoke-static {v0, v1, p1, v3, v4}, Lu9/q;->z0([I[IIII)[I

    .line 78
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getObjects()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr p1, v0

    .line 85
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 87
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 92
    move-result v0

    .line 93
    sub-int/2addr p1, v0

    .line 94
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 96
    return-void
.end method

.method public final push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    return-void
.end method

.method public final push(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;Lsa/l;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->constructor-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;->box-impl(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$WriteScope;

    move-result-object v0

    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->ensureAllArgumentsPushedFor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    return-void
.end method

.method public final pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V
    .registers 5
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->resizeOpCodes()V

    .line 11
    :cond_a
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 20
    array-length v1, v1

    .line 21
    if-le v0, v1, :cond_19

    .line 23
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->resizeIntArgs(II)V

    .line 26
    :cond_19
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getObjects()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 35
    array-length v1, v1

    .line 36
    if-le v0, v1, :cond_28

    .line 38
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->resizeObjectArgs(II)V

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;

    .line 43
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 47
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 49
    aput-object p1, v0, v1

    .line 51
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getInts()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 60
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;->getObjects()I

    .line 65
    move-result p1

    .line 66
    add-int/2addr v0, p1

    .line 67
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 69
    return-void
.end method

.method public toDebugString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->isNotEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_33

    .line 12
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;

    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ". "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->currentOpToDebugString(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->next()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v2, v3

    .line 51
    goto :goto_11

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "toString() will return the default implementation from Any. Did you mean to use toDebugString()?"
        replaceWith = .subannotation Ls9/g1;
            expression = "toDebugString()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
