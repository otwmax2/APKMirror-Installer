.class public Ls7/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/c;
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
    move-result-object p2

    .line 5
    const-class v0, Ljava/sql/Timestamp;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_15

    .line 10
    const-class p2, Ljava/util/Date;

    .line 12
    invoke-virtual {p1, p2}, Lm7/g;->t(Ljava/lang/Class;)Lm7/z;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ls7/c;

    .line 18
    invoke-direct {p2, p1, v1}, Ls7/c;-><init>(Lm7/z;Ls7/c$a;)V

    .line 21
    return-object p2

    .line 22
    :cond_15
    return-object v1
.end method
