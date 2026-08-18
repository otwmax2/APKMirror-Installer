.class final Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeepAliveCursor"
.end annotation


# instance fields
.field private final autoCloser:Landroidx/room/support/AutoCloser;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final delegate:Landroid/database/Cursor;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V
    .registers 4
    .param p1  # Landroid/database/Cursor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/room/support/AutoCloser;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 16
    iput-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 8
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    .line 11
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 6
    return-void
.end method

.method public deactivate()V
    .registers 2
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 6
    return-void
.end method

.method public getBlob(I)[B
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAfterLast()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBeforeFirst()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFirst()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLast()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNull(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public move(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moveToFirst()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToLast()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToPosition(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moveToPrevious()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    return-void
.end method

.method public requery()Z
    .registers 2
    .annotation runtime Ls9/o;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;->delegate:Landroid/database/Cursor;

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    return-void
.end method
