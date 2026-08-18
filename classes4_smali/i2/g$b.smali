.class public final Li2/g$b;
.super Li2/q$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li2/q$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Li2/q;
    .registers 5

    .line 1
    new-instance v0, Li2/g;

    .line 3
    iget-object v1, p0, Li2/g$b;->a:[B

    .line 5
    iget-object v2, p0, Li2/g$b;->b:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Li2/g;-><init>([B[BLi2/g$a;)V

    .line 11
    return-object v0
.end method

.method public b([B)Li2/q$a;
    .registers 2
    .param p1  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li2/g$b;->a:[B

    .line 3
    return-object p0
.end method

.method public c([B)Li2/q$a;
    .registers 2
    .param p1  # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li2/g$b;->b:[B

    .line 3
    return-object p0
.end method
