.class public final synthetic Landroidx/room/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/room/BaseRoomConnectionManager;

.field public final synthetic q:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/d;->p:Landroidx/room/BaseRoomConnectionManager;

    .line 6
    iput-object p2, p0, Landroidx/room/d;->q:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 8
    iput-object p3, p0, Landroidx/room/d;->r:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/d;->p:Landroidx/room/BaseRoomConnectionManager;

    .line 3
    iget-object v1, p0, Landroidx/room/d;->q:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 5
    iget-object v2, p0, Landroidx/room/d;->r:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->a(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
