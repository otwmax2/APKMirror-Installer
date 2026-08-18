.class public final Landroidx/room/RoomLambdaTrackingLiveData;
.super Landroidx/room/RoomTrackingLiveData;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/RoomTrackingLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lambdaFunction:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Lsa/l;)V
    .registers 13
    .param p1  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/room/InvalidationLiveDataContainer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/InvalidationLiveDataContainer;",
            "Z[",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "container"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tableNames"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "lambdaFunction"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/room/RoomTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 30
    iput-object p5, v1, Landroidx/room/RoomLambdaTrackingLiveData;->lambdaFunction:Lsa/l;

    .line 32
    return-void
.end method


# virtual methods
.method public compute(Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->getDatabase()Landroidx/room/RoomDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->getInTransaction()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/room/RoomLambdaTrackingLiveData;->lambdaFunction:Lsa/l;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLsa/l;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
