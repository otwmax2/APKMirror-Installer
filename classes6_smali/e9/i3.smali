.class public final Le9/i3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/a2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/h3$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/h3$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/h3$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/h3$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/i3;->a:Le9/h3$d;

    .line 6
    return-void
.end method

.method public static c(Le9/h3$d;)Le9/i3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/h3$d<",
            "TT;>;)",
            "Le9/i3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le9/i3;

    .line 3
    invoke-direct {v0, p0}, Le9/i3;-><init>(Le9/h3$d;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/i3;->a:Le9/h3$d;

    .line 3
    invoke-static {v0}, Le9/h3;->d(Le9/h3$d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/i3;->a:Le9/h3$d;

    .line 3
    invoke-static {v0, p1}, Le9/h3;->f(Le9/h3$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
