.class public final synthetic Ls2/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls2/n0$b;


# instance fields
.field public final synthetic a:Ls2/n0;

.field public final synthetic b:Lj2/j;

.field public final synthetic c:Lj2/r;


# direct methods
.method public synthetic constructor <init>(Ls2/n0;Lj2/j;Lj2/r;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/p;->a:Ls2/n0;

    .line 6
    iput-object p2, p0, Ls2/p;->b:Lj2/j;

    .line 8
    iput-object p3, p0, Ls2/p;->c:Lj2/r;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/p;->a:Ls2/n0;

    .line 3
    iget-object v1, p0, Ls2/p;->b:Lj2/j;

    .line 5
    iget-object v2, p0, Ls2/p;->c:Lj2/r;

    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-static {v0, v1, v2, p1}, Ls2/n0;->K(Ls2/n0;Lj2/j;Lj2/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
