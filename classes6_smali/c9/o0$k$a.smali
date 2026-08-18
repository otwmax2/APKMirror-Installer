.class public final Lc9/o0$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc9/o0$m;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lc9/o0$k$a;->a:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lc9/o0$k$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/o0$k$a;->a:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lc9/o0$k$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/o0$k$a;->a:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public c(Ljava/lang/String;Z)Lc9/o0$k$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/o0$k$a;->a:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public d()Lc9/o0$k;
    .registers 6

    .line 1
    new-instance v0, Lc9/o0$k;

    .line 3
    iget-object v1, p0, Lc9/o0$k$a;->c:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lc9/o0$k$a;->d:Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Lc9/o0$k$a;->b:Lc9/o0$m;

    .line 9
    iget-object v4, p0, Lc9/o0$k$a;->a:Ljava/util/Map;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lc9/o0$k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lc9/o0$m;Ljava/util/Map;)V

    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/Integer;)Lc9/o0$k$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/o0$k$a;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lc9/o0$k$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/o0$k$a;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public g(Lc9/o0$m;)Lc9/o0$k$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lc9/o0$k$a;->b:Lc9/o0$m;

    .line 3
    return-object p0
.end method
