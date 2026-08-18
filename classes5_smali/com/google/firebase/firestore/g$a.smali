.class public final Lcom/google/firebase/firestore/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/g;->b(Lcom/google/firebase/firestore/m;Lx5/g1;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/i<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;


# direct methods
.method public constructor <init>(Lqb/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/g$a;->p:Lqb/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/g$a;->p:Lqb/i;

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 6
    new-instance v1, Lcom/google/firebase/firestore/g$a$b;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/g$a$b;-><init>(Lqb/j;)V

    .line 11
    invoke-interface {v0, v1, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 24
    return-object p1
.end method

.method public e(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    new-instance v0, Lcom/google/firebase/firestore/g$a$a;

    .line 7
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/g$a$a;-><init>(Lcom/google/firebase/firestore/g$a;Lda/f;)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/g$a;->p:Lqb/i;

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 19
    new-instance v1, Lcom/google/firebase/firestore/g$a$b;

    .line 21
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/g$a$b;-><init>(Lqb/j;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 28
    invoke-interface {v0, v1, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 35
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 37
    return-object p1
.end method
