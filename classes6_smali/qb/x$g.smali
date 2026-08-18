.class public final Lqb/x$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/x;->h(Lqb/i;Lsa/q;)Lqb/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;

.field public final synthetic q:Lsa/q;


# direct methods
.method public constructor <init>(Lqb/i;Lsa/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/x$g;->p:Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/x$g;->q:Lsa/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 6
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
    iget-object v0, p0, Lqb/x$g;->p:Lqb/i;

    .line 3
    new-instance v1, Lqb/x$h;

    .line 5
    iget-object v2, p0, Lqb/x$g;->q:Lsa/q;

    .line 7
    invoke-direct {v1, v2, p1}, Lqb/x$h;-><init>(Lsa/q;Lqb/j;)V

    .line 10
    invoke-interface {v0, v1, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 23
    return-object p1
.end method

.method public e(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    new-instance v0, Lqb/x$g$a;

    .line 7
    invoke-direct {v0, p0, p2}, Lqb/x$g$a;-><init>(Lqb/x$g;Lda/f;)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 14
    iget-object v0, p0, Lqb/x$g;->p:Lqb/i;

    .line 16
    new-instance v1, Lqb/x$h;

    .line 18
    iget-object v2, p0, Lqb/x$g;->q:Lsa/q;

    .line 20
    invoke-direct {v1, v2, p1}, Lqb/x$h;-><init>(Lsa/q;Lqb/j;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 27
    invoke-interface {v0, v1, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 34
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 36
    return-object p1
.end method
