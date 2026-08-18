.class public final Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Landroidx/room/RoomSQLiteQuery;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    .line 6
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    .line 11
    return-void
.end method

.method public bindDouble(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    .line 6
    return-void
.end method

.method public bindLong(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 6
    return-void
.end method

.method public bindNull(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 6
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public clearBindings()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->clearBindings()V

    .line 6
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->close()V

    .line 6
    return-void
.end method
