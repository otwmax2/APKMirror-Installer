.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Landroidx/room/TransactionScope<",
        "Ls9/u2;",
        ">;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,640:1\n13537#2,3:641\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1\n*L\n315#1:641,3\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1"
    f = "InvalidationTracker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
    n = {
        "$this$forEachIndexed$iv",
        "index$iv",
        "$this$forEachIndexed$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,640:1\n13537#2,3:641\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1\n*L\n315#1:641,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $connection:Landroidx/room/Transactor;

.field final synthetic $tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/ObservedTableStates$ObserveOp;",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "Landroidx/room/Transactor;",
            "Lda/f<",
            "-",
            "Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 3
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 5
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$connection:Landroidx/room/Transactor;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
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
    new-instance p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    .line 3
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 5
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 7
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$connection:Landroidx/room/Transactor;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Landroidx/room/TransactionScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TransactionScope<",
            "Ls9/u2;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/room/TransactionScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->invoke(Landroidx/room/TransactionScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2c

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    if-ne v1, v2, :cond_24

    .line 15
    :cond_e
    iget v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$2:I

    .line 17
    iget v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$1:I

    .line 19
    iget v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$0:I

    .line 21
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v6, Landroidx/room/Transactor;

    .line 25
    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 27
    check-cast v7, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 29
    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v8, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 33
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 36
    goto :goto_68

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 50
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 52
    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$connection:Landroidx/room/Transactor;

    .line 54
    array-length v5, p1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v8, p1

    .line 57
    move-object v7, v1

    .line 58
    move-object p1, v4

    .line 59
    move v1, v5

    .line 60
    move v4, v6

    .line 61
    :goto_3c
    if-ge v4, v1, :cond_89

    .line 63
    aget-object v5, v8, v4

    .line 65
    add-int/lit8 v9, v6, 0x1

    .line 67
    sget-object v10, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v5

    .line 73
    aget v5, v10, v5

    .line 75
    if-eq v5, v3, :cond_86

    .line 77
    if-eq v5, v2, :cond_71

    .line 79
    const/4 v10, 0x3

    .line 80
    if-ne v5, v10, :cond_6b

    .line 82
    iput-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$2:Ljava/lang/Object;

    .line 88
    iput v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$0:I

    .line 90
    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$1:I

    .line 92
    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$2:I

    .line 94
    iput v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->label:I

    .line 96
    invoke-static {v7, p1, v6, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$stopTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILda/f;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v0, :cond_66

    .line 102
    goto :goto_85

    .line 103
    :cond_66
    move-object v6, p1

    .line 104
    move v5, v9

    .line 105
    :goto_68
    move-object p1, v6

    .line 106
    move v6, v5

    .line 107
    goto :goto_87

    .line 108
    :cond_6b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    throw p1

    .line 114
    :cond_71
    iput-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$2:Ljava/lang/Object;

    .line 120
    iput v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$0:I

    .line 122
    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$1:I

    .line 124
    iput v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$2:I

    .line 126
    iput v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->label:I

    .line 128
    invoke-static {v7, p1, v6, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$startTrackingTable(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;ILda/f;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v0, :cond_66

    .line 134
    :goto_85
    return-object v0

    .line 135
    :cond_86
    move v6, v9

    .line 136
    :goto_87
    add-int/2addr v4, v3

    .line 137
    goto :goto_3c

    .line 138
    :cond_89
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 140
    return-object p1
.end method
