.class public final Lqb/q0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ltb/w0;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb/w0;

    .line 3
    const-string v1, "NO_VALUE"

    .line 5
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lqb/q0;->a:Ltb/w0;

    .line 10
    return-void
.end method

.method public static final a(IILob/j;)Lqb/j0;
    .registers 4
    .param p2  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lob/j;",
            ")",
            "Lqb/j0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-ltz p0, :cond_4f

    .line 3
    if-ltz p1, :cond_34

    .line 5
    if-gtz p0, :cond_28

    .line 7
    if-gtz p1, :cond_28

    .line 9
    sget-object v0, Lob/j;->p:Lob/j;

    .line 11
    if-ne p2, v0, :cond_d

    .line 13
    goto :goto_28

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    add-int/2addr p1, p0

    .line 42
    if-gez p1, :cond_2e

    .line 44
    const p1, 0x7fffffff

    .line 47
    :cond_2e
    new-instance v0, Lqb/p0;

    .line 49
    invoke-direct {v0, p0, p1, p2}, Lqb/p0;-><init>(IILob/j;)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p2, "extraBufferCapacity cannot be negative, but was "

    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string p2, "replay cannot be negative, but was "

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public static synthetic b(IILob/j;ILjava/lang/Object;)Lqb/j0;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move p0, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p3, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p1, v0

    .line 12
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_11

    .line 16
    sget-object p2, Lob/j;->p:Lob/j;

    .line 18
    :cond_11
    invoke-static {p0, p1, p2}, Lqb/q0;->a(IILob/j;)Lqb/j0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqb/q0;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/q0;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final e(Lqb/o0;Lda/j;ILob/j;)Lqb/i;
    .registers 5
    .param p0  # Lqb/o0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/o0<",
            "+TT;>;",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_a

    .line 6
    :cond_5
    sget-object v0, Lob/j;->p:Lob/j;

    .line 8
    if-ne p3, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lrb/h;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lrb/h;-><init>(Lqb/i;Lda/j;ILob/j;)V

    .line 16
    return-object v0
.end method

.method public static final f([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 3

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    and-int/2addr p1, p2

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public static final g([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 8
    return-void
.end method
