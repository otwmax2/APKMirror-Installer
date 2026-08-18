.class public final synthetic Lc6/z3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/r;


# instance fields
.field public final synthetic a:Lc6/x0$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Lc6/x0$a;Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/z3;->a:Lc6/x0$a;

    .line 6
    iput-object p2, p0, Lc6/z3;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/z3;->a:Lc6/x0$a;

    .line 3
    iget-object v1, p0, Lc6/z3;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    check-cast p1, Ld6/u;

    .line 7
    invoke-static {v0, v1, p1}, Lc6/i4;->h(Lc6/x0$a;Landroid/database/sqlite/SQLiteStatement;Ld6/u;)V

    .line 10
    return-void
.end method
