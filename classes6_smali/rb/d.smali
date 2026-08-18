.class public abstract Lrb/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lrb/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrb/p<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
    }
.end annotation

.annotation build Lmb/i2;
.end annotation


# instance fields
.field public final p:Lda/j;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final q:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public final r:Lob/j;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/j;ILob/j;)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lob/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrb/d;->p:Lda/j;

    .line 6
    iput p2, p0, Lrb/d;->q:I

    .line 8
    iput-object p3, p0, Lrb/d;->r:Lob/j;

    .line 10
    return-void
.end method

.method public static synthetic h(Lrb/d;Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/d<",
            "TT;>;",
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrb/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lrb/d$a;-><init>(Lqb/j;Lrb/d;Lda/f;)V

    .line 7
    invoke-static {v0, p2}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p0
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lqb/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrb/d;->h(Lrb/d;Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lda/j;ILob/j;)Lqb/i;
    .registers 5
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
            "(",
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
    iget-object v0, p0, Lrb/d;->p:Lda/j;

    .line 3
    invoke-interface {p1, v0}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lob/j;->p:Lob/j;

    .line 9
    if-eq p3, v0, :cond_b

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    iget p3, p0, Lrb/d;->q:I

    .line 14
    const/4 v0, -0x3

    .line 15
    if-ne p3, v0, :cond_11

    .line 17
    goto :goto_23

    .line 18
    :cond_11
    if-ne p2, v0, :cond_15

    .line 20
    :goto_13
    move p2, p3

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    const/4 v0, -0x2

    .line 23
    if-ne p3, v0, :cond_19

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    if-ne p2, v0, :cond_1c

    .line 28
    goto :goto_13

    .line 29
    :cond_1c
    add-int/2addr p2, p3

    .line 30
    if-ltz p2, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const p2, 0x7fffffff

    .line 36
    :goto_23
    iget-object p3, p0, Lrb/d;->r:Lob/j;

    .line 38
    :goto_25
    iget-object v0, p0, Lrb/d;->p:Lda/j;

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    iget v0, p0, Lrb/d;->q:I

    .line 48
    if-ne p2, v0, :cond_36

    .line 50
    iget-object v0, p0, Lrb/d;->r:Lob/j;

    .line 52
    if-ne p3, v0, :cond_36

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {p0, p1, p2, p3}, Lrb/d;->j(Lda/j;ILob/j;)Lrb/d;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract i(Lob/j0;Lda/f;)Ljava/lang/Object;
    .param p1  # Lob/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/j0<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract j(Lda/j;ILob/j;)Lrb/d;
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
            "(",
            "Lda/j;",
            "I",
            "Lob/j;",
            ")",
            "Lrb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public k()Lqb/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lsa/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/p<",
            "Lob/j0<",
            "-TT;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lrb/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrb/d$b;-><init>(Lrb/d;Lda/f;)V

    .line 7
    return-object v0
.end method

.method public final m()I
    .registers 3

    .line 1
    iget v0, p0, Lrb/d;->q:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    const/4 v0, -0x2

    .line 7
    :cond_6
    return v0
.end method

.method public n(Lmb/r0;)Lob/l0;
    .registers 11
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            ")",
            "Lob/l0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v1, p0, Lrb/d;->p:Lda/j;

    .line 3
    invoke-virtual {p0}, Lrb/d;->m()I

    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lrb/d;->r:Lob/j;

    .line 9
    sget-object v4, Lmb/t0;->r:Lmb/t0;

    .line 11
    invoke-virtual {p0}, Lrb/d;->l()Lsa/p;

    .line 14
    move-result-object v6

    .line 15
    const/16 v7, 0x10

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v8}, Lob/h0;->i(Lmb/r0;Lda/j;ILob/j;Lmb/t0;Lsa/l;Lsa/p;ILjava/lang/Object;)Lob/l0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lrb/d;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    iget-object v1, p0, Lrb/d;->p:Lda/j;

    .line 18
    sget-object v2, Lda/l;->p:Lda/l;

    .line 20
    if-eq v1, v2, :cond_2b

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "context="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lrb/d;->p:Lda/j;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2b
    iget v1, p0, Lrb/d;->q:I

    .line 46
    const/4 v2, -0x3

    .line 47
    if-eq v1, v2, :cond_46

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "capacity="

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v2, p0, Lrb/d;->q:I

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_46
    iget-object v1, p0, Lrb/d;->r:Lob/j;

    .line 73
    sget-object v2, Lob/j;->p:Lob/j;

    .line 75
    if-eq v1, v2, :cond_62

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "onBufferOverflow="

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lrb/d;->r:Lob/j;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {p0}, Lmb/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v1, 0x5b

    .line 113
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    const/16 v7, 0x3e

    .line 118
    const/4 v8, 0x0

    .line 119
    const-string v1, ", "

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v0 .. v8}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/16 v0, 0x5d

    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
