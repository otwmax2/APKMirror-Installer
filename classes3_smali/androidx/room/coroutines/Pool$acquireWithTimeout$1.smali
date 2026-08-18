.class final Landroidx/room/coroutines/Pool$acquireWithTimeout$1;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/Pool;->acquireWithTimeout-KLykuaI(JLsa/a;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "androidx.room.coroutines.Pool"
    f = "ConnectionPoolImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe7
    }
    m = "acquireWithTimeout-KLykuaI"
    n = {
        "onTimeout",
        "connection",
        "timeout"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/coroutines/Pool;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/Pool;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/Pool;",
            "Lda/f<",
            "-",
            "Landroidx/room/coroutines/Pool$acquireWithTimeout$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->this$0:Landroidx/room/coroutines/Pool;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    .line 10
    iget-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->this$0:Landroidx/room/coroutines/Pool;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/room/coroutines/Pool;->acquireWithTimeout-KLykuaI(JLsa/a;Lda/f;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
