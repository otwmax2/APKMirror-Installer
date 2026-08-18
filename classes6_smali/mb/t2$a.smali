.class public final Lmb/t2$a;
.super Lmb/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb/p<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"
    }
.end annotation


# instance fields
.field public final x:Lmb/t2;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda/f;Lmb/t2;)V
    .registers 4
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/t2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TT;>;",
            "Lmb/t2;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lmb/p;-><init>(Lda/f;I)V

    .line 5
    iput-object p2, p0, Lmb/t2$a;->x:Lmb/t2;

    .line 7
    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "AwaitContinuation"

    .line 3
    return-object v0
.end method

.method public x(Lmb/n2;)Ljava/lang/Throwable;
    .registers 4
    .param p1  # Lmb/n2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/t2$a;->x:Lmb/t2;

    .line 3
    invoke-virtual {v0}, Lmb/t2;->E0()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lmb/t2$c;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lmb/t2$c;

    .line 14
    invoke-virtual {v1}, Lmb/t2$c;->e()Ljava/lang/Throwable;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return-object v1

    .line 21
    :cond_14
    instance-of v1, v0, Lmb/c0;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    check-cast v0, Lmb/c0;

    .line 27
    iget-object p1, v0, Lmb/c0;->a:Ljava/lang/Throwable;

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Lmb/n2;->q()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
