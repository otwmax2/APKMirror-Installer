.class public final Lqb/z$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/z;->d(Lqb/i;I)Lqb/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n20#2,5:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n20#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lqb/i;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/z$c;->p:Lqb/i;

    .line 3
    iput p2, p0, Lqb/z$c;->q:I

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
    new-instance v0, Lkotlin/jvm/internal/l1$f;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$f;-><init>()V

    .line 6
    iget-object v1, p0, Lqb/z$c;->p:Lqb/i;

    .line 8
    new-instance v2, Lqb/z$d;

    .line 10
    iget v3, p0, Lqb/z$c;->q:I

    .line 12
    invoke-direct {v2, v0, v3, p1}, Lqb/z$d;-><init>(Lkotlin/jvm/internal/l1$f;ILqb/j;)V

    .line 15
    invoke-interface {v1, v2, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 28
    return-object p1
.end method
