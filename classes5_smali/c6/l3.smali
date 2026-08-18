.class public final synthetic Lc6/l3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/r;


# instance fields
.field public final synthetic a:Lc6/o3;

.field public final synthetic b:Lh6/p;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lh6/x;

.field public final synthetic e:Lc6/j1;


# direct methods
.method public synthetic constructor <init>(Lc6/o3;Lh6/p;Ljava/util/Map;Lh6/x;Lc6/j1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/l3;->a:Lc6/o3;

    .line 6
    iput-object p2, p0, Lc6/l3;->b:Lh6/p;

    .line 8
    iput-object p3, p0, Lc6/l3;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lc6/l3;->d:Lh6/x;

    .line 12
    iput-object p5, p0, Lc6/l3;->e:Lc6/j1;

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lc6/l3;->a:Lc6/o3;

    .line 3
    iget-object v1, p0, Lc6/l3;->b:Lh6/p;

    .line 5
    iget-object v2, p0, Lc6/l3;->c:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lc6/l3;->d:Lh6/x;

    .line 9
    iget-object v4, p0, Lc6/l3;->e:Lc6/j1;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/database/Cursor;

    .line 14
    invoke-static/range {v0 .. v5}, Lc6/o3;->c(Lc6/o3;Lh6/p;Ljava/util/Map;Lh6/x;Lc6/j1;Landroid/database/Cursor;)V

    .line 17
    return-void
.end method
