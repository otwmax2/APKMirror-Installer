.class public final synthetic Lb1/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lb1/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb1/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/i;->p:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb1/i;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lb1/i;->r:Lb1/q;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lb1/i;->p:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lb1/i;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lb1/i;->r:Lb1/q;

    .line 7
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lb1/q;->y(Ljava/lang/String;Ljava/lang/String;Lb1/q;Landroidx/sqlite/SQLiteConnection;)Lc1/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
