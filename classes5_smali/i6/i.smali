.class public Li6/i;
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

.method public static a()Lv4/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/i$a;

    .line 3
    invoke-direct {v0}, Li6/i$a;-><init>()V

    .line 6
    const-class v1, Li6/h;

    .line 8
    invoke-static {v0, v1}, Lv4/g;->o(Ljava/lang/Object;Ljava/lang/Class;)Lv4/g;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
