.class public final enum Lw3/t$d$a;
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
.method public bridge synthetic c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "componentType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw3/t$d$a;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4
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
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    new-instance p1, Lw3/t$c;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lw3/t$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    :cond_19
    return-object p1
.end method

.method public g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
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
    new-instance v0, Lw3/t$c;

    .line 3
    invoke-direct {v0, p1}, Lw3/t$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method
