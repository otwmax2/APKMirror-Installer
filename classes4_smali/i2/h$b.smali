.class public final Li2/h$b;
.super Li2/r$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Li2/r$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Li2/r;
    .registers 4

    .line 1
    new-instance v0, Li2/h;

    .line 3
    iget-object v1, p0, Li2/h$b;->a:Ljava/lang/Integer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li2/h;-><init>(Ljava/lang/Integer;Li2/h$a;)V

    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Li2/r$a;
    .registers 2
    .param p1  # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li2/h$b;->a:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
