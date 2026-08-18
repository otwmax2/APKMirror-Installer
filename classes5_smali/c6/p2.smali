.class public final synthetic Lc6/p2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/r;


# instance fields
.field public final synthetic a:Lc6/b3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lc6/b3;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/p2;->a:Lc6/b3;

    .line 6
    iput-object p2, p0, Lc6/p2;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc6/p2;->a:Lc6/b3;

    .line 3
    iget-object v1, p0, Lc6/p2;->b:Ljava/util/List;

    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 7
    invoke-static {v0, v1, p1}, Lc6/b3;->b(Lc6/b3;Ljava/util/List;Landroid/database/Cursor;)V

    .line 10
    return-void
.end method
