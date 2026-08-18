.class public Lp7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public a(Lm7/g;Lt7/a;)Lm7/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/g;",
            "Lt7/a<",
            "TT;>;)",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lt7/a;->g()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 7
    if-nez v0, :cond_17

    .line 9
    instance-of v0, p2, Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-static {p2}, Lo7/y;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lt7/a;->c(Ljava/lang/reflect/Type;)Lt7/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lm7/g;->u(Lt7/a;)Lm7/z;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp7/a;

    .line 38
    invoke-static {p2}, Lo7/y;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v1, p1, v0, p2}, Lp7/a;-><init>(Lm7/g;Lm7/z;Ljava/lang/Class;)V

    .line 45
    return-object v1
.end method
