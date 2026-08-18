.class public final Lmb/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CompletedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n1#2:702\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CompletedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n1#2:702\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final b:Lmb/m;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final c:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "Ljava/lang/Throwable;",
            "TR;",
            "Lda/j;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final e:Ljava/lang/Throwable;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmb/m;Lsa/q;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6
    .param p2  # Lmb/m;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lmb/m;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lda/j;",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmb/b0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmb/b0;->b:Lmb/m;

    .line 4
    iput-object p3, p0, Lmb/b0;->c:Lsa/q;

    .line 5
    iput-object p4, p0, Lmb/b0;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lmb/b0;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmb/m;Lsa/q;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/x;)V
    .registers 9

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_10

    move-object p4, v0

    :cond_10
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1b

    move-object p6, v0

    :goto_15
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1d

    :cond_1b
    move-object p6, p5

    goto :goto_15

    .line 7
    :goto_1d
    invoke-direct/range {p1 .. p6}, Lmb/b0;-><init>(Ljava/lang/Object;Lmb/m;Lsa/q;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lmb/b0;Ljava/lang/Object;Lmb/m;Lsa/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lmb/b0;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lmb/b0;->a:Ljava/lang/Object;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lmb/b0;->b:Lmb/m;

    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_12

    .line 17
    iget-object p3, p0, Lmb/b0;->c:Lsa/q;

    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_18

    .line 23
    iget-object p4, p0, Lmb/b0;->d:Ljava/lang/Object;

    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_1e

    .line 29
    iget-object p5, p0, Lmb/b0;->e:Ljava/lang/Throwable;

    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lmb/b0;->f(Ljava/lang/Object;Lmb/m;Lsa/q;Ljava/lang/Object;Ljava/lang/Throwable;)Lmb/b0;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/b0;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final b()Lmb/m;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/b0;->b:Lmb/m;

    .line 3
    return-object v0
.end method

.method public final c()Lsa/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/q<",
            "Ljava/lang/Throwable;",
            "TR;",
            "Lda/j;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/b0;->c:Lsa/q;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/b0;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/b0;->e:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lmb/b0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lmb/b0;

    .line 13
    iget-object v1, p0, Lmb/b0;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lmb/b0;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lmb/b0;->b:Lmb/m;

    .line 26
    iget-object v3, p1, Lmb/b0;->b:Lmb/m;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lmb/b0;->c:Lsa/q;

    .line 37
    iget-object v3, p1, Lmb/b0;->c:Lsa/q;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lmb/b0;->d:Ljava/lang/Object;

    .line 48
    iget-object v3, p1, Lmb/b0;->d:Ljava/lang/Object;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lmb/b0;->e:Ljava/lang/Throwable;

    .line 59
    iget-object p1, p1, Lmb/b0;->e:Ljava/lang/Throwable;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final f(Ljava/lang/Object;Lmb/m;Lsa/q;Ljava/lang/Object;Ljava/lang/Throwable;)Lmb/b0;
    .registers 12
    .param p2  # Lmb/m;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/q;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lmb/m;",
            "Lsa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lda/j;",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Lmb/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lmb/b0;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lmb/b0;-><init>(Ljava/lang/Object;Lmb/m;Lsa/q;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmb/b0;->e:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lmb/b0;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lmb/b0;->b:Lmb/m;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lmb/b0;->c:Lsa/q;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lmb/b0;->d:Ljava/lang/Object;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lmb/b0;->e:Ljava/lang/Throwable;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final i(Lmb/p;Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Lmb/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/p<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/b0;->b:Lmb/m;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p1, v0, p2}, Lmb/p;->n(Lmb/m;Ljava/lang/Throwable;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lmb/b0;->c:Lsa/q;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v1, p0, Lmb/b0;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Lmb/p;->q(Lsa/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    :cond_10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CompletedContinuation(result="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lmb/b0;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cancelHandler="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lmb/b0;->b:Lmb/m;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", onCancellation="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lmb/b0;->c:Lsa/q;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", idempotentResume="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lmb/b0;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", cancelCause="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lmb/b0;->e:Ljava/lang/Throwable;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
