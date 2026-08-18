.class public final synthetic Ls2/x;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls2/n0$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln2/c$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln2/c$b;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/x;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ls2/x;->b:Ln2/c$b;

    .line 8
    iput-wide p3, p0, Ls2/x;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ls2/x;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ls2/x;->b:Ln2/c$b;

    .line 5
    iget-wide v2, p0, Ls2/x;->c:J

    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Ls2/n0;->e0(Ljava/lang/String;Ln2/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
