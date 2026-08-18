.class public final synthetic Ls2/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls2/n0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lj2/r;


# direct methods
.method public synthetic constructor <init>(JLj2/r;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ls2/s;->a:J

    .line 6
    iput-object p3, p0, Ls2/s;->b:Lj2/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-wide v0, p0, Ls2/s;->a:J

    .line 3
    iget-object v2, p0, Ls2/s;->b:Lj2/r;

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-static {v0, v1, v2, p1}, Ls2/n0;->x(JLj2/r;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
