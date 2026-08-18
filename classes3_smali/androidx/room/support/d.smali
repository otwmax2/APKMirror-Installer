.class public final synthetic Landroidx/room/support/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/support/d;->p:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/room/support/d;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/room/support/d;->r:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/room/support/d;->p:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/room/support/d;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/room/support/d;->r:[Ljava/lang/Object;

    .line 7
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
