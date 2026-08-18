.class public La6/s1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:La6/t1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/t1;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/t1;",
            "Ljava/util/List<",
            "La6/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/s1;->a:La6/t1;

    .line 6
    iput-object p2, p0, La6/s1;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/s1;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()La6/t1;
    .registers 2

    .line 1
    iget-object v0, p0, La6/s1;->a:La6/t1;

    .line 3
    return-object v0
.end method
