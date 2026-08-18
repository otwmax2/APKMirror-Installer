.class public final Lrb/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/k;->b(Lqb/i;Lqb/i;Lsa/q;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,108:1\n84#2:109\n139#2:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,108:1\n84#2:109\n139#2:110\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;

.field public final synthetic q:Lqb/i;

.field public final synthetic r:Lsa/q;


# direct methods
.method public constructor <init>(Lqb/i;Lqb/i;Lsa/q;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lrb/k$b;->p:Lqb/i;

    .line 3
    iput-object p2, p0, Lrb/k$b;->q:Lqb/i;

    .line 5
    iput-object p3, p0, Lrb/k$b;->r:Lsa/q;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-TR;>;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrb/k$c;

    .line 3
    iget-object v1, p0, Lrb/k$b;->p:Lqb/i;

    .line 5
    iget-object v2, p0, Lrb/k$b;->q:Lqb/i;

    .line 7
    iget-object v4, p0, Lrb/k$b;->r:Lsa/q;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lrb/k$c;-><init>(Lqb/i;Lqb/i;Lqb/j;Lsa/q;Lda/f;)V

    .line 14
    invoke-static {v0, p2}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 27
    return-object p1
.end method
