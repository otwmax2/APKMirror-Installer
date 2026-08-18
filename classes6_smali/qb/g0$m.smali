.class public final Lqb/g0$m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g0;->k(Lqb/i;Lsa/q;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n122#2,10:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n122#2,10:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;

.field public final synthetic q:Lsa/q;


# direct methods
.method public constructor <init>(Lqb/i;Lsa/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/g0$m;->p:Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/g0$m;->q:Lsa/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 7
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

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$h;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$h;-><init>()V

    .line 6
    sget-object v1, Lrb/s;->a:Ltb/w0;

    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lqb/g0$m;->p:Lqb/i;

    .line 12
    new-instance v2, Lqb/g0$n;

    .line 14
    iget-object v3, p0, Lqb/g0$m;->q:Lsa/q;

    .line 16
    invoke-direct {v2, v0, v3, p1}, Lqb/g0$n;-><init>(Lkotlin/jvm/internal/l1$h;Lsa/q;Lqb/j;)V

    .line 19
    invoke-interface {v1, v2, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 32
    return-object p1
.end method
