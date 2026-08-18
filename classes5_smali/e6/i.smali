.class public final Le6/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ld6/w;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/w;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/w;",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lh6/b0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld6/w;

    .line 10
    iput-object p1, p0, Le6/i;->a:Ld6/w;

    .line 12
    iput-object p2, p0, Le6/i;->b:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/k2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6/i;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Ld6/w;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/i;->a:Ld6/w;

    .line 3
    return-object v0
.end method
