.class public Lc6/b3$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh6/r<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/protobuf/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lc6/b3$a;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lc6/b3$a;->b:Z

    .line 14
    invoke-virtual {p0, p1}, Lc6/b3$a;->c([B)V

    .line 17
    return-void
.end method

.method public static synthetic b(Lc6/b3$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lc6/b3$a;->b:Z

    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lc6/b3$a;->c([B)V

    .line 9
    array-length p1, p1

    .line 10
    const v1, 0xf4240

    .line 13
    if-ge p1, v1, :cond_10

    .line 15
    iput-boolean v0, p0, Lc6/b3$a;->b:Z

    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    invoke-virtual {p0, p1}, Lc6/b3$a;->a(Landroid/database/Cursor;)V

    .line 6
    return-void
.end method

.method public final c([B)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/u;->copyFrom([B)Lcom/google/protobuf/u;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc6/b3$a;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/b3$a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lc6/b3$a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
