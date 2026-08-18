.class final Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt__RoomDatabaseKt;->useWriterConnection(Landroidx/room/RoomDatabase;Lsa/p;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2"
    f = "RoomDatabase.kt"
    i = {}
    l = {
        0x1f6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "Landroidx/room/Transactor;",
            "Lda/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_useWriterConnection:Landroidx/room/RoomDatabase;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lsa/p;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lsa/p<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->$this_useWriterConnection:Landroidx/room/RoomDatabase;

    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->$block:Lsa/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;

    .line 3
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->$this_useWriterConnection:Landroidx/room/RoomDatabase;

    .line 5
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->$block:Lsa/p;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;-><init>(Landroidx/room/RoomDatabase;Lsa/p;Lda/f;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->$this_useWriterConnection:Landroidx/room/RoomDatabase;

    .line 29
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->$block:Lsa/p;

    .line 31
    iput v2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2, v1, p0}, Landroidx/room/RoomDatabase;->useConnection(ZLsa/p;Lda/f;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_28

    .line 40
    return-object v0

    .line 41
    :cond_28
    return-object p1
.end method
