.class public Lc6/i3$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final p:Lc6/p;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc6/p;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x12

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lc6/i3$c;-><init>(Landroid/content/Context;Lc6/p;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc6/p;Ljava/lang/String;I)V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    iput-object p2, p0, Lc6/i3$c;->p:Lc6/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc6/p;Ljava/lang/String;Lc6/i3$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc6/i3$c;-><init>(Landroid/content/Context;Lc6/p;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc6/i3$c;->q:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lc6/i3$c;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_7
    return-void
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc6/i3$c;->q:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    const-string v1, "PRAGMA locking_mode = EXCLUSIVE"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lc6/i3$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    new-instance v0, Lc6/i4;

    .line 6
    iget-object v1, p0, Lc6/i3$c;->p:Lc6/p;

    .line 8
    invoke-direct {v0, p1, v1}, Lc6/i4;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lc6/p;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lc6/i4;->V(I)V

    .line 15
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lc6/i3$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc6/i3$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lc6/i3$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    new-instance p3, Lc6/i4;

    .line 6
    iget-object v0, p0, Lc6/i3$c;->p:Lc6/p;

    .line 8
    invoke-direct {p3, p1, v0}, Lc6/i4;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lc6/p;)V

    .line 11
    invoke-virtual {p3, p2}, Lc6/i4;->V(I)V

    .line 14
    return-void
.end method
