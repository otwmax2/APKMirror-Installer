.class public La6/p1$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ld6/t;

.field public final b:Le6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/t;Le6/d;Ljava/util/List;)V
    .registers 4
    .param p2  # Le6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/t;",
            "Le6/d;",
            "Ljava/util/List<",
            "Le6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/p1$d;->a:Ld6/t;

    .line 6
    iput-object p2, p0, La6/p1$d;->b:Le6/d;

    .line 8
    iput-object p3, p0, La6/p1$d;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ld6/t;
    .registers 2

    .line 1
    iget-object v0, p0, La6/p1$d;->a:Ld6/t;

    .line 3
    return-object v0
.end method

.method public b()Le6/d;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La6/p1$d;->b:Le6/d;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/p1$d;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d(Ld6/l;Le6/m;)Le6/f;
    .registers 9

    .line 1
    iget-object v3, p0, La6/p1$d;->b:Le6/d;

    .line 3
    if-eqz v3, :cond_10

    .line 5
    new-instance v0, Le6/l;

    .line 7
    iget-object v2, p0, La6/p1$d;->a:Ld6/t;

    .line 9
    iget-object v5, p0, La6/p1$d;->c:Ljava/util/List;

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Le6/l;-><init>(Ld6/l;Ld6/t;Le6/d;Le6/m;Ljava/util/List;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    move-object v1, p1

    .line 18
    move-object v4, p2

    .line 19
    new-instance p1, Le6/o;

    .line 21
    iget-object p2, p0, La6/p1$d;->a:Ld6/t;

    .line 23
    iget-object v0, p0, La6/p1$d;->c:Ljava/util/List;

    .line 25
    invoke-direct {p1, v1, p2, v4, v0}, Le6/o;-><init>(Ld6/l;Ld6/t;Le6/m;Ljava/util/List;)V

    .line 28
    return-object p1
.end method
