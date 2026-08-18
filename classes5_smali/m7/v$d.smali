.class public Lm7/v$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/v;
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
.method public a(Ljava/lang/Class;)Lm7/v$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lm7/v$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo7/i0;->e(Ljava/lang/Class;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    sget-object p1, Lm7/v$e;->s:Lm7/v$e;

    .line 9
    return-object p1

    .line 10
    :cond_9
    sget-object p1, Lm7/v$e;->q:Lm7/v$e;

    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ReflectionAccessFilter#BLOCK_ALL_PLATFORM"

    .line 3
    return-object v0
.end method
