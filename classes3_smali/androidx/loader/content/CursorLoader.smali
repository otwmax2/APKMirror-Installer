.class public Landroidx/loader/content/CursorLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field mCancellationSignal:Landroidx/core/os/CancellationSignal;

.field mCursor:Landroid/database/Cursor;

.field final mObserver:Landroidx/loader/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field mProjection:[Ljava/lang/String;

.field mSelection:Ljava/lang/String;

.field mSelectionArgs:[Ljava/lang/String;

.field mSortOrder:Ljava/lang/String;

.field mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/loader/content/Loader$ForceLoadContentObserver;

    invoke-direct {p1, p0}, Landroidx/loader/content/Loader$ForceLoadContentObserver;-><init>(Landroidx/loader/content/Loader;)V

    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mObserver:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/loader/content/Loader$ForceLoadContentObserver;

    invoke-direct {p1, p0}, Landroidx/loader/content/Loader$ForceLoadContentObserver;-><init>(Landroidx/loader/content/Loader;)V

    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mObserver:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    .line 5
    iput-object p2, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 9
    iput-object p6, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_c

    .line 18
    throw v0
.end method

.method public deliverResult(Landroid/database/Cursor;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_26

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    .line 4
    :cond_c
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 5
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 7
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_19
    if-eqz v0, :cond_26

    if-eq v0, p1, :cond_26

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_26

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_26
    return-void
.end method

.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/AsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    const-string p2, "mUri="

    .line 9
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 14
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    const-string p2, "mProjection="

    .line 22
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    const-string p2, "mSelection="

    .line 39
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 44
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    const-string p2, "mSelectionArgs="

    .line 52
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 57
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    const-string p2, "mSortOrder="

    .line 69
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 74
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string p2, "mCursor="

    .line 82
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 87
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    const-string p1, "mContentChanged="

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    iget-boolean p1, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 103
    return-void
.end method

.method public getProjection()[Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .registers 10

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->isLoadInBackgroundCanceled()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 4
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 5
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_4a

    const/4 v1, 0x0

    .line 6
    :try_start_10
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    iget-object v6, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    iget-object v7, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    iget-object v8, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    invoke-static/range {v2 .. v8}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_33

    if-eqz v2, :cond_3a

    .line 7
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 8
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mObserver:Landroidx/loader/content/Loader$ForceLoadContentObserver;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_32} :catch_35
    .catchall {:try_start_2a .. :try_end_32} :catchall_33

    goto :goto_3a

    :catchall_33
    move-exception v0

    goto :goto_42

    :catch_35
    move-exception v0

    .line 9
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10
    throw v0
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_33

    .line 11
    :cond_3a
    :goto_3a
    monitor-enter p0

    .line 12
    :try_start_3b
    iput-object v1, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 13
    monitor-exit p0

    return-object v2

    :catchall_3f
    move-exception v0

    monitor-exit p0
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_3f

    throw v0

    .line 14
    :goto_42
    monitor-enter p0

    .line 15
    :try_start_43
    iput-object v1, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 16
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    throw v0

    :catchall_47
    move-exception v0

    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw v0

    :catchall_4a
    move-exception v0

    goto :goto_52

    .line 17
    :cond_4c
    :try_start_4c
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0

    .line 18
    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_4a

    throw v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onCanceled(Landroid/database/Cursor;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_b
    return-void
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->onCanceled(Landroid/database/Cursor;)V

    return-void
.end method

.method public onReset()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/CursorLoader;->onStopLoading()V

    .line 7
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 25
    return-void
.end method

.method public onStartLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Landroidx/loader/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 23
    return-void
.end method

.method public onStopLoading()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 4
    return-void
.end method

.method public setProjection([Ljava/lang/String;)V
    .registers 2
    .param p1  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSelection(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSelectionArgs([Ljava/lang/String;)V
    .registers 2
    .param p1  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSortOrder(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .registers 2
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 3
    return-void
.end method
