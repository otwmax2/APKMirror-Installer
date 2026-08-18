.class public abstract Lrb/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lrb/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n29#2:131\n29#2:133\n29#2:136\n16#3:132\n16#3:134\n16#3:137\n1#4:135\n13402#5,2:138\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n27#1:131\n42#1:133\n73#1:136\n27#1:132\n42#1:134\n73#1:137\n92#1:138,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n29#2:131\n29#2:133\n29#2:136\n16#3:132\n16#3:134\n16#3:137\n1#4:135\n13402#5,2:138\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n27#1:131\n42#1:133\n73#1:136\n27#1:132\n42#1:134\n73#1:137\n92#1:138,2\n*E\n"
    }
.end annotation


# instance fields
.field public p:[Lrb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Lrb/a0;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lrb/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lrb/a;->q:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lrb/a;)[Lrb/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lrb/a;->p:[Lrb/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lqb/z0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/z0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lrb/a;->s:Lrb/a0;

    .line 4
    if-nez v0, :cond_11

    .line 6
    new-instance v0, Lrb/a0;

    .line 8
    iget v1, p0, Lrb/a;->q:I

    .line 10
    invoke-direct {v0, v1}, Lrb/a0;-><init>(I)V

    .line 13
    iput-object v0, p0, Lrb/a;->s:Lrb/a0;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final i()Lrb/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lrb/a;->p:[Lrb/c;

    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, v1}, Lrb/a;->k(I)[Lrb/c;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrb/a;->p:[Lrb/c;

    .line 13
    goto :goto_26

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_54

    .line 16
    :cond_f
    iget v2, p0, Lrb/a;->q:I

    .line 18
    array-length v3, v0

    .line 19
    if-lt v2, v3, :cond_26

    .line 21
    array-length v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "copyOf(...)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, [Lrb/c;

    .line 35
    iput-object v1, p0, Lrb/a;->p:[Lrb/c;

    .line 37
    check-cast v0, [Lrb/c;

    .line 39
    :cond_26
    :goto_26
    iget v1, p0, Lrb/a;->r:I

    .line 41
    :cond_28
    aget-object v2, v0, v1

    .line 43
    if-nez v2, :cond_32

    .line 45
    invoke-virtual {p0}, Lrb/a;->j()Lrb/c;

    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 53
    array-length v3, v0

    .line 54
    if-lt v1, v3, :cond_38

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_38
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, p0}, Lrb/c;->a(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_28

    .line 68
    iput v1, p0, Lrb/a;->r:I

    .line 70
    iget v0, p0, Lrb/a;->q:I

    .line 72
    const/4 v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lrb/a;->q:I

    .line 76
    iget-object v0, p0, Lrb/a;->s:Lrb/a0;
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_d

    .line 78
    monitor-exit p0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    invoke-virtual {v0, v1}, Lrb/a0;->e0(I)Z

    .line 84
    :cond_53
    return-object v2

    .line 85
    :goto_54
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public abstract j()Lrb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract k(I)[Lrb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public final l(Lsa/l;)V
    .registers 6
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-TS;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/a;->e(Lrb/a;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    invoke-static {p0}, Lrb/a;->h(Lrb/a;)[Lrb/c;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_1b

    .line 18
    aget-object v3, v0, v2

    .line 20
    if-eqz v3, :cond_18

    .line 22
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final m(Lrb/c;)V
    .registers 8
    .param p1  # Lrb/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lrb/a;->q:I

    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lrb/a;->q:I

    .line 8
    iget-object v2, p0, Lrb/a;->s:Lrb/a0;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iput v3, p0, Lrb/a;->r:I

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    :goto_11
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Lrb/c;->b(Ljava/lang/Object;)[Lda/f;

    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_f

    .line 27
    monitor-exit p0

    .line 28
    array-length v0, p1

    .line 29
    :goto_1c
    if-ge v3, v0, :cond_30

    .line 31
    aget-object v4, p1, v3

    .line 33
    if-eqz v4, :cond_2d

    .line 35
    sget-object v5, Ls9/i1;->q:Ls9/i1$a;

    .line 37
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 39
    invoke-static {v5}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    if-eqz v2, :cond_35

    .line 51
    invoke-virtual {v2, v1}, Lrb/a0;->e0(I)Z

    .line 54
    :cond_35
    return-void

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lrb/a;->q:I

    .line 3
    return v0
.end method

.method public final o()[Lrb/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/a;->p:[Lrb/c;

    .line 3
    return-object v0
.end method
