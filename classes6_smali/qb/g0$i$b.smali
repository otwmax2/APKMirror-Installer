.class public final Lqb/g0$i$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g0$i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,49:1\n57#2,2:50\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,49:1\n57#2,2:50\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/j;

.field public final synthetic q:Lsa/p;


# direct methods
.method public constructor <init>(Lqb/j;Lsa/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/g0$i$b;->p:Lqb/j;

    .line 3
    iput-object p2, p0, Lqb/g0$i$b;->q:Lsa/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    new-instance v0, Lqb/g0$i$b$a;

    .line 7
    invoke-direct {v0, p0, p2}, Lqb/g0$i$b$a;-><init>(Lqb/g0$i$b;Lda/f;)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 14
    iget-object v0, p0, Lqb/g0$i$b;->p:Lqb/j;

    .line 16
    iget-object v1, p0, Lqb/g0$i$b;->q:Lsa/p;

    .line 18
    invoke-interface {v1, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_22

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 28
    invoke-interface {v0, p1, p2}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 35
    :cond_22
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 37
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqb/g0$i$b$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb/g0$i$b$a;

    .line 8
    iget v1, v0, Lqb/g0$i$b$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb/g0$i$b$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqb/g0$i$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lqb/g0$i$b$a;-><init>(Lqb/g0$i$b;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqb/g0$i$b$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqb/g0$i$b$a;->q:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lqb/g0$i$b$a;->s:Ljava/lang/Object;

    .line 55
    check-cast p1, Lqb/j;

    .line 57
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lqb/g0$i$b;->p:Lqb/j;

    .line 66
    iget-object v2, p0, Lqb/g0$i$b;->q:Lsa/p;

    .line 68
    iput-object p2, v0, Lqb/g0$i$b$a;->s:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lqb/g0$i$b$a;->q:I

    .line 72
    invoke-interface {v2, p1, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    move-object v5, p2

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v5

    .line 82
    :goto_51
    if-nez p2, :cond_54

    .line 84
    goto :goto_60

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    iput-object v2, v0, Lqb/g0$i$b$a;->s:Ljava/lang/Object;

    .line 88
    iput v3, v0, Lqb/g0$i$b$a;->q:I

    .line 90
    invoke-interface {p1, p2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_60

    .line 96
    :goto_5f
    return-object v1

    .line 97
    :cond_60
    :goto_60
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 99
    return-object p1
.end method
