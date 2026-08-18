.class public final synthetic Lc4/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc4/g$a;


# instance fields
.field public final synthetic a:Lc4/g;


# direct methods
.method public synthetic constructor <init>(Lc4/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc4/f;->a:Lc4/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc4/f;->a:Lc4/g;

    .line 3
    invoke-static {v0, p1}, Lc4/g;->a(Lc4/g;Z)V

    .line 6
    return-void
.end method
