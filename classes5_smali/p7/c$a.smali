.class public Lp7/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/c;
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
    const-class p2, Ljava/util/Date;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p2, :cond_12

    .line 10
    new-instance p1, Lp7/c;

    .line 12
    sget-object p2, Lp7/c$b;->b:Lp7/c$b;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, p2, v1, v1, v0}, Lp7/c;-><init>(Lp7/c$b;IILp7/c$a;)V

    .line 18
    return-object p1

    .line 19
    :cond_12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 3
    return-object v0
.end method
