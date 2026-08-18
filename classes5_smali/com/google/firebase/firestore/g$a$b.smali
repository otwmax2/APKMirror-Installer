.class public final Lcom/google/firebase/firestore/g$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/g$a;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Firestore.kt\ncom/google/firebase/firestore/FirestoreKt\n*L\n1#1,49:1\n50#2:50\n283#3:51\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Firestore.kt\ncom/google/firebase/firestore/FirestoreKt\n*L\n1#1,49:1\n50#2:50\n283#3:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/j;


# direct methods
.method public constructor <init>(Lqb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/g$a$b;->p:Lqb/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    new-instance v1, Lcom/google/firebase/firestore/g$a$b$a;

    .line 7
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/firestore/g$a$b$a;-><init>(Lcom/google/firebase/firestore/g$a$b;Lda/f;)V

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/g$a$b;->p:Lqb/j;

    .line 16
    check-cast p1, Lcom/google/firebase/firestore/o;

    .line 18
    const-string v2, "T"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 23
    const-class v0, Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/o;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 33
    invoke-interface {v1, p1, p2}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 40
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 42
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/google/firebase/firestore/g$a$b$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/firestore/g$a$b$a;

    .line 8
    iget v1, v0, Lcom/google/firebase/firestore/g$a$b$a;->q:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/firestore/g$a$b$a;->q:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/google/firebase/firestore/g$a$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/g$a$b$a;-><init>(Lcom/google/firebase/firestore/g$a$b;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/google/firebase/firestore/g$a$b$a;->p:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/firestore/g$a$b$a;->q:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 41
    goto :goto_4d

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/google/firebase/firestore/g$a$b;->p:Lqb/j;

    .line 55
    check-cast p1, Lcom/google/firebase/firestore/o;

    .line 57
    const/4 v2, 0x4

    .line 58
    const-string v4, "T"

    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    .line 63
    const-class v2, Ljava/lang/Object;

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/o;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    iput v3, v0, Lcom/google/firebase/firestore/g$a$b$a;->q:I

    .line 71
    invoke-interface {p2, p1, v0}, Lqb/j;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    :goto_4d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 80
    return-object p1
.end method
