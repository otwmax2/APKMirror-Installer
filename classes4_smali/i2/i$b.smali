.class public final Li2/i$b;
.super Li2/s$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Li2/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li2/s$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Li2/s;
    .registers 4

    .line 1
    new-instance v0, Li2/i;

    .line 3
    iget-object v1, p0, Li2/i$b;->a:Li2/r;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li2/i;-><init>(Li2/r;Li2/i$a;)V

    .line 9
    return-object v0
.end method

.method public b(Li2/r;)Li2/s$a;
    .registers 2
    .param p1  # Li2/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li2/i$b;->a:Li2/r;

    .line 3
    return-object p0
.end method
