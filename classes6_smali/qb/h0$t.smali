.class public final Lqb/h0$t;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/h0;->o([Lqb/i;Lsa/p;)Lqb/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n258#2,2:109\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,108:1\n258#2,2:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:[Lqb/i;

.field public final synthetic q:Lsa/p;


# direct methods
.method public constructor <init>([Lqb/i;Lsa/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqb/h0$t;->p:[Lqb/i;

    .line 3
    iput-object p2, p0, Lqb/h0$t;->q:Lsa/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 8
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
    iget-object v0, p0, Lqb/h0$t;->p:[Lqb/i;

    .line 3
    invoke-static {}, Lqb/h0;->a()Lsa/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 10
    new-instance v2, Lqb/h0$u;

    .line 12
    iget-object v3, p0, Lqb/h0$t;->q:Lsa/p;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lqb/h0$u;-><init>(Lsa/p;Lda/f;)V

    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lrb/k;->a(Lqb/j;[Lqb/i;Lsa/a;Lsa/q;Lda/f;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1c

    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 31
    return-object p1
.end method

.method public e(Lqb/j;Lda/f;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 5
    new-instance v0, Lqb/h0$t$a;

    .line 7
    invoke-direct {v0, p0, p2}, Lqb/h0$t$a;-><init>(Lqb/h0$t;Lda/f;)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 14
    iget-object v0, p0, Lqb/h0$t;->p:[Lqb/i;

    .line 16
    invoke-static {}, Lqb/h0;->a()Lsa/a;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/m0;->w()V

    .line 23
    new-instance v2, Lqb/h0$u;

    .line 25
    iget-object v3, p0, Lqb/h0$t;->q:Lsa/p;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, v4}, Lqb/h0$u;-><init>(Lsa/p;Lda/f;)V

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 35
    invoke-static {p1, v0, v1, v2, p2}, Lrb/k;->a(Lqb/j;[Lqb/i;Lsa/a;Lsa/q;Lda/f;)Ljava/lang/Object;

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->e(I)V

    .line 42
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 44
    return-object p1
.end method
