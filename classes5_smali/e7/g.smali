.class public final Le7/g;
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

.method public static a(Lr9/c;)Le7/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr9/c<",
            "TT;>;)",
            "Le7/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le7/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Le7/g$a;

    .line 6
    invoke-direct {v0, p0}, Le7/g$a;-><init>(Lr9/c;)V

    .line 9
    return-object v0
.end method
