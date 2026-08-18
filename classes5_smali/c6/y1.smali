.class public final synthetic Lc6/y1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/r;


# instance fields
.field public final synthetic a:Lc6/z1;

.field public final synthetic b:Lh6/p;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lc6/z1;Lh6/p;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/y1;->a:Lc6/z1;

    .line 6
    iput-object p2, p0, Lc6/y1;->b:Lh6/p;

    .line 8
    iput-object p3, p0, Lc6/y1;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc6/y1;->a:Lc6/z1;

    .line 3
    iget-object v1, p0, Lc6/y1;->b:Lh6/p;

    .line 5
    iget-object v2, p0, Lc6/y1;->c:Ljava/util/Map;

    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lc6/z1;->j(Lc6/z1;Lh6/p;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 12
    return-void
.end method
