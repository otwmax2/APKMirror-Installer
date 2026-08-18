.class final Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;
.super Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/BroadcastFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameAwaiter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
    }
.end annotation


# instance fields
.field private continuation:Lmb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/n<",
            "-TR;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private onFrame:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;Lmb/n;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lmb/n<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lmb/n;

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lsa/l;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lsa/l;

    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lmb/n;

    .line 6
    return-void
.end method

.method public final resume(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lsa/l;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_26

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lmb/n;

    .line 8
    if-eqz v1, :cond_26

    .line 10
    :try_start_9
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_23

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    sget-object p2, Ls9/i1;->q:Ls9/i1$a;

    .line 28
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {v1, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lmb/n;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 7
    invoke-static {p1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method
