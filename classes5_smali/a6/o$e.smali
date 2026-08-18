.class public La6/o$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/c1;",
            ">;"
        }
    .end annotation
.end field

.field public b:La6/t1;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, La6/o$e;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic a(La6/o$e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, La6/o$e;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic b(La6/o$e;)La6/t1;
    .registers 1

    .line 1
    iget-object p0, p0, La6/o$e;->b:La6/t1;

    .line 3
    return-object p0
.end method

.method public static synthetic c(La6/o$e;La6/t1;)La6/t1;
    .registers 2

    .line 1
    iput-object p1, p0, La6/o$e;->b:La6/t1;

    .line 3
    return-object p1
.end method

.method public static synthetic d(La6/o$e;)I
    .registers 1

    .line 1
    iget p0, p0, La6/o$e;->c:I

    .line 3
    return p0
.end method

.method public static synthetic e(La6/o$e;I)I
    .registers 2

    .line 1
    iput p1, p0, La6/o$e;->c:I

    .line 3
    return p1
.end method


# virtual methods
.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, La6/o$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La6/c1;

    .line 19
    invoke-virtual {v1}, La6/c1;->b()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method
