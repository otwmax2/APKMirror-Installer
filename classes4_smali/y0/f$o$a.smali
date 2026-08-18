.class public final Ly0/f$o$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/f$o;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager\n*L\n1#1,49:1\n50#2:50\n245#3,10:51\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PremiumManager.kt\ncom/apkmirror/core/premium/PremiumManager\n*L\n1#1,49:1\n50#2:50\n245#3,10:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/j;


# direct methods
.method public constructor <init>(Lqb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly0/f$o$a;->p:Lqb/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Ly0/f$o$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly0/f$o$a$a;

    .line 8
    iget v1, v0, Ly0/f$o$a$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly0/f$o$a$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly0/f$o$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Ly0/f$o$a$a;-><init>(Ly0/f$o$a;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ly0/f$o$a$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly0/f$o$a$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p1, v0, Ly0/f$o$a$a;->v:Ljava/lang/Object;

    .line 40
    check-cast p1, Lqb/j;

    .line 42
    iget-object p1, v0, Ly0/f$o$a$a;->t:Ljava/lang/Object;

    .line 44
    check-cast p1, Ly0/f$o$a$a;

    .line 46
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_a6

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Ly0/f$o$a;->p:Lqb/j;

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Ly0/c;

    .line 67
    instance-of v4, v2, Ly0/c$c;

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v4, :cond_4c

    .line 72
    invoke-static {v3}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_83

    .line 77
    :cond_4c
    check-cast v2, Ly0/c$c;

    .line 79
    invoke-virtual {v2}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ly0/e;

    .line 85
    instance-of v6, v4, Ly0/e$b;

    .line 87
    if-eqz v6, :cond_5a

    .line 89
    :cond_58
    move v2, v5

    .line 90
    goto :goto_7f

    .line 91
    :cond_5a
    instance-of v6, v4, Ly0/e$a;

    .line 93
    if-eqz v6, :cond_60

    .line 95
    :goto_5e
    move v2, v3

    .line 96
    goto :goto_7f

    .line 97
    :cond_60
    instance-of v4, v4, Ly0/e$c;

    .line 99
    if-eqz v4, :cond_a9

    .line 101
    invoke-virtual {v2}, Ly0/c$c;->h()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ly0/e$c;

    .line 107
    invoke-virtual {v2}, Ly0/e$c;->j()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    const-string v4, "monthly_1"

    .line 113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_58

    .line 119
    const-string v4, "yearly_1"

    .line 121
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_58

    .line 127
    goto :goto_5e

    .line 128
    :goto_7f
    invoke-static {v2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v2

    .line 132
    :goto_83
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v0, Ly0/f$o$a$a;->r:Ljava/lang/Object;

    .line 138
    invoke-static {v0}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v0, Ly0/f$o$a$a;->t:Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Ly0/f$o$a$a;->u:Ljava/lang/Object;

    .line 150
    invoke-static {p2}, Lga/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Ly0/f$o$a$a;->v:Ljava/lang/Object;

    .line 156
    iput v5, v0, Ly0/f$o$a$a;->w:I

    .line 158
    iput v3, v0, Ly0/f$o$a$a;->q:I

    .line 160
    invoke-interface {p2, v2, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_a6

    .line 166
    return-object v1

    .line 167
    :cond_a6
    :goto_a6
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 169
    return-object p1

    .line 170
    :cond_a9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    throw p1
.end method
