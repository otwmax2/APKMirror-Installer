.class public final synthetic Lc6/w3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/r;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/w3;->a:[Z

    .line 6
    iput-object p2, p0, Lc6/w3;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    iput-wide p3, p0, Lc6/w3;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc6/w3;->a:[Z

    .line 3
    iget-object v1, p0, Lc6/w3;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    iget-wide v2, p0, Lc6/w3;->c:J

    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lc6/i4;->l([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    .line 12
    return-void
.end method
