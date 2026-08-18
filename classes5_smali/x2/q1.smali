.class public final Lx2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx2/x1;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public synthetic constructor <init>(Lx2/p1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lx2/q1;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lx2/q1;->a:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final b()Lx2/s1;
    .registers 4

    .line 1
    iget-object v0, p0, Lx2/q1;->a:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lc3/b0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lx2/s1;

    .line 10
    iget-object v1, p0, Lx2/q1;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lx2/s1;-><init>(Landroid/content/Context;Lx2/r1;)V

    .line 16
    return-object v0
.end method
