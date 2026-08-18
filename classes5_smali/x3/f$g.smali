.class public final Lx3/f$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final p:Lx3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/f<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final q:Lx3/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/q1<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/f;Lx3/q1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "TV;>;",
            "Lx3/q1<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/f$g;->p:Lx3/f;

    .line 6
    iput-object p2, p0, Lx3/f$g;->q:Lx3/q1;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/f$g;->p:Lx3/f;

    .line 3
    invoke-static {v0}, Lx3/f;->c(Lx3/f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_9

    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iget-object v0, p0, Lx3/f$g;->q:Lx3/q1;

    .line 12
    invoke-static {v0}, Lx3/f;->e(Lx3/q1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lx3/f;->b()Lx3/f$b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lx3/f$g;->p:Lx3/f;

    .line 22
    invoke-virtual {v1, v2, p0, v0}, Lx3/f$b;->b(Lx3/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 28
    iget-object v0, p0, Lx3/f$g;->p:Lx3/f;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lx3/f;->f(Lx3/f;Z)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method
