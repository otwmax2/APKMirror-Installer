.class public Le9/e1$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e1;->a(Lc9/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc9/b2;

.field public final synthetic q:Le9/e1;


# direct methods
.method public constructor <init>(Le9/e1;Lc9/b2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/e1$i;->q:Le9/e1;

    .line 3
    iput-object p2, p0, Le9/e1$i;->p:Lc9/b2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Le9/e1$i;->q:Le9/e1;

    .line 5
    invoke-static {v1}, Le9/e1;->x(Le9/e1;)Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_20

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    check-cast v3, Le9/s1;

    .line 27
    iget-object v4, p0, Le9/e1$i;->p:Lc9/b2;

    .line 29
    invoke-interface {v3, v4}, Le9/s1;->a(Lc9/b2;)V

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method
