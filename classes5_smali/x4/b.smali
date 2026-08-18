.class public final synthetic Lx4/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz4/a;


# instance fields
.field public final synthetic a:Lx4/d;


# direct methods
.method public synthetic constructor <init>(Lx4/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx4/b;->a:Lx4/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx4/b;->a:Lx4/d;

    .line 3
    invoke-static {v0, p1, p2}, Lx4/d;->b(Lx4/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
