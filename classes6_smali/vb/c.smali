.class public final Lvb/c;
.super Lmb/x1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final q:Lvb/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:Lmb/m0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lvb/c;

    .line 3
    invoke-direct {v0}, Lvb/c;-><init>()V

    .line 6
    sput-object v0, Lvb/c;->q:Lvb/c;

    .line 8
    sget-object v0, Lvb/l;->p:Lvb/l;

    .line 10
    const/16 v1, 0x40

    .line 12
    invoke-static {}, Ltb/z0;->a()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lbb/u;->w(II)I

    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Ltb/z0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, Lmb/m0;->limitedParallelism$default(Lmb/m0;ILjava/lang/String;ILjava/lang/Object;)Lmb/m0;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lvb/c;->r:Lmb/m0;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmb/x1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public B()Ljava/util/concurrent/Executor;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public dispatch(Lda/j;Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lvb/c;->r:Lmb/m0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmb/m0;->dispatch(Lda/j;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public dispatchYield(Lda/j;Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    sget-object v0, Lvb/c;->r:Lmb/m0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lmb/m0;->dispatchYield(Lda/j;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lda/l;->p:Lda/l;

    .line 3
    invoke-virtual {p0, v0, p1}, Lvb/c;->dispatch(Lda/j;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)Lmb/m0;
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lvb/l;->p:Lvb/l;

    .line 3
    invoke-virtual {v0, p1, p2}, Lvb/l;->limitedParallelism(ILjava/lang/String;)Lmb/m0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 3
    return-object v0
.end method
