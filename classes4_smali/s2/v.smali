.class public final synthetic Ls2/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls2/n0$b;


# instance fields
.field public final synthetic a:Ls2/n0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ls2/n0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/v;->a:Ls2/n0;

    .line 6
    iput-wide p2, p0, Ls2/v;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls2/v;->a:Ls2/n0;

    .line 3
    iget-wide v1, p0, Ls2/v;->b:J

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-static {v0, v1, v2, p1}, Ls2/n0;->g0(Ls2/n0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
