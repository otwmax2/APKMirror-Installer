.class public Lo8/r0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ln8/d$f;


# instance fields
.field public p:Ln8/d$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ln8/d$e;)V
    .registers 2
    .param p1  # Ln8/d$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo8/r0;->p:Ln8/d$e;

    .line 3
    return-void
.end method

.method public b()Ln8/d$e;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/r0;->p:Ln8/d$e;

    .line 3
    if-nez v0, :cond_9

    .line 5
    new-instance v0, Lo8/s0;

    .line 7
    invoke-direct {v0}, Lo8/s0;-><init>()V

    .line 10
    :cond_9
    return-object v0
.end method
