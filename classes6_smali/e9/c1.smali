.class public final Le9/c1;
.super Lc9/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/c1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/x1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc9/w1<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc9/x1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc9/w1<",
            "**>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lc9/h0;-><init>()V

    .line 3
    iput-object p1, p0, Le9/c1;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Le9/c1;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Le9/c1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Le9/c1;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/x1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/c1;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lc9/w1;
    .registers 3
    .param p2  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc9/w1<",
            "**>;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object p2, p0, Le9/c1;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc9/w1;

    .line 9
    return-object p1
.end method
