.class public abstract Lj2/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lj2/j$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj2/j$a;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Lj2/j$a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj2/j$a;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lj2/j$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj2/j$a;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public abstract d()Lj2/j;
.end method

.method public abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/Map;)Lj2/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj2/j$a;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Integer;)Lj2/j$a;
.end method

.method public abstract h(Lj2/i;)Lj2/j$a;
.end method

.method public abstract i(J)Lj2/j$a;
.end method

.method public abstract j([B)Lj2/j$a;
.end method

.method public abstract k([B)Lj2/j$a;
.end method

.method public abstract l(Ljava/lang/Integer;)Lj2/j$a;
.end method

.method public abstract m(Ljava/lang/String;)Lj2/j$a;
.end method

.method public abstract n(Ljava/lang/String;)Lj2/j$a;
.end method

.method public abstract o(J)Lj2/j$a;
.end method
