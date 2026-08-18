.class public abstract Lj3/e$i;
.super Lj3/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lj3/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public F()Lj3/e;
    .registers 2

    .line 1
    new-instance v0, Lj3/e$x;

    .line 3
    invoke-direct {v0, p0}, Lj3/e$x;-><init>(Lj3/e;)V

    .line 6
    return-object v0
.end method

.method public final J()Lj3/e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-super {p0, p1}, Lj3/e;->e(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
