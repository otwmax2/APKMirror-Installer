.class public final Lqb/g0$o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/g0;->m(Lqb/i;)Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/i<",
        "Lu9/c1<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n65#2,5:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,108:1\n65#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqb/i;


# direct methods
.method public constructor <init>(Lqb/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqb/g0$o;->p:Lqb/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "-",
            "Lu9/c1<",
            "+TT;>;>;",
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
    iget-object v1, p0, Lqb/g0$o;->p:Lqb/i;

    .line 8
    new-instance v2, Lqb/g0$p;

    .line 10
    invoke-direct {v2, p1, v0}, Lqb/g0$p;-><init>(Lqb/j;Lkotlin/jvm/internal/l1$f;)V

    .line 13
    invoke-interface {v1, v2, p2}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p1
.end method
