.class public final enum Lw3/t$d$b;
.super Lw3/t$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lw3/t$d;-><init>(Ljava/lang/String;ILw3/t$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lw3/t;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Lw3/t$c;

    .line 14
    invoke-direct {v0, p1}, Lw3/t$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    return-object v0
.end method

.method public f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/reflect/Type;

    .line 7
    return-object p1
.end method
