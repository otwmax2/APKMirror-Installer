.class public Lp7/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/d;
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
    invoke-virtual {p2}, Lt7/a;->f()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/Enum;

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    if-ne p1, p2, :cond_10

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1a

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    new-instance p2, Lp7/d;

    .line 29
    invoke-direct {p2, p1, v1}, Lp7/d;-><init>(Ljava/lang/Class;Lp7/d$a;)V

    .line 32
    return-object p2

    .line 33
    :cond_20
    :goto_20
    return-object v1
.end method
