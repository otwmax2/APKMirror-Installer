.class public Lg5/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg5/a;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, v0}, Lg5/b;->b(Ljava/lang/String;Ljava/util/Map;)Lg5/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Lg5/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg5/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/a;

    .line 3
    invoke-direct {v0, p1, p2}, Lg5/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method
