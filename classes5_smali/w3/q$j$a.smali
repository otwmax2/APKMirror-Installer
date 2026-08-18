.class public final enum Lw3/q$j$a;
.super Lw3/q$j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/q$j;
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
    invoke-direct {p0, p1, p2, v0}, Lw3/q$j;-><init>(Ljava/lang/String;ILw3/q$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    check-cast p1, Lw3/q;

    .line 3
    invoke-virtual {p0, p1}, Lw3/q$j$a;->b(Lw3/q;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lw3/q;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/q<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw3/q;->e(Lw3/q;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    .line 7
    if-nez v0, :cond_12

    .line 9
    invoke-static {p1}, Lw3/q;->e(Lw3/q;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Ljava/lang/reflect/WildcardType;

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
