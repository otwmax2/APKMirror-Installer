.class public final Lr0/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lr0/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lr0/w;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr0/w;->a:Z

    .line 3
    return v0
.end method

.method public b(Ln0/h;)Z
    .registers 2
    .param p1  # Ln0/h;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lr0/w;->a:Z

    .line 3
    return p1
.end method
