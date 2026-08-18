.class public final Lqb/f0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Lqb/k0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lmb/r0;

.field public final synthetic r:Lmb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/x<",
            "Ls9/i1<",
            "Lqb/z0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$h;Lmb/r0;Lmb/x;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l1$h<",
            "Lqb/k0<",
            "TT;>;>;",
            "Lmb/r0;",
            "Lmb/x<",
            "Ls9/i1<",
            "Lqb/z0<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/f0$b$a;->p:Lkotlin/jvm/internal/l1$h;

    .line 3
    iput-object p2, p0, Lqb/f0$b$a;->q:Lmb/r0;

    .line 5
    iput-object p3, p0, Lqb/f0$b$a;->r:Lmb/x;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 6
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
    iget-object p2, p0, Lqb/f0$b$a;->p:Lkotlin/jvm/internal/l1$h;

    .line 3
    iget-object v0, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 5
    check-cast v0, Lqb/k0;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, p1}, Lqb/k0;->setValue(Ljava/lang/Object;)V

    .line 12
    goto :goto_30

    .line 13
    :cond_c
    iget-object v0, p0, Lqb/f0$b$a;->q:Lmb/r0;

    .line 15
    iget-object v1, p0, Lqb/f0$b$a;->r:Lmb/x;

    .line 17
    invoke-static {p1}, Lqb/b1;->a(Ljava/lang/Object;)Lqb/k0;

    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 23
    new-instance v2, Lqb/m0;

    .line 25
    invoke-interface {v0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lmb/p2;->A(Lda/j;)Lmb/n2;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, p1, v0}, Lqb/m0;-><init>(Lqb/z0;Lmb/n2;)V

    .line 36
    invoke-static {v2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ls9/i1;->a(Ljava/lang/Object;)Ls9/i1;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lmb/x;->w(Ljava/lang/Object;)Z

    .line 47
    iput-object p1, p2, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 49
    :goto_30
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 51
    return-object p1
.end method
