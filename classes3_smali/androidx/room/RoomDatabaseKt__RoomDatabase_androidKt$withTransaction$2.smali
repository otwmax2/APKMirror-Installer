.class final Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->withTransaction(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/q;",
        "Lsa/l<",
        "Lda/f<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2"
    f = "RoomDatabase.android.kt"
    i = {}
    l = {
        0x7fc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lda/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_withTransaction:Landroidx/room/RoomDatabase;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lsa/l<",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$block:Lsa/l;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lga/q;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lda/f;)Lda/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;

    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 5
    iget-object v2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$block:Lsa/l;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;-><init>(Landroidx/room/RoomDatabase;Lsa/l;Lda/f;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->create(Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;

    sget-object v0, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lda/f;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->invoke(Lda/f;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 15
    goto :goto_2c

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_37

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 34
    :try_start_21
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$block:Lsa/l;

    .line 36
    iput v2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->label:I

    .line 38
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_f

    .line 50
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    return-object p1

    .line 56
    :goto_37
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 58
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 61
    throw p1
.end method
