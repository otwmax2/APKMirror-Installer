.class public final Lx5/b2$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lx5/b2$b;->a:I

    return-void
.end method

.method public constructor <init>(Lx5/b2;)V
    .registers 3
    .param p1  # Lx5/b2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lx5/b2$b;->a:I

    .line 5
    invoke-static {p1}, Lx5/b2;->a(Lx5/b2;)I

    move-result p1

    iput p1, p0, Lx5/b2$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lx5/b2;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx5/b2;

    .line 3
    iget v1, p0, Lx5/b2$b;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx5/b2;-><init>(ILx5/b2$a;)V

    .line 9
    return-object v0
.end method

.method public b(I)Lx5/b2$b;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_6

    .line 4
    iput p1, p0, Lx5/b2$b;->a:I

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Max attempts must be at least 1"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method
