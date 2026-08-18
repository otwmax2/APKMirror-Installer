.class public final Landroidx/room/RoomMasterTable;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final COLUMN_ID:Ljava/lang/String; = "id"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final COLUMN_IDENTITY_HASH:Ljava/lang/String; = "identity_hash"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final CREATE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DEFAULT_ID:Ljava/lang/String; = "42"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/room/RoomMasterTable;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "room_master_table"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final READ_QUERY:Ljava/lang/String; = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "room_master_table"
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/room/RoomMasterTable;

    .line 3
    invoke-direct {v0}, Landroidx/room/RoomMasterTable;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/RoomMasterTable;->INSTANCE:Landroidx/room/RoomMasterTable;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final createInsertQuery(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "hash"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "\')"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
